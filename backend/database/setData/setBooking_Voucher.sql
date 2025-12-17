USE dcine_schema;

SET SQL_SAFE_UPDATES = 0;
SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM booking;

INSERT INTO booking (booking_id, account_id, showtime_id, total_amount, status, qr_code, created_at) VALUES
(1, 1, 1, 0.00, 'PAID', NULL, NOW()),
(2, 1, 2, 0.00, 'PAID', NULL, NOW()),
(3, 1, 3, 0.00, 'PAID', NULL, NOW()),
(4, 1, 4, 0.00, 'PAID', NULL, NOW()),
(5, 1, 5, 0.00, 'PAID', NULL, NOW());

DELETE FROM booking_voucher;

INSERT INTO booking_voucher (booking_id, voucher_id, discount_applied) VALUES
(1, 1, 10000.00),  -- WELCOME10
(2, 3, 15000.00),  -- GOLD15
(3, 5, 50000.00),  -- MOVIE50K
(4, 2, 20000.00),  -- SILVER20K
(5, 4, 25000.00);  -- SUMMER25

SET FOREIGN_KEY_CHECKS = 1;