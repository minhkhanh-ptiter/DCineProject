SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM genre;

INSERT INTO genre (genre_id, name) VALUES
('1', 'Anime'),
('2', 'Bí Ẩn'),
('3', 'Chiến Tranh'),
('4', 'Chuyển Thể'),
('5', 'Chính Kịch'),
('6', 'Chính Luận'),
('7', 'Chính Trị'),
('8', 'Chương Trình Truyền Hình'),
('9', 'Concert Film'),
('10', 'Cung Đấu'),
('11', 'Cách Mạng'),
('12', 'Cổ Trang'),
('13', 'Cổ Tích'),
('14', 'Cổ Điển'),
('15', 'DC'),
('16', 'Disney'),
('17', 'Gay Cấn'),
('18', 'Gia Đình'),
('19', 'Giật Gân'),
('20', 'Giáng Sinh'),
('21', 'Giả Tưởng'),
('22', 'Hoạt Hình'),
('23', 'Hồi Hộp'),
('24', 'Hài'),
('25', 'Hài Đen'),
('26', 'Hành Động'),
('27', 'Hình Sự'),
('28', 'Học Đường'),
('29', 'Khoa Học'),
('30', 'Khoa Học Viễn Tưởng'),
('31', 'Kinh Dị'),
('32', 'Kinh Điển'),
('33', 'Kịch Tính'),
('34', 'Kỳ Ảo'),
('35', 'LGBT+'),
('36', 'Live Action'),
('37', 'Lãng Mạn'),
('38', 'Lịch Sử'),
('39', 'Marvel'),
('40', 'Miền Viễn Tây'),
('41', 'Nhạc Kịch'),
('42', 'Phiêu Lưu'),
('43', 'Phép Thuật'),
('44', 'Siêu Anh Hùng'),
('45', 'Siêu Nhiên'),
('46', 'Thiếu Nhi'),
('47', 'Thần Thoại'),
('48', 'Tâm Linh'),
('49', 'Truyền Hình Thực Tế'),
('50', 'Tuổi Trẻ'),
('51', 'Phim Tài Liệu'),
('52', 'Tâm Lý'),
('53', 'Tình Cảm'),
('54', 'Viễn Tưởng'),
('55', 'Võ Thuật'),
('56', 'Xuyên Không'),
('57', 'Thể Thao'),
('58', 'Ẩm Thực'),
('59', 'Sinh Tồn');

DELETE FROM movie_genre;

