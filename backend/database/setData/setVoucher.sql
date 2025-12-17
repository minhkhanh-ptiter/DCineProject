USE dcine_schema;

SET SQL_SAFE_UPDATES = 0;
SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM voucher;

-- Cập nhật câu lệnh INSERT bao gồm cột description
INSERT INTO voucher (voucher_id, membership_tier_id, code, description, type, value, start_at, end_at, min_order, usage_limit, used_count) VALUES
-- Tier 1: Standard / Welcome
(1, 1, 'WELCOME10', 'Chào mừng thành viên mới - Giảm 10%', 'PERCENT', 10.00, '2025-11-01 00:00:00', '2025-12-31 00:00:00', 100000.00, 1000, 0),
(6, 1, 'STD15', 'Ưu đãi thành viên Standard - Giảm 15%', 'PERCENT', 15.00, '2025-12-01 00:00:00', '2026-02-28 00:00:00', 120000.00, 800, 0),
(7, 1, 'STD30K', 'Tặng 30k cho đơn từ 150k (Standard)', 'AMOUNT', 30000.00, '2025-12-15 00:00:00', '2026-03-31 00:00:00', 150000.00, 600, 0),

-- Tier 2: Silver
(2, 2, 'SILVER20K', 'Thành viên Bạc - Giảm trực tiếp 20k', 'AMOUNT', 20000.00, '2025-11-01 00:00:00', '2025-12-31 00:00:00', 150000.00, 500, 0),
(8, 2, 'SILVER50K', 'Ưu đãi đặc biệt Silver - Giảm 50k', 'AMOUNT', 50000.00, '2025-12-01 00:00:00', '2026-02-28 00:00:00', 180000.00, 400, 0),
(9, 2, 'SILVER20', 'Thành viên Bạc - Giảm 20% tổng hóa đơn', 'PERCENT', 20.00, '2025-12-10 00:00:00', '2026-03-31 00:00:00', 200000.00, 350, 0),

-- Tier 3: Gold
(3, 3, 'GOLD15', 'Đặc quyền Vàng - Giảm 15% tối đa', 'PERCENT', 15.00, '2025-11-01 00:00:00', '2025-12-31 00:00:00', 200000.00, 300, 0),
(10, 3, 'GOLD25', 'Siêu ưu đãi Gold - Giảm 25%', 'PERCENT', 25.00, '2025-12-01 00:00:00', '2026-03-31 00:00:00', 250000.00, 250, 0),
(11, 3, 'GOLD100K', 'Quà tặng VIP Gold - Giảm 100k', 'AMOUNT', 100000.00, '2025-12-20 00:00:00', '2026-04-30 00:00:00', 300000.00, 200, 0),

-- Global / Events (Không giới hạn hạng)
(4, NULL, 'SUMMER25', 'Chào Hè rực rỡ - Giảm 25%', 'PERCENT', 25.00, '2025-11-01 00:00:00', '2025-12-31 00:00:00', 100000.00, 200, 0),
(5, NULL, 'MOVIE50K', 'Voucher xem phim 50k', 'AMOUNT', 50000.00, '2025-12-01 00:00:00', '2026-01-30 00:00:00', 250000.00, 100, 0),
(12, NULL, 'SUMST10', 'Khởi động mùa phim - Giảm 10%', 'PERCENT', 10.00, '2025-12-01 00:00:00', '2026-01-15 00:00:00', 100000.00, 500, 0),
(13, NULL, 'XMAS15', 'Giáng sinh an lành - Giảm 15%', 'PERCENT', 15.00, '2025-12-10 00:00:00', '2025-12-26 23:59:59', 120000.00, 600, 0),
(14, NULL, 'SUNDAY50K', 'Chủ nhật vui vẻ - Giảm 50k', 'AMOUNT', 50000.00, '2025-12-01 00:00:00', '2026-01-31 23:59:59', 200000.00, 500, 0),
(15, NULL, 'EARLYBIRD20', 'Đặt vé sớm - Ưu đãi 20%', 'PERCENT', 20.00, '2025-12-01 00:00:00', '2026-02-01 23:59:59', 100000.00, 400, 0),
(16, NULL, 'COMBO30K', 'Ưu đãi Combo bắp nước - Giảm 30k', 'AMOUNT', 30000.00, '2025-12-05 00:00:00', '2026-01-20 23:59:59', 150000.00, 450, 0),
(17, NULL, 'WEEKDAY25', 'Ưu đãi ngày thường - Giảm 25%', 'PERCENT', 25.00, '2025-12-01 00:00:00', '2026-02-28 23:59:59', 180000.00, 400, 0),
(18, NULL, 'LASTMINUTE40K', 'Săn vé giờ chót - Giảm 40k', 'AMOUNT', 40000.00, '2025-12-01 00:00:00', '2026-01-05 23:59:59', 150000.00, 350, 0),
(19, NULL, 'HAPPYNEWYEAR26', 'Chúc mừng năm mới 2026 - Giảm 26%', 'PERCENT', 26.00, '2025-12-26 00:00:00', '2026-01-20 23:59:59', 200000.00, 500, 0);

SET FOREIGN_KEY_CHECKS = 1;