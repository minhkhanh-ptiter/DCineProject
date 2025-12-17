SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM province;

INSERT INTO province (province_id, province_name) VALUES
(1, 'TP. Hồ Chí Minh'),
(2, 'Hà Nội'),
(3, 'ĐB Sông Hồng'),
(4, 'Đông Bắc, Tây Bắc'),
(5, 'Bắc Miền Trung'),
(6, 'Nam Miền Trung'),
(7, 'Đông Nam Bộ'),
(8, 'Tây Nam Bộ');

DELETE FROM location;

INSERT INTO location (location_id, city_name, province_id) VALUES
(1, 'Quận 1', 1),
(2, 'Bình Thạnh', 1),
(3, 'Thủ Đức', 1),
(4, 'Hóc Môn', 1),
(5, 'Quận 7', 1),
(6, 'Gò Vấp', 1),
(7, 'Bình Dương', 1),
(8, 'Vũng Tàu', 1),
(9, 'Hà Đông', 2),
(10, 'Tây Hồ', 2),
(11, 'Đống Đa', 2),
(12, 'Cầu Giấy', 2),
(13, 'Hải Phòng', 3),
(14, 'Ninh Bình', 3),
(15, 'Bắc Ninh', 3),
(16, 'Hưng Yên', 3),
(17, 'Lào Cai', 4),
(18, 'Thái Nguyên', 4),
(19, 'Tuyên Quang', 4),
(20, 'Phú Thọ', 4),
(21, 'Thanh Hóa', 5),
(22, 'Nghệ An', 5),
(23, 'Hà Tĩnh', 5),
(24, 'Quảng Trị', 5),
(25, 'Huế', 5),
(26, 'Đà Nẵng', 6),
(27, 'Quảng Ngãi', 6),
(28, 'Gia Lai', 6),
(29, 'Đắk Lắk', 6),
(30, 'Khánh Hòa', 6),
(31, 'Lâm Đồng', 6),
(32, 'Đồng Nai', 7),
(33, 'Tây Ninh', 7),
(34, 'Cần Thơ', 8),
(35, 'An Giang', 8),
(36, 'Vĩnh Long', 8),
(37, 'Đồng Tháp', 8),
(38, 'Cà Mau', 8);

SET FOREIGN_KEY_CHECKS = 1;