INSERT INTO movie_genre (movie_id, genre_id) VALUES
-- 1. TEE YOD: Quỷ Ẩn Tạng Phần 3 (Kinh Dị)
(1, 31),
-- 2. Cục Vực Của Người Ngoại (Tâm Lý, Gia Đình)
(2, 52), (2, 18),
-- 3. Nhà Ma Xó (Tâm Linh, Gia Đình, Hài)
(3, 48), (3, 18), (3, 24),
-- 4. Phá Đám Sinh Nhật Mẹ (Hài, Kịch Tính, Gia Đình, Hài Đen)
(4, 24), (4, 33), (4, 18), (4, 25),
-- 5. Cải Mồ (Kinh Dị, Tâm Linh)
(5, 31), (5, 48),
-- 6. Bí Mật Sau Bữa Tiệc (Hồi Hộp, Tâm Lý, Gia Đình)
(6, 23), (6, 52), (6, 18),
-- 7. Bịt Mắt Bắt Nai (Tâm Lý, Hồi Hộp, Giật Gân)
(7, 52), (7, 23), (7, 19),
-- 8. Điện Thoại Đen 2 (Kinh Dị, Hồi Hộp, Siêu Nhiên)
(8, 31), (8, 23), (8, 45),
-- 9. Trái Tim Quẻ Quặt (Tâm Lý, Giật Gân)
(9, 52), (9, 19),
-- 10. Tình Người Duyên Ma (Hài, Kinh Dị, Tình Cảm)
(10, 24), (10, 31), (10, 53),
-- 11. Thai Chiếu Tài (Kinh Dị, Bí Ẩn)
(11, 31), (11, 2),
-- 12. Quái Thú Vô Hình: Vùng Đất Chết Chóc (Hành Động, Phiêu Lưu, Khoa Học Viễn Tưởng)
(12, 26), (12, 42), (12, 30),
-- 13. Lọ Lem Chơi Nhai (Kinh Dị)
(13, 31),
-- 14. Trốn Chạy Từ Thần (Hành Động, Sinh Tồn, Khoa Học Viễn Tưởng, Hài Đen)
(14, 26), (14, 30), (14, 25), (14, 59),
-- 15. Truy Tìm Long Điền Hương (Hành Động, Hài)
(15, 26), (15, 24),
-- 16. G-DRAGON IN CINEMA (Phim Tài Liệu, Concert Film)
(16, 51), (16, 9),
-- 17. Bẫy Tiền (Tâm Lý, Giật Gân)
(17, 52), (17, 19),
-- 18. Phi Vụ Động Trời 2 (Hoạt Hình, Gia Đình, Hành Động, Phiêu Lưu)
(18, 22), (18, 18), (18, 26), (18, 42),
-- 19. Phòng Trọ Ma Bầu (Hài, Kinh Dị, Tâm Lý, Tình Cảm)
(19, 24), (19, 31), (19, 52), (19, 53),
-- 20. Hoàng Tử Quỷ (Kinh Dị, Kỳ Ảo, Cổ Trang)
(20, 31), (20, 34), (20, 12),
-- 21. Năm Đêm Kinh Hoàng 2 (Kinh Dị, Bí Ẩn, Hồi Hộp, Siêu Nhiên)
(21, 31), (21, 2), (21, 23), (21, 45),
-- 22. Nhà "Hại" Chủ (Kinh Dị, Tâm Lý, Gia Đình)
(22, 31), (22, 52), (22, 18),
-- 23. Avatar 3: Lửa và Tro Tàn (Khoa Học Viễn Tưởng, Hành Động, Phiêu Lưu, Thần Thoại)
(23, 30), (23, 26), (23, 42), (23, 47),
-- 24. Đôi Giò Hú (Tâm Lý, Tình Cảm, Kịch Tính, Cổ Trang)
(24, 52), (24, 53), (24, 33), (24, 12),
-- 25: Không Bông Tuyết Nào Trong Sạch (Bí Ẩn, Tâm Lý)
(25, 2), (25, 52),
-- 26: Sư Thầy Gặp Sư Lầy (Hài, Tình cảm)
(26, 24), (26, 53),
-- 27: Núi Tế Vong (Kinh dị)
(27, 31),
-- 28: Chú Thuật Hồi Chiến 0 - Tái Khởi Chiếu (Hoạt Hình, Thần thoại)
(28, 22), (28, 47),
-- 29: GODZILLA MINUS ONE (Hành Động, Khoa Học Viễn Tưởng, Phiêu Lưu)
(29, 26), (29, 30), (29, 42),
-- 30: THANH GƯƠM DIỆT QUỶ: VÔ HẠN THÀNH (Hoạt Hình, Hành Động, Giả Tưởng, Gay Cấn)
(30, 17), (30, 21), (30, 22), (30, 26), 
-- 31: Chú Thuật Hồi Chiến: Hoài Ngọc / Ngọc Chiết - The Movie (Hoạt Hình, Hành Động, Giả Tưởng)
(31, 21), (31, 22), (31, 26),
-- 32: Dear X (Chính Kịch, Kinh Dị, Hình Sự, Bí Ẩn, Tâm Lý, Chuyển Thể)
(32, 2), (32, 5), (32, 4), (32, 31), (32, 27), (32, 52),
-- 33. Kinh Dị
(33, 31),
-- 34. Hoạt Hình
(34, 22),
-- 35. Gia đình, Hài, Tâm Lý
(35, 18), (35, 24), (35, 52),
-- 36. Hài
(36, 24),
-- 37. Gia đình, Hài, Tình cảm
(37, 18), (37, 24), (37, 53),
-- 38. Gia đình, Hài, Hoạt Hình, Phiêu Lưu
(38, 18), (38, 24), (38, 22), (38, 42),
-- 39. Kinh Dị, Nhạc kịch, Tình cảm
(39, 31), (39, 41), (39, 53),
-- 40. Bí ẩn, Hồi hộp
(40, 2), (40, 23),
-- 41. Hoạt Hình
(41, 22),
-- 42. Gia đình, Hài, Hoạt Hình, Phiêu Lưu
(42, 18), (42, 24), (42, 22), (42, 42),
-- 43. Tâm Lý, Tình cảm
(43, 52), (43, 53),
-- 44. Hài, Tâm Lý
(44, 24), (44, 52),
-- 45. Giật Gân, Hồi hộp, Kinh Dị
(45, 19), (45, 23), (45, 31),
-- 46. Hài, Lãng Mạn
(46, 24), (46, 37),
-- 47. Kinh Dị
(47, 31),
-- 48. Kinh Dị, giật gân
(48, 31), (48, 19),
-- 49. Hoạt Hình
(49, 22),
-- 50. Hành Động, Phiêu Lưu, Thần thoại
(50, 26), (50, 42), (50, 47),
-- 51. Kinh Dị
(51, 31),
-- 52. Tâm Lý, Tình cảm
(52, 52), (52, 53),
-- 53. Hành Động, Hoạt Hình, Tình cảm
(53, 26), (53, 22), (53, 53),
-- 54. Gia đình, Hài, Hoạt Hình, Phiêu Lưu
(54, 18), (54, 24), (54, 22), (54, 42),
-- 55. Hài, Hoạt Hình, Phiêu Lưu
(55, 24), (55, 22), (55, 42),
-- 56. Hoạt Hình
(56, 22),
-- 57. Gia đình, Tâm Lý
(57, 18), (57, 52),
-- 58. Hành Động, Thần thoại
(58, 26), (58, 47),
-- 59. Khoa Học Viễn Tưởng, Phiêu Lưu
(59, 30), (59, 42),
-- 60. Nhạc kịch, Thần thoại
(60, 41), (60, 47),
(61, 31),
(62, 9), (62, 51),
(63, 23), (63, 27),
(64, 31),
(65, 22),
(66, 26), (66, 53),
(67, 18), (67, 22),
(68, 9),
-- 69. Gia đình (18), Hài (24)
(69, 18), (69, 24),
-- 70. Hoạt Hình (22), Thần thoại (47)
(70, 22), (70, 47),
-- 71. Bí ẩn (2), Kinh Dị (31)
(71, 2), (71, 31),
-- 72. Hoạt Hình (22), Phiêu Lưu (42), Thần thoại (47)
(72, 22), (72, 42), (72, 47),
-- 73. Hài (24), Hành Động (26), Phiêu Lưu (42)
(73, 24), (73, 26), (73, 42),
-- 74. Kinh Dị (31)
(74, 31),
-- 75. Hành Động (26), Hồi hộp (23)
(75, 26), (75, 23),
-- 76. Hoạt Hình (22), Khoa Học Viễn Tưởng (30), Phiêu Lưu (42)
(76, 22), (76, 30), (76, 42),
-- 77. Gia đình (18), Hoạt Hình (22), Thần thoại (47)
(77, 18), (77, 22), (77, 47),
-- 78. Hoạt Hình (22), Hành Động (26)
(78, 22), (78, 26),
-- 79. Hành Động (26), Hoạt Hình (22), Thần thoại (47)
(79, 26), (79, 22), (79, 47),
-- 80. Gia đình (18), Hoạt Hình (22), Phiêu Lưu (42)
(80, 18), (80, 22), (80, 42),
-- 81. Hành Động (26), Tâm Lý (52)
(81, 26), (81, 52),
-- 82. Gia đình (18), Hài (24), Hoạt Hình (22), Phiêu Lưu (42), Thần thoại (47)
(82, 18), (82, 24), (82, 22), (82, 42), (82, 47),
(83, 31);

SET FOREIGN_KEY_CHECKS = 1;