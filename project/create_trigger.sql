DELIMITER \\

CREATE FUNCTION getDiscount(userID BIGINT)
RETURNS DECIMAL(2,2) READS SQL DATA
BEGIN
  select sum(items_amount) from orders where user_id = userID and status_id = 6 into @total_amount;
  if (@total_amount >= 100000) then
    return 0.15;
  end if;
  if @total_amount >= 50000 then
	RETURN 0.1;
  end if;
  if @total_amount >= 10000 then
	RETURN 0.05;
  end if;
  RETURN 0;  
END\\

CREATE TRIGGER recalc_user_discount_upd AFTER UPDATE ON orders
FOR EACH ROW BEGIN
  IF NEW.status_id = 6 THEN
	update users set discount = getDiscount(NEW.user_id);
  END IF;
END\\

CREATE PROCEDURE checkOrderStatus(IN OrderID BIGINT)
BEGIN
   IF (EXISTS (SELECT * FROM orders WHERE id = OrderId and status_id = 6)) THEN
     SIGNAL SQLSTATE 'ERR0R' SET MESSAGE_TEXT = 'Изменение завершенных заказов запрещено';
   END IF;
END\\

CREATE PROCEDURE updateOrderAmount(IN orderID BIGINT)
BEGIN
  UPDATE orders set items_amount = (select sum(price*item_count) from order_items  where order_id = orderID) where id = orderID;
  UPDATE orders o set pay_amount = items_amount * (1 - (select discount from users u where u.id = o.user_id )) + delivery_amount where o.id = orderID;
END\\

CREATE TRIGGER order_items_upd AFTER UPDATE ON order_items
FOR EACH ROW BEGIN
  CALL checkOrderStatus(NEW.order_id); 
  CALL updateOrderAmount(NEW.order_id);
END\\

CREATE TRIGGER order_items_ins AFTER INSERT ON order_items
FOR EACH ROW BEGIN
  CALL checkOrderStatus(NEW.order_id);
  CALL updateOrderAmount(NEW.order_id);
END\\

CREATE TRIGGER order_items_del AFTER DELETE ON order_items
FOR EACH ROW BEGIN
  CALL checkOrderStatus(OLD.order_id);
  CALL updateOrderAmount(OLD.order_id);
END\\

DELIMITER ;
