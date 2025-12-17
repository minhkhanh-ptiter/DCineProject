SET FOREIGN_KEY_CHECKS = 0;
delete from payment;
delete from booking;
delete from booking_seat;
delete from booking_concession;
INSERT INTO booking (booking_id, account_id, showtime_id, total_amount, status, qr_code, created_at)
VALUES 
(1, 1, 4009, 6745000, 'PAID', NULL, NOW()),
(2, 5, 1009, 1278936, 'PAID', NULL, NOW()),
(3, 5, 4092, 857800, 'PAID', NULL, NOW());
INSERT INTO payment (booking_id, transaction_id, provider, method, amount, status, created_at, paid_at) 
VALUES 
(1, 1764702347121, 'JCB', 'Credit',  6745000, 'PAID',NOW(), NOW()),
(2, 1764702347122, 'JCB', 'Credit',  1278936, 'PAID',NOW(), NOW()),
(3, 1764702347123, 'JCB', 'Credit',  857800, 'PAID',NOW(), NOW());
INSERT INTO booking_seat (booking_id, seat_id, price_at_booking)
VALUES 
(1, 851, 66000),
(1, 852, 66000),
(1, 853, 66000),
(1, 854, 66000),
(1, 855, 66000),
(1, 856, 66000),
(1, 857, 66000),
(1, 858, 66000),
(1, 859, 66000),
(1, 860, 66000),
(1, 861, 66000),
(1, 862, 66000),
(1, 867, 66000),
(1, 868, 66000),
(1, 869, 66000),
(1, 870, 66000),
(1, 871, 66000),
(1, 872, 66000),
(1, 873, 66000),
(1, 874, 66000),
(1, 875, 66000),
(1, 876, 66000),
(1, 877, 66000),
(1, 878, 66000),
(1, 885, 66000),
(1, 886, 66000),
(1, 887, 66000),
(1, 888, 66000),
(1, 889, 66000),
(1, 890, 66000),
(1, 891, 66000),
(1, 892, 66000),
(1, 901, 66000),
(1, 902, 66000),
(1, 903, 66000),

(2, 1031, 99000),
(2, 1032, 79200),
(2, 1033, 99000),
(2, 1045, 99000),
(2, 1046, 99000),
(2, 1099, 103500),
(2, 1100, 103500),

(3, 1815, 66000),
(3, 1816, 52800),
(3, 1817, 66000),
(3, 1820, 66000),
(3, 1829, 66000),
(3, 1830, 66000),
(3, 1895, 69000),
(3, 1896, 69000);

INSERT INTO booking_concession (booking_id, item_id, quantity, total_price)
VALUES
(1, 8, 35, 4165000),

(2, 2, 1, 99000),
(2, 6, 1, 109000),
(2, 7, 1, 119000),
(2, 8, 1, 125000),
(2, 34, 1, 25000),
(2, 38, 1, 25000),

(3, 8, 2, 238000),
(3, 6, 1, 99000);

SET FOREIGN_KEY_CHECKS = 1;