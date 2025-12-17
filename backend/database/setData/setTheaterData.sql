SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM theater;

INSERT INTO theater (theater_id, name, address, location_id) VALUES
-- Vùng 1: TP. Hồ Chí Minh
(1, 'Dcine Quận 1', '135 Hai Bà Trưng, P.Bến Nghé, Q.1', 1), -- Quận 1
(2, 'Dcine Bình Thạnh', '30 Ung Văn Khiêm, P.25, Q.Bình Thạnh', 2), -- Bình Thạnh
(3, 'Dcine Thủ Đức', '185 Đặng Văn Bi, Bình Thọ, Thủ Đức, TP. HCM', 3), -- Thủ Đức
(4, 'Dcine Hóc Môn', '200 Phan Văn Hớn, Xuân Thới Thượng, Hóc Môn', 4), -- Hóc Môn
(5, 'Dcine Quận 7', '101 Tôn Dật Tiên, Tân Phú, Q.7', 5), -- Quận 7
(6, 'Dcine Gò Vấp', '687 Quang Trung, P.11, Gò Vấp', 6), -- Gò Vấp
(7, 'Dcine Bình Dương', 'Đại lộ Tự Do, KCN VSIP, Thuận An, Bình Dương', 7), -- Bình Dương
(8, 'Dcine Vũng Tàu', '100 Thùy Vân, P.2, Vũng Tàu', 8), -- Vũng Tàu

-- Vùng 2: Hà Nội
(9, 'Dcine Hà Đông', '110 Trần Phú, Mộ Lao, Hà Đông', 9), -- Hà Đông
(10, 'Dcine Tây Hồ', '55 Thụy Khuê, Tây Hồ', 10), -- Tây Hồ
(11, 'Dcine Đống Đa', '88 Chùa Bộc, Đống Đa', 11), -- Đống Đa
(12, 'Dcine Cầu Giấy', '241 Xuân Thủy, Cầu Giấy', 12), -- Cầu Giấy

-- Vùng 3: ĐB Sông Hồng
(13, 'Dcine Hải Phòng', '115 Lạch Tray, Ngô Quyền, Hải Phòng', 13), -- Hải Phòng
(14, 'Dcine Ninh Bình', '35 Trần Hưng Đạo, P.Tân Thành, Ninh Bình', 14), -- Ninh Bình
(15, 'Dcine Bắc Ninh', '200 Nguyễn Đăng Đạo, Bắc Ninh', 15), -- Bắc Ninh
(16, 'Dcine Hưng Yên', '10 Nguyễn Văn Linh, Hưng Yên', 16), -- Hưng Yên

-- Vùng 4: Đông Bắc, Tây Bắc
(17, 'Dcine Lào Cai', '28 Hoàng Liên, Sapa, Lào Cai', 17), -- Lào Cai
(18, 'Dcine Thái Nguyên', '50 Lương Ngọc Quyến, Thái Nguyên', 18), -- Thái Nguyên
(19, 'Dcine Tuyên Quang', '115 Bình Thuận, Tuyên Quang', 19), -- Tuyên Quang
(20, 'Dcine Phú Thọ', '1800 Hùng Vương, Việt Trì, Phú Thọ', 20), -- Phú Thọ

-- Vùng 5: Bắc Miền Trung
(21, 'Dcine Thanh Hóa', '25 Lê Lợi, P.Nguyễn Trãi, Thanh Hóa', 21), -- Thanh Hóa
(22, 'Dcine Nghệ An', '12 Quang Trung, TP.Vinh, Nghệ An', 22), -- Nghệ An
(23, 'Dcine Hà Tĩnh', '60 Phan Đình Phùng, Hà Tĩnh', 23), -- Hà Tĩnh
(24, 'Dcine Quảng Trị', '25 Quốc lộ 9, Đông Hà, Quảng Trị', 24), -- Quảng Trị
(25, 'Dcine Huế', '70 Hùng Vương, TP.Huế', 25), -- Huế

-- Vùng 6: Nam Miền Trung
(26, 'Dcine Đà Nẵng', '100 Nguyễn Văn Linh, Đà Nẵng', 26), -- Đà Nẵng
(27, 'Dcine Quảng Ngãi', '200 Phạm Văn Đồng, Quảng Ngãi', 27), -- Quảng Ngãi
(28, 'Dcine Gia Lai', '50 Hai Bà Trưng, Pleiku, Gia Lai', 28), -- Gia Lai
(29, 'Dcine Đắk Lắk', '10 Nguyễn Tất Thành, BMT, Đắk Lắk', 29), -- Đắk Lắk
(30, 'Dcine Khánh Hòa', '60 Trần Phú, Nha Trang, Khánh Hòa', 30), -- Khánh Hòa
(31, 'Dcine Lâm Đồng', '10 Hồ Tùng Mậu, Đà Lạt, Lâm Đồng', 31), -- Lâm Đồng

-- Vùng 7: Đông Nam Bộ
(32, 'Dcine Đồng Nai', '100 QL1A, P.Hố Nai, Biên Hòa, Đồng Nai', 32), -- Đồng Nai
(33, 'Dcine Tây Ninh', '50 CMT8, P.3, Tây Ninh', 33), -- Tây Ninh

-- Vùng 8: Tây Nam Bộ
(34, 'Dcine Cần Thơ', '1 Nguyễn Trãi, Ninh Kiều, Cần Thơ', 34), -- Cần Thơ
(35, 'Dcine An Giang', '30 Tôn Đức Thắng, Long Xuyên, An Giang', 35), -- An Giang
(36, 'Dcine Vĩnh Long', '100 QL1A, P.1, Vĩnh Long', 36), -- Vĩnh Long
(37, 'Dcine Đồng Tháp', '20 Phạm Hữu Lầu, Cao Lãnh, Đồng Tháp', 37), -- Đồng Tháp
(38, 'Dcine Cà Mau', '50 Phan Ngọc Hiển, P.5, Cà Mau', 38); -- Cà Mau

SET FOREIGN_KEY_CHECKS = 1;