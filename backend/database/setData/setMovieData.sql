SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM movie;

INSERT INTO movie (movie_id, title, original_title, synopsis, duration_min, rating, age_limit, release_date, end_showing_date, early_screening_date, poster_url, banner_url, trailer_url, active, status, language) VALUES

-- 🔹 NOW
(1, 'TEE YOD: Quỷ Ăn Tạng Phần 3', 'ธี่หยด 3'
, 'Tiếp nối mạch phim kinh dị Thái Lan ăn khách, phần 3 đưa gia đình Yak trở lại đối mặt với thế lực tà ác mới. Khi cô em út Yee bị thế lực quỷ dữ bí ẩn bắt cóc, Yak và những người bạn buộc phải dấn thân vào một hành trình tuyệt vọng để giải cứu cô. Cuộc tìm kiếm dẫn họ đến Bong Sa Noh Bian — một khu rừng bị ma ám đầy rẫy những bí mật đen tối và linh hồn báo thù. Tại đây, họ không chỉ chiến đấu với những sinh vật siêu nhiên mà còn phải đối mặt với nguồn gốc của linh hồn Hắc ám. Sự sinh tồn trở thành cuộc chiến chống lại những thế lực vượt ngoài tầm kiểm soát của con người.'
, 104, 7.9, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-10-10', '2025-11-16', '2025-10-08'
, '/assets/images/movies/tee_yod_quy_an_tang_phan_3/poster_doc.jpg', '/assets/images/movies/tee_yod_quy_an_tang_phan_3/poster_ngang.jpg', 'https://youtu.be/DXV3x2Htbyg?si=sb8URmHmGf2CWVVw'
, 1, 'now', 'Tiếng Thái | Phụ đề Tiếng Việt'),

-- 🔹 NOW
(2, 'Cục Vàng Của Ngoại', 'Cục Vàng Của Ngoại'
, 'Phim khai thác chủ đề tình cảm gia đình ấm áp nhưng cũng đầy những day dứt giữa bà và cháu. Thông qua những lát cắt đời thường, bộ phim gợi cho người xem những ký ức về ông bà, cha mẹ và chính mình. Mỗi diễn viên, đặc biệt là Việt Hương và Hồng Đào, đều bùng nổ cảm xúc, mang đến một món quà tình cảm nhẹ nhàng mà rưng rức cho khán giả.'
, 119, 8.71, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-10-17', '2025-11-16', '2025-10-16'
, '/assets/images/movies/cuc_vang_cua_ngoai/poster_doc.jpg', '/assets/images/movies/cuc_vang_cua_ngoai/poster_ngang.webp', 'https://youtu.be/_cj77qa_wMc?si=N6ONr9MfZmjNnkhr'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(3, 'Nhà Ma Xó', 'Nhà Ma Xó'
, 'Phim xoay quanh gia đình bà Hiền, người mẹ đơn thân nuôi ba người con sau tai nạn của chồng. Mọi chuyện kỳ quái bắt đầu khi người con trai giữa vớt được một chiếc khạp sành đậy kín nắp khi đang thả lưới bắt cá dưới sông. Từ đó, hàng loạt hiện tượng bí ẩn, rùng rợn liên tiếp xảy ra, làm rạn nứt các mối quan hệ trong gia đình và dần hé lộ những bí mật động trời bị chôn giấu từ lâu.'
, 108, 6.8, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-10-24', '2025-11-25', '2025-10-22'
, '/assets/images/movies/nha_ma_xo/poster_doc.jpg', '/assets/images/movies/nha_ma_xo/poster_ngang.jpg', 'https://youtu.be/ZEq0D-Y0VeU?si=bdGOVAfAhJyRYNGe'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(4,'Phá Đám Sinh Nhật Mẹ', 'Phá Đám Sinh Nhật Mẹ'
, 'Y Đức - một người con trai bất hiếu đang bị giang hồ đe dọa. Trong lúc túng quẫn, anh nảy ra một kế hoạch điên rồ: tổ chức đám ma giả cho chính mẹ mình để lừa tiền bảo hiểm. Tuy nhiên, kế hoạch này liên tục bị "phá đám" bởi hàng loạt những vị khách không mời và những tình huống dở khóc dở cười. Trớ trêu thay, ngày anh đưa mẹ vào hòm lại chính là ngày sinh nhật lần thứ 60 của bà.'
, 91, 7.6, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-10-31', '2025-12-01', null
, '/assets/images/movies/pha_dam_sinh_nhat_me/poster_doc.jpg', '/assets/images/movies/pha_dam_sinh_nhat_me/poster_ngang.png', 'https://youtu.be/auO0QxMjTlc?si=k8hCvuxead91UzaW'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(5,'Cải Mã', 'Cải Mã'
, 'Đại gia đình ông Quang, những người trở về quê để thực hiện nghi lễ cải táng (bốc mộ) đã bị trì hoãn quá lâu. Tưởng chừng đây chỉ là một nghĩa vụ hậu sự bình thường, nhưng việc làm này vô tình khơi dậy vòng xoáy nghiệp báo truyền đời và những bí mật đen tối bị chôn vùi. Hàng loạt tai ương và hiện tượng bí ẩn liên tục giáng xuống các thành viên trong gia đình, đẩy họ vào sự sợ hãi tột độ.'
, 115, 5.36, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-10-31', '2025-12-02', '2025-10-29'
, '/assets/images/movies/cai_ma/poster_doc.jpg', '/assets/images/movies/cai_ma/poster_ngang.jpg', 'https://youtu.be/KxvLXJqFCPY?si=_B4HuIY_0IUYx9ZO'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(6,'Bí Mật Sau Bữa Tiệc', 'Anniversary'
, 'Bộ phim mở đầu bằng bữa tiệc kỷ niệm 25 năm ngày cưới ấm áp của Ellen và Paul Taylor, nhưng mọi thứ nhanh chóng rạn nứt khi con trai họ giới thiệu vị hôn thê mới là Liz. Liz, một cựu sinh viên có tư tưởng cực đoan của Ellen, mang theo một phong trào chính trị gây tranh cãi tên là "Sự Thay Đổi" (The Change) xâm nhập vào gia đình. Xuyên suốt năm năm đầy biến động, bộ phim phơi bày những rạn nứt thế hệ, sự đấu đá quyền lực và những phản bội riêng tư khi lòng trung thành của các thành viên gia đình bị thử thách bởi bối cảnh chính trị ngày càng hỗn loạn và độc đoán của đất nước. '
, 112, 7.6, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-10-31', '2025-12-05', null
, '/assets/images/movies/bi_mat_sau_bua_tiec/poster_doc.jpg', '/assets/images/movies/bi_mat_sau_bua_tiec/poster_ngang.jpg', 'https://youtu.be/kW4sYsN1_cc?si=6YXhuGXOPEsARdRx'
, 1, 'now', 'Tiếng Anh | Phụ đề Tiếng Việt'),

-- 🔹 NOW
(7,'Bịt Mắt Bắt Nai', 'Bịt Mắt Bắt Nai'
, 'Một nhóm bạn trẻ vô tình dấn thân vào trò chơi sinh tồn đầy ám ảnh sau khi bước vào một ngôi nhà bí ẩn. Khi trò chơi "bịt mắt" không còn là trò đùa, mỗi bước đi sai lầm đều phải trả giá bằng máu và nước mắt. Tình bạn, tình yêu và lòng thù hận đan xen, đẩy các nhân vật vào những lựa chọn sinh tử.'
, 92, 7.4, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-10-31', '2025-11-30', null
, '/assets/images/movies/bit_mat_bat_nai/poster_doc.jpg', '/assets/images/movies/bit_mat_bat_nai/poster_ngang.jpg', 'https://youtu.be/AVm6gVRaOQE?si=0UBBnQy9h9hzq3rp'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(8,'Điện Thoại Đen 2', 'The Black Phone 2'
, 'Bốn năm sau khi thoát khỏi tên sát nhân hàng loạt The Grabber, Finney Blake và cô em gái có năng lực ngoại cảm Gwen đang cố gắng cân bằng lại cuộc sống bình thường của mình. Tuy nhiên, ký ức kinh hoàng vẫn ám ảnh họ. Mọi chuyện chưa dừng lại khi Gwen bắt đầu gặp những giấc mơ khủng khiếp và nhận được các cuộc gọi bí ẩn từ một chiếc điện thoại đen không dây, liên quan đến những vụ mất tích mới tại khu cắm trại hồ Alpine. Để tìm ra sự thật và chấm dứt chuỗi bi kịch, hai anh em buộc phải đối mặt với sự trở lại đầy thù hận của linh hồn The Grabber, kẻ thề sẽ trả thù Finney vì đã kết liễu mạng sống của hắn ở phần trước. '
, 114, 8.3, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-10-31', '2025-12-10', '2025-10-25'
, '/assets/images/movies/dien_thoai_den_2/poster_doc.jpg', '/assets/images/movies/dien_thoai_den_2/poster_ngang.jpg', 'https://youtu.be/K4Ml_YDwfoU?si=sH0damf21UmYmt8n'
, 1, 'now', 'Tiếng Anh | Phụ đề Tiếng Việt'),

-- 🔹 NOW
(9,'Trái Tim Què Quặt', 'Trái Tim Què Quặt'
, 'Phim được lấy cảm hứng từ tiểu thuyết kinh điển À Cloche Coeur của nhà văn Pháp Catherine Arley, và xoay quanh một vụ án mạng tàn bạo làm chấn động thị trấn yên bình Đà Lạt. Khi thi thể người phụ nữ bị sát hại dã man được phát hiện, mọi nghi ngờ đổ dồn vào Sơn, người được cho là tình nhân của nạn nhân. Bên cạnh Sơn là Triết, anh trai anh và một nhà điêu khắc danh tiếng. Câu chuyện về những tình yêu méo mó, sự chiếm hữu và thao túng, liệu một tình yêu tưởng chừng hoàn hảo có thể che giấu những góc khuất đáng sợ nào không? '
, 102, 7.0, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-11-07', '2025-12-20', '2025-11-06'
, '/assets/images/movies/trai_tim_que_quat/poster_doc.jpg', '/assets/images/movies/trai_tim_que_quat/poster_ngang.jpg', 'https://youtu.be/iMjjqsP9_nk?si=lH7b209c5hJd715A'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(10,'Tình Người Duyên Ma', 'Nak Rak Mak'
, 'Lấy cảm hứng từ truyền thuyết dân gian Thái Lan về hồn ma Mae Nak, Tình Người Duyên Ma: Nhắm "Mak" Yêu Luôn kể câu chuyện tình vượt thời gian giữa nàng Nak và chàng Mak. Xuyên không đến 200 năm sau, Nak bất ngờ được vào vai nữ chính trong chính bộ phim về truyền thuyết của mình. Tình cờ thay, vai nam chính lại được thủ bởi Mak - lúc này đã là một nam diễn viên nổi tiếng toàn quốc. Ở đây, Nak phải chinh phục lại trái tim Mak trong vòng 30 ngày mà không được dùng đến ma lực, để có thể ở bên anh trọn đời trọn kiếp.'
, 104, 7.2, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-11-07', '2025-12-10', '2025-11-08'
, '/assets/images/movies/tinh_nguoi_duyen_ma/poster_doc.png', '/assets/images/movies/tinh_nguoi_duyen_ma/poster_ngang.jpg', 'https://youtu.be/TpUvaW2ymeg?si=A6jdTCUr-R7ncon7'
, 1, 'now', 'Tiếng Thái | Phụ đề Tiếng Việt, lồng tiếng Việt'),

-- 🔹 NOW
(11,'Thai Chiêu Tài', 'Thai Chiêu Tài'
, 'Một nhóm bạn trẻ, vì nợ nần và túng quẫn, đã tìm đến một thầy bùa để thỉnh "Thai Chiêu Tài" – một loại bùa ngải được cho là mang lại sự giàu có nhanh chóng. Tuy nhiên, sự giàu có không đến dễ dàng khi họ phải đối mặt với những lời nguyền rùng rợn và thế lực tà ác đi kèm với bùa ngải. Họ bị cuốn vào một vòng xoáy của sự sợ hãi, phải tìm mọi cách để thoát khỏi sự đeo bám của linh hồn quỷ dữ và bảo vệ mạng sống của mình.'
, 104, 5.0, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-11-07', '2025-12-10', '2025-11-05'
, '/assets/images/movies/thai_chieu_tai/poster_doc.jpg', '/assets/images/movies/thai_chieu_tai/poster_ngang.png', 'https://youtu.be/4QLv7aJq1Wg?si=c9td6U9QRjNkx-Lk'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(12,'Quái Thú Vô Hình: Vùng Đất Chết Chóc', 'Predator: Badlands'
, 'Dek, một chiến binh Predator trẻ tuổi bị ruồng bỏ, dấn thân vào hành trình săn lùng một sinh vật nguy hiểm trên hành tinh Genna để khôi phục danh dự. Anh tình cờ gặp Thia, một người máy bị hư hại của tập đoàn Weyland-Yutani, và họ buộc phải hợp tác để sinh tồn. Cả hai không chỉ đối mặt với kẻ thù tối thượng mà còn phải chống lại các mối đe dọa từ hành tinh khắc nghiệt và lực lượng truy đuổi của con người.'
, 107, 9.2, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-07', '2025-12-10', null
, '/assets/images/movies/quai_thu_vo_hinh_vung_dat_chet_choc/poster_doc.jpg', '/assets/images/movies/quai_thu_vo_hinh_vung_dat_chet_choc/poster_ngang.png', 'https://youtu.be/AzBi73ddou4?si=8UW6wY8PeQAa8pqB'
, 1, 'now', 'Tiếng Anh | Phụ đề Tiếng Việt'),

-- 🔹 NOW
(13,'Lọ Lem Chơi Ngải', 'Kitab Sijjin & Illiyyin'
, 'Yuli, một cô gái mồ côi phải sống như người hầu trong gia đình Ambar và chịu đựng sự sỉ nhục suốt nhiều năm. Quá uất hận, Yuli quyết tâm trả thù bằng cách tàn nhẫn nhất: tìm đến thầy pháp yểm bùa hắc ám để hủy hoại từng thành viên trong gia đình Ambar. Cô thực hiện một nghi lễ ghê rợn là ghi tên những người bị nguyền rủa lên xác chết vừa qua đời. Tuy nhiên, Yuli có một tuần để hoàn tất giao kèo với quỷ dữ, nếu không sẽ phải gánh chịu hậu quả khủng khiếp, đẩy cô vào vòng xoáy sinh tử đầy rùng rợn. '
, 98, 8.3, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-11-07', '2025-12-10', null
, '/assets/images/movies/lo_lem_choi_ngai/poster_doc.jpg', '/assets/images/movies/lo_lem_choi_ngai/poster_ngang.jpg', 'https://youtu.be/T6ty2iYxeT4?si=xlXBWoyFeKR_-HnM'
, 1, 'now', 'Tiếng Indonesia | Phụ đề Tiếng Việt'),


-- THÊM PHIM MỚI 14/11/2025
(25,'Không Bông Tuyết Nào Trong Sạch', '하얀 차를 탄 여자'
,'Ai rồi cũng nói dối… Một rạng sáng sau đêm bão tuyết, Do Kyung (Jung Ryeo-won) hốt hoảng lái xe đưa chị gái mình đến bệnh viện trong tình trạng đẫm máu. Ngay sau đó, nữ cảnh sát Hyun Joo (Lee Jung-eun) có mặt tại hiện trường và nhanh chóng cảm nhận được rằng sau những lời khai rối ren của Do-kyung là một sự thật đang bị che giấu. Khi mỗi người kể lại vụ việc theo một góc nhìn khác nhau, ranh giới giữa sự thật và dối trá dần tan biến – để lộ một bức tranh tâm lý u tối, rùng mình. Đêm tuyết phủ khiến mọi dấu vết đều biến mất, vậy ai mới thực sự là kẻ thủ ác?'
, 108, 8.0, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-14', '2025-12-14', null
, '/assets/images/movies/khong_bong_tuyet_nao_trong_sach/poster_doc.jpg', '/assets/images/movies/khong_bong_tuyet_nao_trong_sach/poster_ngang.jpg', 'https://youtu.be/VMve-FszDFw?si=iJA2i5A392UfTNZA'
, 1, 'now', 'Tiếng Hàn – Phụ đề Tiếng Việt'),

(26,'Sư Thầy Gặp Sư Lầy', 'Will You Marry Monk?'
,'Nhà sư nghiêm khắc Luang Phi Pae sang Nhật để dự đám cưới em gái. Tại đây, ông phát hiện vị hôn phu của em gái là Phra Chin, một nhà sư người Nhật từng là xã hội đen. Luang Phi Pae không chấp nhận việc này và tìm mọi cách chia rẽ cặp đôi. Hàng loạt tình huống hài hước, oái oăm đã xảy ra vì những khác biệt văn hóa và quan điểm. Phim mang đến tiếng cười nhưng cũng truyền tải thông điệp về sự chấp nhận và tình cảm gia đình.'
, 90, 8.0, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-14', '2025-12-14', null
, '/assets/images/movies/su_thay_gap_su_lay/poster_doc.jpg', '/assets/images/movies/su_thay_gap_su_lay/poster_ngang.jpg', 'https://youtu.be/ny6xpuuotKE?si=1_aSVvSKjCqhPfOf'
, 1, 'now', 'Tiếng Thái – Phụ đề Tiếng Việt, lồng tiếng Việt'),

(27,'Núi Tế Vong', 'Haunted Mountain: The Yellow Taboo'
,'Ở Đài Loan có một câu nói truyền miệng nổi tiếng về khu rừng dưới Núi Ngọc Sơn, rằng: “Nếu chẳng may lạc trong rừng mà thấy bóng người mặc áo mưa màu vàng thì tuyệt đối đừng đi theo.” Gia Minh (Lưu Dĩ Hào đóng), Ngọc Hân (Viên Lễ Lâm đóng) và An Vĩ (Tào Hựu Ninh đóng) là những người bạn thân trong câu lạc bộ leo núi ở trường đại học. Trong một chuyến leo núi, thay vì đi theo lộ trình ban đầu thì cả 3 lại liều lĩnh bước vào khu vực cấm đã được cảnh báo trong rừng và bị lạc đường. Mặc dù đã buộc những dải vải trắng dọc đường làm ký hiệu, nhưng họ vẫn cứ loanh quanh trở về nơi cũ như thể bị mắc kẹt trong một vòng lặp vô tận. Giữa lúc hỗn loạn, một bóng người mặc áo mưa màu vàng xuất hiện mơ hồ trong sương mù dày đặc mang lại hy vọng cho ba người. Không ngờ, những hiện tượng kỳ lạ liên tiếp xảy ra sau đó mới là bị kịch thật sự.'
, 89, 4.2, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-14', '2025-12-14', '2025-11-12'
, '/assets/images/movies/nui_te_vong/poster_doc.jpg', '/assets/images/movies/nui_te_vong/poster_ngang.jpg', 'https://youtu.be/Nof1hd5-WJU?si=AlZi3MDiBSwWGnfo'
, 1, 'now', 'Tiếng Trung Quốc – Phụ đề Tiếng Việt'),

(28,'Chú Thuật Hồi Chiến 0 - Tái Khởi Chiếu', 'Gekijō-ban Jujutsu Kaisen Zero'
,'Chú Thuật Hồi Chiến 0 là phần anime điện ảnh chuyển thể từ tập tiền truyện [Chú Thuật Hồi Chiến (0) - Trường chuyên Chú Thuật Tokyo]. Khác với phần anime dài tập quen thuộc với Itadori cùng nhóm bạn, phần tiền truyện này sẽ xoay quanh một nhân vật chính khác - chàng thiếu niên bị nguyền rủa Okkotsu Yuta. Khi lời nguyền ếm lên cậu trở thành mối nguy cho xã hội, Yuta đã bị bắt giữ và buộc phải nhập học tại ngôi trường đào tạo Chú Thuật sư. Điều gì đang chờ đón cậu phía trước trong thế giới Chú Thuật đầy hiểm nguy này?'
, 105, 9.0, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-11-14', '2025-12-14', null
, '/assets/images/movies/chu_thuat_hoi_chien_0/poster_doc.jpg', '/assets/images/movies/chu_thuat_hoi_chien_0/poster_ngang.jpg', 'https://youtu.be/cPs3j9LNCjY'
, 1, 'now', 'Tiếng Nhật – Phụ đề Tiếng Việt'),

(29,'Godzilla Minus One', 'Gojira Mainasu Wan'
,'Năm 1945, khi Thế chiến thứ Hai đang đi đến hồi kết, phi công Nhật Bản Koichi Shikishima bất ngờ chạm trán một quái vật biển đến từ cõi ngoài, mà người dân trên đảo Odo gọi là Godzilla. Bị giày vò bởi nỗi tội lỗi của kẻ sống sót — vì không thể bắn hạ con quái vật bằng súng gắn trên máy bay, và vì đã bỏ lại nhiệm vụ cảm tử của mình — Shikishima tìm được chút niềm an ủi mong manh bên Noriko, một người phụ nữ sống sót sau các đợt không kích Tokyo, và Akiko, một bé gái mồ côi. Năm tháng trôi qua, Shikishima dần mở lòng với Noriko và những người xung quanh. Nhưng bóng ma quá khứ — lần chạm trán năm xưa với Godzilla, nay đã biến đổi và nhiễm phóng xạ — lại một lần nữa trỗi dậy, khi toàn bộ nước Nhật chìm trong tuyệt vọng và kinh hoàng.'
, 126, 8.7, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-11-07', '2025-12-07', null
, '/assets/images/movies/godzilla_minus_one/poster_doc.jpg', '/assets/images/movies/godzilla_minus_one/poster_ngang.jpg', 'https://youtu.be/ZctQf1MbyBQ?si=qVVQNLN0SeDm77-H'
, 1, 'now', 'Tiếng Nhật – Phụ đề Tiếng Việt'),

(30,'Thanh Gươm Diệt Quỷ: Vô Hạn Thành', 'Demon Slayer: Kimetsu no Yaiba – Infinity Castle'
,'Bộ phim đầu tiên trong bộ ba phim Thanh Gươm Diệt Quỷ: Vô Hạn Thành. Đây là phần bắt đầu cho trận chiến cuối cùng giữa Sát Quỷ Đoàn cùng Muzan và bè lũ quỷ tại Vô Hạn Thành. Bộ phim quy tụ gần như toàn bộ Trụ Cột & các nhân vật chính đối đầu nhóm Thượng Huyền mạnh nhất của Muzan; cùng bối cảnh Vô Hạn Thành phức tạp, kiến trúc đảo lộn và di chuyển liên tục hứa hẹn mang đến những trận chiến đấu đầy mãn nhãn.'
, 155, 9.8, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-08-15', '2025-12-21', '2025-08-14'
, '/assets/images/movies/thanh_guom_diet_quy_vo_han_thanh/poster_doc.jpg', '/assets/images/movies/thanh_guom_diet_quy_vo_han_thanh/poster_ngang.png', 'https://www.youtube.com/watch?v=x7uLutVRBfI'
, 1, 'now', 'Tiếng Nhật – Phụ đề Tiếng Việt & Tiếng Anh'),

(31,'Chú Thuật Hồi Chiến: Hoài Ngọc / Ngọc Chiết - The Movie', 'Jujutsu Kaisen: Hidden Inventory / Premature Death – THE MOVIE'
,'THE MOVIE “CHÚ THUẬT HỒI CHIẾN: HOÀI NGỌC / NGỌC CHIẾT” là phần phim đặc biệt với phiên bản chiếu rạp đưa khán giả quay về khoảng thời gian vĩnh viễn không trở lại, chứng kiến tuổi trẻ rực lửa khi Gojo và Geto còn kề vai sát cánh, cùng nhau khắc ghi dấu ấn không thể xóa nhòa. “Sau tất cả, chúng ta vẫn là người mạnh nhất!”'
, 110, 9.5, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-10-10', '2025-12-21', '2025-10-08'
, '/assets/images/movies/chu_thuat_hoi_chien_hoai_ngoc_ngoc_chiet/poster_doc.jpg', '/assets/images/movies/chu_thuat_hoi_chien_hoai_ngoc_ngoc_chiet/poster_ngang.jpg', 'https://www.youtube.com/watch?v=x7uLutVRBfI'
, 1, 'now', 'Tiếng Nhật – Phụ đề Tiếng Việt & Tiếng Anh'),

(32,'X Thân Mến!', 'Dear X'
,'Dear X xoay quanh Baek Ah Jin (Kim Yoo Jung), một nữ diễn viên hàng đầu với vẻ ngoài thiên thần nhưng lại che giấu quá khứ bi kịch và tính cách rối loạn nhân cách. Cô dùng mọi thủ đoạn để thao túng và đạp đổ những kẻ ngáng đường nhằm leo lên đỉnh cao danh vọng. Bộ phim khai thác sâu vào tâm lý phức tạp của một người đã chọn con đường tàn nhẫn để sinh tồn, đồng thời thể hiện mối quan hệ đầy bi kịch giữa cô và những người thân cận - Yoon Joon Seo (Kim Young Dae), Kim Jae Oh (Kim Do Hoon) - hai người đàn ông sẵn sàng dấn thân vào địa ngục để cứu cô. '
, 128, 8.7, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-06', '2025-12-21', null
, '/assets/images/movies/dear_x/poster_doc.jpg', '/assets/images/movies/dear_x/poster_ngang.jpg', 'https://youtu.be/3T81KMA9a4Y?si=GEiLym3XN1wYAWZk'
, 1, 'now', 'Tiếng Hàn – Phụ đề Tiếng Việt'),

(33,'Mục Sư, Thầy Đồng Và Con Quỷ Âm Trì', 'Tha Rae: The Exorcist'
,'Tại xóm đạo lớn nhất Thái Lan, Tha Rae, một con quỷ trở lại sau bốn mươi năm bị giam cầm, chiếm hữu cơ thể một cô gái vô tội và sẵn sàng cho cuộc trả thù đẫm máu. Các buổi trừ tà truyền thống thất bại, buộc một mục sư chính trực và một thầy mo nổi loạn buộc phải hợp tác để chống lại thế lực hắc ám này. Kinh dị, đáng sợ nhưng không kém phần hài hước, lại có sự góp mặt của 2 nam thần Thái Lan là James Jirayu và Mean Phiravich, bộ phim hứa hẹn sẽ chinh phục khán giả Việt Nam vào dịp Halloween tới đây.'
, 112, 6.0, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-10-31', '2025-12-21', '2025-10-30'
, '/assets/images/movies/muc_su_thay_dong/poster_doc.jpg', '/assets/images/movies/muc_su_thay_dong/poster_ngang.jpg', 'https://youtu.be/F-SQtZiH5zM'
, 1, 'now', 'Tiếng Thái – Phụ đề Tiếng Việt'),

(34,'5 Centimet Trên Giây', 'Byōsoku Go Senchimētoru'
,'5 Centimet Trên Giây kể câu chuyện của những người trẻ mà Tono Takaki là trung tâm. Trong hơn 1 giờ đồng hồ, phim chia ra làm 3 giai đoạn của cuộc đời Takaki với 3 câu chuyện: Từ lúc Takaki còn là một cậu bé, thời niên thiếu và khi đã trưởng thành. Mỗi câu chuyện đều gắn liền với tình yêu sâu đậm và cuộc chia tay đầy đau đớn. Điều đặc biệt là những câu chuyện tình yêu buồn của Takaki đều gắn liền với Akari, mối tình đầu của Takaki.'
, 76, 8.1, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-12-05', '2025-01-05', null
, '/assets/images/movies/5_centimet_tren_giay/poster_doc.jpg', '/assets/images/movies/5_centimet_tren_giay/poster_ngang.png', 'https://youtu.be/4R5IJei5SCI?si=OP8prnEj7ok9bee7'
, 1, 'soon', 'Tiếng Nhật – Phụ đề Tiếng Việt'),

(35,'Ai Thương Ai Mến', 'Ai Thương Ai Mến'
,'Bộ phim lấy bối cảnh miền Tây sông nước năm 1960, kể về hành trình cuộc đời của Mến – người phụ nữ trải qua nhiều biến cố, thăng trầm để tìm lại ý nghĩa của yêu thương và bình yên trong cuộc sống.'
, 112, null, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2026-01-01', '2026-02-21', null
, '/assets/images/movies/ai_thuong_ai_men/poster_doc.jpg', '/assets/images/movies/ai_thuong_ai_men/poster_ngang.jpg', 'https://youtu.be/jaAug3jbREk'
, 1, 'soon', 'Tiếng Việt – Phụ đề Tiếng Anh'),

(36,'Anh Trai Say Xe', 'The First Ride'
,'Bốn người bạn tri kỷ—Tae Jeong, Do Jin, Yeon Min và Geum Bok—đã mơ về một cơ hội cùng nhau du lịch nước ngoài hoành tráng, nhưng một biến cố xảy ra khiến chuyến đi không thành. Nhiều năm sau, dù đã *lớn tuổi hơn nhưng vẫn tràn đầy nhiệt huyết, cuối cùng họ cũng khởi hành chuyến đi đã ấp ủ từ lâu. Được lên kế hoạch như một dịp xả hơi thảnh thơi, nhưng chuyến du lịch tới Thái Lan bỗng trở thành cơn lốc hỗn loạn bất ngờ, những ngã rẽ ngớ ngẩn đến buồn cười, và những cảm xúc từ đáy lòng từ lâu họ chôn giấu cũng trỗi dậy. Khi họ vấp ngã vì những tai nạn, chuyến đi đầu tiên cùng nhau đã trở thành một hành trình ngoạn mục - cả đời không thể quên.'
, 110, 8.4, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-21', '2026-01-05', '2025-11-19'
, '/assets/images/movies/anh_trai_say_xe/poster_doc.jpg', '/assets/images/movies/anh_trai_say_xe/poster_ngang.jpg', 'https://youtu.be/ROuHSISMQP4'
, 1, 'now', 'Tiếng Hàn – Phụ đề Tiếng Việt'),

(37,'Báu Vật Trời Cho', 'Báu Vật Trời Cho'
,'Bộ phim Gia Đình hoành tráng nhất Tết 2026 Khi cậu bé sáu tuổi trong một gia đình đơn thân vô tình tìm được “người cha trời cho” của mình. Hàng loạt bí mật và định mệnh trớ trêu bị lật mở, để rồi mỗi người phải tự hỏi: Điều gì mới thật sự là báu vật trời cho trong đời mình?'
, null, null, null
, '2026-02-17', '2026-03-17', null
, '/assets/images/movies/bau_vat_troi_cho/poster_doc.jpg', '/assets/images/movies/bau_vat_troi_cho/poster_ngang.jpg', 'https://youtu.be/YPvmab5K0LQ?si=eYtp7La1_yzhmf4U'
, 1, 'soon', 'Tiếng Việt – Phụ đề Tiếng Anh'),

(38,'Chàng Mèo Mang Mũ', 'The Cat In The Hat'
,'Một chú mèo đội mũ phải giúp đỡ Gabby và Sebastian, một cặp anh chị em đang vật lộn với việc chuyển đến một thị trấn mới. Nổi tiếng là người gây ra mọi rắc rối, đây là cơ hội cuối cùng để chàng mèo hỗn loạn này có thể chứng minh bản thân... hoặc mất chiếc mũ ma thuật của mình!'
, null, null, null
, '2026-11-06', '2026-12-17', null
, '/assets/images/movies/chang_meo_mang_mu/poster_doc.jpg', '/assets/images/movies/chang_meo_mang_mu/poster_ngang.jpg', 'https://youtu.be/1XW53ihixZw'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(39,'Cô Dâu', 'The Bride'
,'Một Frankenstein cô đơn (Bale thủ vai) du hành đến Chicago những năm 1930 để nhờ nhà khoa học tiên phong Dr. Euphronious (do Annette Bening – người từng 5 lần được đề cử Oscar – thủ vai) tạo ra một người bạn đồng hành cho mình. Họ hồi sinh một phụ nữ trẻ bị sát hại, và The Bride (do Buckley thủ vai) được "tái sinh". Những gì xảy ra sau đó đã vượt xa mọi tưởng tượng: Sát nhân! Ám ảnh! Một phong trào văn hóa hoang dại và cấp tiến! Và những kẻ tình nhân ngoài vòng pháp luật trong một mối tình dữ dội và bùng nổ!'
, null, null, null
, '2026-03-06', '2026-04-17', null
, '/assets/images/movies/co_dau/poster_doc.jpg', '/assets/images/movies/co_dau/poster_ngang.jpg', 'https://youtu.be/Sf5dAjbIdG8'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(40,'Cô Hầu Gái', 'The Housemaid'
,'Từ đạo diễn Paul Feig, một thế giới hỗn loạn sẽ mở ra, nơi sự hoàn hảo chỉ là ảo giác và mọi thứ dường như đều đang che đậy một bí mật đằng sau. Để chạy trốn khỏi quá khứ, Millie (Sydney Sweeney) trở thành bảo mẫu cho gia đình Nina (Amanda Seyfried) và Andrew (Brandon Sklener), một cặp đôi giàu có. Nhưng ngay khi cô chuyển vào sống chung và bắt đầu công việc "trong mơ", sự thật dần được hé lộ - đằng sau vẻ ngoài xa hoa lộng lẫy là mối nguy lớn hơn bất cứ thứ gì Millie có thể tưởng tượng. Một trò chơi đầy cám dỗ của bí mật và quyền lực sắp bắt đầu.'
, 132, null, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-12-26', '2026-01-26', null
, '/assets/images/movies/co_hau_gai/poster_doc.jpg', '/assets/images/movies/co_hau_gai/poster_ngang.jpg', 'https://youtu.be/JT8WMCoEvMo'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(41,'Phim Điện Ảnh Thám Tử Lừng Danh Conan: Dư Ảnh Của Độc Nhãn', 'Meitantei Konan: Sekigan no Furasshubakku'
,'Trên những ngọn núi tuyết của Nagano, một vụ án bí ẩn đã đưa Conan và các thám tử quay trở lại quá khứ. Thanh tra Yamato Kansuke - người đã bị thương nặng trong một trận tuyết lở nhiều năm trước - bất ngờ phải đối mặt với những ký ức đau thương của mình trong khi điều tra một vụ tấn công tại Đài quan sát Nobeyama. Cùng lúc đó, Mori Kogoro nhận được một cuộc gọi từ một đồng nghiệp cũ, tiết lộ mối liên hệ đáng ngờ giữa anh ta và vụ án đã bị lãng quên từ lâu. Sự xuất hiện của Morofushi Takaaki, cùng với những nhân vật chủ chốt như Amuro Tooru, Kazami và cảnh sát Tokyo, càng làm phức tạp thêm cuộc điều tra. Khi quá khứ và hiện tại đan xen, một bí ẩn rùng rợn dần dần được hé lộ - và ký ức của Kansuke nắm giữ chìa khóa cho mọi thứ. '
, 110, 9.5, ' K (Dưới 13 tuổi, nhưng phải có cha, mẹ hoặc người giám hộ đi cùng)'
, '2025-11-28', '2025-12-28', null
, '/assets/images/movies/conan_du_anh_cua_doc_nhan/poster_doc.jpg', '/assets/images/movies/conan_du_anh_cua_doc_nhan/poster_ngang.webp', 'https://youtu.be/2FCnwZJRvuc'
, 1, 'soon', 'Tiếng Nhật – Phụ đề Tiếng Việt, lồng tiếng Việt'),

(42,'Cú Nhảy Kỳ Diệu', 'Hoppers'
,'Nó tưng tửng mà nó dễ thương thiệt sự luôn. Ai từng mê nét hài của ba anh gấu trong We Bare Bears thì chuẩn bị tinh thần nha, Hoppers là cả một… rừng thú tấu hài, từ cùng đạo diễn đứng sau loạt phim gấu đó. Hoppers (Cú Nhảy Kỳ Diệu) dự kiến ra rạp vào tháng 3 năm 2026.'
, null, null, null
, '2026-03-26', '2026-04-26', null
, '/assets/images/movies/cu_nhay_ky_dieu/poster_doc.jpg', '/assets/images/movies/cu_nhay_ky_dieu/poster_ngang.jpg', 'https://youtu.be/neUJuRcpvGc'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(43,'Cuộc Tình Vụng Trộm', 'Regretting You'
,'“Nếu cuộc sống không như ý em, tôi theo ý em. Nếu may mắn không ở bên em, tôi ở bên em. Em hãy tin rằng, sẽ luôn có người vì em mà đến, hiểu những điều trong lòng em, biết những đau khổ của em, ở bên em cùng em đi qua mưa gió một đời." – trích cre sưu tầm. Xem ngay Trailer Chính Thức bộ phim tình nhất tháng 12 năm nay, Regretting You – Cuộc Tình Vụng Trộm tại đây nha.'
, 114, 6.7, null
, '2025-12-05', '2026-01-05', null
, '/assets/images/movies/cuoc_tinh_vung_trom/poster_doc.jpg', '/assets/images/movies/cuoc_tinh_vung_trom/poster_ngang.jpg', 'https://youtu.be/OXRIPE1dL6Q?si=CQJI2GOZoXtHOAaG'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(44,'Cưới Vợ Cho Cha', 'Cưới Vợ Cho Cha'
,'Ở một xóm nhỏ miền Tây, ông Sáu Sếu sống lủi thủi trong quán cà phê – karaoke, mong con trai Út Tửng từ Sài Gòn về thăm. Khi phát hiện mình mắc trọng bệnh, ông quyết “cưới vợ cho con” để trọn lời hứa với người vợ quá cố. Nhưng kế hoạch ấy đổ vỡ khi ông phát hiện Tửng có một bí mật động trời và che giấu mọi chuyện. Giữa những xung đột, hiểu lầm và nỗ lực hàn gắn, cha con họ dần học cách thấu hiểu, để rồi mỗi người đều tìm thấy hạnh phúc và bình yên trong chính cuộc hôn nhân của mình.'
, 112, 8.6, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-11-21', '2025-12-21', null
, '/assets/images/movies/cuoi_vo_cho_cha/poster_doc.png', '/assets/images/movies/cuoi_vo_cho_cha/poster_ngang.png', 'https://youtu.be/H9Vr4JAjfjI'
, 1, 'soon', 'Tiếng Việt'),

(45,'Cứu', 'Send Help'
,'Sẽ ra sao nếu bạn mắc kẹt trên đảo hoang với tay sếp đáng ghét sau khi trở thành những người sống sót duy nhất trong một vụ rơi máy bay? Bỏ qua hiềm khích để cùng sinh tồn hay tiếp tục mang chuyện cũ ra khơi, câu chuyện sẽ được bật mí trong CỨU - một tác phẩm hài đen từ nhà 20th Century Studios sẽ ra mắt 30.01.2026.'
, null, null, null
, '2026-01-30', '2026-02-20', null
, '/assets/images/movies/cuu/poster_doc.jpg', '/assets/images/movies/cuu/poster_ngang.jpg', 'https://youtu.be/R4wiXj9NmEE'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(46,'Gangster Về Làng', 'My Friend is a Murderer'
,'Beak Sung - chul chỉ còn một tháng để thoát án tử. Anh cải trang, ẩn mình trong một ngôi làng hẻo lánh nhưng lại là tâm điểm biểu tình. Khi tìm thấy tình yêu với cô gái Bora, gã giang hồ buộc phải mang mặt nạ đom đóm đứng lên chiến đấu, đối mặt với quá khứ. Anh sẽ tìm thấy sự cứu rỗi hay bị nhấn chìm mãi mãi?'
, 102, 7.6, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-28', '2025-12-28', null
, '/assets/images/movies/gangster_ve_lang/poster_doc.jpg', '/assets/images/movies/gangster_ve_lang/poster_ngang.jpg', 'https://youtu.be/ee7B0MIC5sc'
, 1, 'soon', 'Tiếng Hàn – Phụ đề Tiếng Việt, lồng tiếng Việt'),

(47,'Kỳ An Nghỉ', 'Keeper'
,'Liz và Malcolm quyết định kỷ niệm ngày đặc biệt của họ tại căn cabin hẻo lánh giữa rừng sâu, nơi thuộc về Malcolm. Khung cảnh yên tĩnh ban đầu mang lại cảm giác bình yên và lãng mạn, cho đến khi Malcolm nhận cuộc gọi khẩn và buộc phải quay lại thành phố, để Liz ở lại một mình. Khi màn đêm buông xuống, những âm thanh kỳ lạ vang lên từ trong bóng tối, và Liz cảm nhận có một thứ gì đó đang dõi theo mình. Một thực thể tà ác dần lộ diện, kéo cô vào chuỗi bí mật kinh hoàng bị chôn vùi trong lịch sử của căn cabin. Ranh giới giữa thực và ảo trở nên mờ nhạt, và Liz phải chiến đấu để sống sót — cũng như khám phá lời nguyền ám ảnh nơi này suốt bao năm qua.'
, 99, 8.8, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-21', '2025-12-21', null
, '/assets/images/movies/ky_an_nghi/poster_doc.jpg', '/assets/images/movies/ky_an_nghi/poster_ngang.jpg', 'https://youtu.be/IKe0zLigiw4'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(48,'Linh Trưởng', 'Primate'
,'Một nhóm bạn trẻ lên kế hoạch cho một kỳ nghỉ dưỡng trên một hòn đảo biệt lập, nhưng chuyến đi nhanh chóng biến thành cơn ác mộng kinh hoàng. Họ phát hiện một con tinh tinh mắc bệnh dại, khiến nó trở nên hung dữ và tàn sát tất cả mọi người trên đảo. Từ đây, cuộc chiến sinh tồn khốc liệt bắt đầu, khi nhóm bạn phải đối mặt với nỗi sợ hãi và bản năng hoang dã của loài linh trưởng.'
, null, null, null
, '2026-01-09', '2026-02-09', null
, '/assets/images/movies/linh_truong/poster_doc.jpg', '/assets/images/movies/linh_truong/poster_ngang.jpg', 'https://youtu.be/vA8iXY8a1YQ'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(49,'Mộ Đom Đóm', 'Grave of the Fireflies'
,'Giữa khói lửa chiến tranh tàn khốc, hai anh em Seita và Setsuko mất đi gia đình, buộc phải nương tựa vào nhau để sinh tồn. Trong thế giới đang sụp đổ, họ vẫn cố giữ lấy những khoảnh khắc hồn nhiên cuối cùng như khi cùng nhau ngắm đom đóm bay trong đêm tối. Ánh sáng mong manh ấy vừa đẹp đẽ, vừa đau lòng như chính tuổi thơ ngắn ngủi của hai đứa trẻ giữa chiến tranh.'
, 89, 8.9, ' K (Dưới 13 tuổi, nhưng phải có cha, mẹ hoặc người giám hộ đi cùng)'
, '2025-11-07', '2025-12-30', null
, '/assets/images/movies/mo_dom_dom/poster_doc.jpg', '/assets/images/movies/mo_dom_dom/poster_ngang.jpg', 'https://youtu.be/_ygZTJBJkJ4'
, 1, 'now', 'Tiếng Nhật – Phụ đề Tiếng Việt & Tiếng Anh'),

(50,'Mortal Kombat: Cuộc Chiến Sinh Tử II', 'Mortal Kombat II'
,'Hãng phim New Line Cinema, phần tiếp theo đầy kịch tính trong loạt phim bom tấn chuyển thể từ trò chơi điện tử đình đám – Mortal Kombat II – trở lại với tất cả sự tàn bạo vốn có. Lần này, những nhà vô địch được yêu thích – nay có sự góp mặt của chính Johnny Cage – sẽ đối đầu với nhau trong trận chiến đẫm máu, không khoan nhượng, nhằm đánh bại thế lực đen tối của Shao Kahn đang đe dọa đến sự tồn vong của Earthrealm và các chiến binh bảo vệ nó.'
, null, null, null
, '2026-05-15', '2026-06-30', null
, '/assets/images/movies/mortal_kombat_ii/poster_doc.jpg', '/assets/images/movies/mortal_kombat_ii/poster_ngang.jpg', 'https://youtu.be/YlF5yyAcBD0?si=vaMKhAAUPPpL5J1x'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(51,'Oán Hồn Trong Vali', 'Rhapsody for the Dead'
,'Soo-ah được tìm thấy lạnh lẽo trong chiếc vali…Cái cái chết bất thường tưởng là sự kết thúc nhưng lại là khởi đầu cho một cơn ác mộng kinh hoàng hơn. Linh hồn phẫn uất của cô bị mắc kẹt trong chiếc vali trở về hòng đòi lại công bằng từ hai kẻ thủ ác. Pháp sư trừ tà bí ẩn Anuat có thể ngăn chặn lời nguyền chết chóc này, hay bí mật đen tối của tình yêu, sự phản bội và cái chết sẽ kéo tất cả xuống địa ngục?'
, 79, 7.8, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-14', '2025-12-30', null
, '/assets/images/movies/oan_hon_trong_vali/poster_doc.jpg', '/assets/images/movies/oan_hon_trong_vali/poster_ngang.jpg', 'https://youtu.be/FNT4iuXDKKA'
, 1, 'now', 'Tiếng Hàn – Phụ đề Tiếng Việt'),

(52, 'Quán Kỳ Nam', 'Quán Kỳ Nam'
,'Với sự nâng đỡ của người chú quyền lực, Khang được giao cho công việc dịch cuốn “Hoàng Tử Bé” và dọn vào căn hộ bỏ trống ở khu chung cư cũ. Anh làm quen với cô hàng xóm tên Kỳ Nam, một góa phụ từng nổi danh trong giới nữ công gia chánh và giờ lặng lẽ với nghề nấu cơm tháng. Một tai nạn xảy ra khiến Kỳ Nam không thể tiếp tục công việc của mình. Khang đề nghị giúp đỡ và mối quan hệ của họ dần trở nên sâu sắc, gắn bó. Liệu mối quan hệ của họ có thể tồn tại lâu dài giữa những biến động củа xã hội thời bấy giờ?'
, 135, 8.4, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-28', '2025-12-30', null
, '/assets/images/movies/quan_ky_nam/poster_doc.jpg', '/assets/images/movies/quan_ky_nam/poster_ngang.jpg', 'https://youtu.be/v2pAHjmaDxs'
, 1, 'soon', 'Tiếng Việt – Phụ đề Tiếng Anh'),

(53, 'SCARLET', 'SCARLET'
,'Từ nhà làm phim thiên tài Mamoru Hosoda - người từng được đề cử giải Oscar® với bộ phim MIRAI. Scarlet mang đến một cuộc phiêu lưu hoạt hình kịch tính, vượt thời gian, xoay quanh Scarlet – nàng công chúa thời trung cổ với thanh kiếm trên tay, bước vào hành trình nguy hiểm để trả thù cho cái chết của cha mình. Thất bại trong nhiệm vụ và bị thương nặng, Scarlet lạc vào vùng đất tử thần, nơi cô gặp một chàng trai đầy lý tưởng sống ở thời hiện đại. Anh không chỉ giúp cô hồi phục mà còn cho cô thấy viễn cảnh về một tương lai không còn đắng cay và thù hận. Khi một lần nữa đối mặt với kẻ đã giết cha, Scarlet phải bước vào trận chiến cam go nhất: Liệu cô có thể phá vỡ vòng lặp hận thù và tìm ra ý nghĩa của cuộc sống vượt lên trên sự trả thù?'
, 111, 8.4, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-12-12', '2026-01-30', null
, '/assets/images/movies/scarlet/poster_doc.jpg', '/assets/images/movies/scarlet/poster_ngang.png', 'https://youtu.be/uveBZ_JKrU4'
, 1, 'soon', 'Tiếng Nhật – Phụ đề Tiếng Việt'),

(54, 'Phim Shin Cậu Bé Bút Chì: Nóng Bỏng Tay! Những Vũ Công Siêu Cay Kasukabe', 'Crayon Shin-chan the Movie: Super Hot! The Spicy Kasukabe Dancers'
,'Để thiết lập mối quan hệ giữa một thành phố ở Ấn Độ và Kasukabe, Lễ hội Giải trí Thiếu nhi Kasukabe chính thức được tổ chức. Và bất ngờ chưa, ban tổ chức thông báo rằng đội chiến thắng trong cuộc thi nhảy của lễ hội sẽ được mời sang Ấn Độ biểu diễn ngay trên sân khấu bản địa! Nghe vậy, Shin và Đội đặc nhiệm Kasukabe lập tức lên kế hoạch chinh phục giải thưởng và khởi hành sang Ấn Độ để “quẩy banh nóc”! Chuyến du lịch tưởng chừng chỉ có vui chơi ca hát lại rẽ hướng 180 độ khi Shin và Bo tình cờ lạc vào một tiệm tạp hóa bí ẩn giữa lòng Ấn Độ. Tại đây, cả hai bắt gặp một chiếc balo có hình dáng giống... cái mũi và cả hai quyết định mua về. Nhưng không ngờ, chiếc balo lại ẩn chứa một bí mật kỳ lạ. Trong lúc tò mò nghịch ngợm, Bo lỡ tay nhét một mảnh giấy kỳ lạ từ balo lên... mũi mình. Và thế là thảm họa bắt đầu! Một thế lực tà ác trỗi dậy, biến Bo trở thành “Bạo Chúa Bo” – phiên bản siêu tăng động, cực kỳ hung hãn và sở hữu sức mạnh đủ để... làm rung chuyển cả thế giới. Liệu Shin và những người bạn có thể ngăn chặn Bo phiên bản Bạo Chúa trước khi cậu ấy khiến Ấn Độ (và cả thế giới) chìm trong hỗn loạn?'
, 105, 9.6, ' P (Phim được phép phổ biến đến người xem ở mọi độ tuổi)'
, '2025-08-22', '2025-12-30', null
, '/assets/images/movies/shin_cbbc_nong_bong_tay/poster_doc.jpg', '/assets/images/movies/shin_cbbc_nong_bong_tay/poster_ngang.jpg', 'https://youtu.be/fh-35EBXCwo'
, 1, 'now', 'Lồng tiếng Việt, Phụ đề Anh - Việt'),

(55, 'Spongebob: Lời Nguyền Hải Tặc', 'The SpongeBob Movie: Search for SquarePants'
,'SpongeBob phiêu lưu xuống đáy đại dương để đối mặt với hồn ma của Người Hà Lan bay, vượt qua thử thách và khám phá những bí ẩn dưới biển.'
, 120, 8.7, null
, '2025-12-26', '2026-01-30', null
, '/assets/images/movies/spongebob_loi_nguyen_hai_tac/poster_doc.jpg', '/assets/images/movies/spongebob_loi_nguyen_hai_tac/poster_ngang.jpg', 'https://youtu.be/yBE8GUFj2I0'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt, lồng tiếng Việt'),

(56, 'Tafiti Náo Loạn Sa Mạc', 'Tafiti: Across the Desert'
,'Chú chồn đất Tafiti vốn chỉ mong một cuộc sống yên bình giữa thảo nguyên nhưng cứ bị chú heo rừng hậu đậu, tốt bụng Bristles làm đảo lộn mọi thứ. Khi ông nội không may bị rắn độc cắn, Tafiti buộc phải vượt qua sa mạc khắc nghiệt để tìm bông hoa xanh hiếm có nhằm cứu ông. Chuyến phiêu lưu đầy tiếng cười và thử thách cùng Bristles giúp Tafiti nhận ra rằng điều quý giá nhất trong mọi hành trình không phải là đích đến, mà là những người bạn đồng hành bên cạnh.'
, 80, 7.8, ' P (Phim được phép phổ biến đến người xem ở mọi độ tuổi)'
, '2025-11-21', '2025-12-30', null
, '/assets/images/movies/tafiti_nao_loan_sa_mac/poster_doc.jpg', '/assets/images/movies/tafiti_nao_loan_sa_mac/poster_ngang.png', 'https://youtu.be/fUTxFh6RRD8'
, 1, 'soon', 'Lồng tiếng Việt'),

(57, 'Thế Hệ Kỳ Tích', 'Thế Hệ Kỳ Tích'
,'Chàng sinh viên Tiến (Trần Tú) mang trong mình giấc mơ tạo ra tựa game vươn tầm thế giới, dù liên tục bị xem thường và vấp ngã trên hành trình khởi nghiệp. Cùng với “thế hệ kỳ tích” – những người trẻ dám mơ và dám làm, Tiến từng bước khẳng định giá trị của bản thân. Giữa bao thử thách, tình yêu và niềm tin của người bà (NSND Thanh Hoa) chính là ngọn lửa giúp anh đứng dậy, biến ước mơ thành kỳ tích.'
, 124, 8.3, ' K (Dưới 13 tuổi, nhưng phải có cha, mẹ hoặc người giám hộ đi cùng)'
, '2025-12-12', '2026-01-30', null
, '/assets/images/movies/the_he_ky_tich/poster_doc.jpg', '/assets/images/movies/the_he_ky_tich/poster_ngang.jpg', 'https://youtu.be/sDQRDQjsnKc'
, 1, 'soon', 'Tiếng Việt'),

(58, 'The Odyssey', 'The Odyssey'
,'The Odyssey lấy cảm hứng từ trường ca của Homer, ghi hình hoàn toàn bằng máy quay phim Imax, có kinh phí ước tính 250 triệu USD. Tác phẩm lấy cảm hứng từ thần thoại Hy Lạp, trong đó Matt Damon vào vai Odysseus, người anh hùng mất 10 năm trở về quê nhà sau cuộc chiến thành Troy. Nhân vật chạm trán với các vị thần, quái vật, trải qua nhiều thử thách để đoàn tụ vợ và giành lại vương quốc.'
, null, null, null
, '2026-07-17', '2026-08-30', null
, '/assets/images/movies/the_odyssey/poster_doc.jpg', '/assets/images/movies/the_odyssey/poster_ngang.jpg', 'https://youtu.be/UOgzlFlvTS0?si=4Qob1SiLZeGgh1kI'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(59, 'Thoát Khỏi Tận Thế', 'Project Hail Mary'
,'Ryland Grace (Ryan Gosling) tỉnh dậy trong một con tàu vũ trụ mà không hề có bất kỳ ký ức gì. Anh dần khám phá ra mình là thành viên duy nhất còn sống sót của dự án Hail Mary - một sứ mệnh táo bạo đưa con tàu đến hệ mặt trời Tau Ceti để tìm cách cứu Trái đất khỏi ngày tận thế. Bất ngờ khi Grace đối mặt với một con tàu lạ và gặp gỡ sinh vật ngoài hành tinh mà anh đặt tên là Rocky.'
, null, null, null
, '2026-03-20', '2026-04-30', null
, '/assets/images/movies/thoat_khoi_tan_the/poster_doc.jpg', '/assets/images/movies/thoat_khoi_tan_the/poster_ngang.jpg', 'https://youtu.be/LQ9KHDpA9vI'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(60, 'Wicked: Phần 2', 'Wicked 2: For Good'
,'Bộ phim chuyển thể từ sân khấu Broadway thành công nhất mọi thời đại, hiện tượng điện ảnh toàn cầu năm 2024 nay chính thức đi đến hồi kết hoành tráng, kịch tính và đầy cảm xúc trong Wicked: Phần 2. Chương cuối của câu chuyện bắt đầu khi Elphaba và Glinda đã xa cách, mỗi người đang sống với hậu quả từ những lựa chọn của riêng mình. Elphaba giờ đây bị cả xứ Oz xem như Phù thủy độc ác phương Tây, trong khi đó Glinda đã trở thành biểu tượng quyến rũ của Lòng tốt đối với toàn bộ xứ Oz. Và mọi thứ thay đổi khi một cô gái đến từ Kansas bất ngờ xuất hiện, khiến cuộc sống của xứ Oz bị đảo lộn. Glinda và Elphaba buộc phải cùng nhau đối mặt lần cuối, họ phải thật sự thấu hiểu nhau, bằng sự trung thực và đồng cảm, nếu muốn thay đổi chính mình và cả vận mệnh của xứ Oz. Liệu Elphaba và Glinda có thể vượt qua số phận đã được định sẵn để viết lại tương lai cho xứ sở phép màu này?'
, 138, 9.1, ' K (Dưới 13 tuổi, nhưng phải có cha, mẹ hoặc người giám hộ đi cùng)'
, '2025-11-21', '2025-12-30', null
, '/assets/images/movies/wicked_2/poster_doc.jpg', '/assets/images/movies/wicked_2/poster_ngang.jpg', 'https://youtu.be/lZ4_nMbdlFQ'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(61, 'Ma Lủng Tường', 'Penjagal Iblis'
,'Một gia đình chết một cách khủng khiếp. Một cô gái bị buộc tội là kẻ giết người. Nhưng một sự thật kinh hoàng hơn đang chờ được tiết lộ. Cuộc chiến trừ tà đẫm máu và gây choáng nhất cuối năm giữa hậu duệ một gia tộc diệt quỷ cùng những thế lực tà ác khủng khiếp nhất xứ vạn đảo.'
, 99, 2.9, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-12-05', '2025-12-30', null
, '/assets/images/movies/ma_lung_tuong/poster_doc.jpg', '/assets/images/movies/ma_lung_tuong/poster_ngang.jpg', 'https://youtu.be/W3MX-xMTivU'
, 1, 'soon', 'Tiếng Indonesia – Phụ đề Tiếng Việt'),

(62, "Sân Khấu Của J-Hope 'HOPE ON THE STAGE' THE MOVIE", "제이홉 투어 '홉 온 더 스테이지' 더 무비"
,'Trải nghiệm trọn vẹn hai đêm encore ngoạn mục tại Goyang – lần đầu tiên trên màn ảnh rộng! Khám phá toàn bộ sắc màu nghệ thuật của j-hope: từ những bản hit trong album solo “Jack In The Box”, album đặc biệt “HOPE ON THE STREET VOL.1”, đến màn công chiếu lần đầu “Killin’ It Girl”. Tất cả được tái hiện qua những sân khấu live mãn nhãn, kèm theo hậu trường độc quyền và sân khấu đặc biệt cùng Jin, Jung Kook và Crush. Hãy cùng sống lại khoảnh khắc rực rỡ khó quên giữa j-hope và ARMY – “Safety Zone” đặc biệt của anh – và trải nghiệm chặng cuối của world tour solo đầu tiên trong HOPE ON THE STAGE THE MOVIE'
, 90, 8.6, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-11-26', '2025-12-30', null
, '/assets/images/movies/hope_on_the_stage/poster_doc.jpg', '/assets/images/movies/hope_on_the_stage/poster_ngang.jpg', 'https://youtu.be/BJCKN-KnWS8?si=YArFfI4kepVdnpsl'
, 1, 'soon', 'Tiếng Hàn – Phụ đề Tiếng Việt'),

(63, 'Phi Vụ Thế Kỷ: Thoắt Ẩn Thoắt Hiện', "Now You See Me: Now You Don't"
,'Tứ Kỵ Sĩ chính thức tái xuất, bắt tay cùng các tân binh ảo thuật gia Gen Z trong một phi vụ đánh cắp kim cương liều lĩnh nhất trong sự nghiệp. Họ phải đối đầu với bà trùm Veronika của đế chế rửa tiền nhà Vandenberg (do Rosamund Pike thủ vai) - một người phụ nữ quyền lực và đầy thủ đoạn. Khi kinh nghiệm lão làng của bộ tứ ảo thuật va chạm với công nghệ 4.0 của một mạng lưới tội phạm xuyên lục địa, liệu ai sẽ làm chủ cuộc chơi? Hãy chuẩn bị tinh thần cho những cú xoắn não mà bạn không thể đoán trước!'
, 113, 7.9, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-11-28', '2025-12-30', null
, '/assets/images/movies/phi_vu_the_ky/poster_doc.jpg', '/assets/images/movies/phi_vu_the_ky/poster_ngang.png', 'https://youtu.be/QLKI8NKyeKo?si=waa62qR64OHrgpgJ'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt'),

(64, 'Phiên Chợ Của Quỷ', 'The Cursed'
,'Phiên chợ của quỷ - Nơi linh hồn trở thành những món hàng để thỏa mãn tham vọng của con người. Mỗi đêm, cổng chợ âm sẽ mở, quỷ sẽ bắt hồn. Một khi đã dám bán rẻ linh hồn, cái giá phải trả có thể là máu, là thịt, hoặc chính sự tồn tại của những kẻ dám liều mạng. Nỗi ám ảnh không lối thoát với phim tâm linh - kinh hợp tác Việt - Hàn quỷ dị nhất dịp cuối năm!'
, 97, 7.8, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-11-28', '2025-12-30', null
, '/assets/images/movies/phien_cho_cua_quy/poster_doc.jpg', '/assets/images/movies/phien_cho_cua_quy/poster_ngang.jpg', 'https://youtu.be/RDm1mcojvXw'
, 1, 'soon', 'Tiếng Hàn – Phụ đề Tiếng Việt'),

(65, '100 Mét', 'Hyakuemu'
,"ĐẠT 8.1 TRÊN IMDb - TRỞ THÀNH MOVIE ANIME THỂ THAO ĐƯỢC GIỚI PHÊ BÌNH QUỐC TẾ CA NGỢI LÀ “ĐỈNH CAO HOẠT HÌNH” “Kiệt Tác Rotoscoping” (vẽ lại dựa trên cảnh quay người thật) khi tạo nên những phân cảnh chi tiết với độ chân thực đáng kinh ngạc - Bộ Phim 100 MÉT là câu chuyện kéo dài hơn 15 năm, xoay quanh hai vận động viên chạy nước rút có xuất phát điểm trái ngược nhau:​Togashi: Một “thiên tài” bẩm sinh về chạy bộ. Ngay từ khi còn nhỏ, cậu đã luôn chiến thắng mọi cuộc đua 100m một cách dễ dàng mà không cần nỗ lực nhiều.​Komiya: Một học sinh chuyển trường, người có thừa sự quyết tâm và đam mê nhưng lại thiếu kỹ thuật.​Khi còn học lớp 6, Togashi đã gặp và truyền cảm hứng cho Komiya. Nhiều năm trôi qua, họ gặp lại nhau trên đường đua với tư cách là đối thủ lớn nhất của nhau. Bộ phim đào sâu vào sự cạnh tranh, áp lực tâm lý, những chấn thương, và hành trình đầy khắc nghiệt của các vận động viên chuyên nghiệp để tìm ra ý nghĩa thực sự của việc chạy."
, 106, 8.0, ' P (Phim được phép phổ biến đến người xem ở mọi độ tuổi)'
, '2025-11-28', '2025-12-30', null
, '/assets/images/movies/100_met/poster_doc.jpg', '/assets/images/movies/100_met/poster_ngang.jpg', 'https://youtu.be/Nwf0Mhp3Ufc'
, 1, 'soon', 'Tiếng Nhật – Phụ đề Tiếng Việt'),

(66, '96 Phút Sinh Tử', '96 Minutes'
,'Ba năm sau thảm kịch tại trung tâm mua sắm, trên chuyến tàu cao tốc định mệnh, nữ cảnh sát Huỳnh Hân (Tống Vân Hoa) và chồng cô là cựu chuyên gia gỡ bom - Tống Khang Nhân (Lâm Bách Hoành), cùng đội trưởng Lý Kiệt (Lý Lý Nhân) bất ngờ nhận được tin nhắn thông báo một quả bom đã được cài sẵn trên tàu. Vụ việc lần này còn phức tạp hơn khi kẻ khủng bố dường tính toán vô cùng tinh vi. Khi thời gian cạn dần, Tống Khang Nhân buộc phải ngăn thảm kịch xảy ra bằng mọi giá, đồng thời đối mặt với những ám ảnh kinh hoàng từ vụ nổ năm xưa.'
, 119, 8.4, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-12-05', '2025-12-30', null
, '/assets/images/movies/96_phut_sinh_tu/poster_doc.jpg', '/assets/images/movies/96_phut_sinh_tu/poster_ngang.jpg', 'https://youtu.be/sPasJKsvz5A'
, 1, 'soon', 'Tiếng Trung – Phụ đề Tiếng Việt'),

(67, 'Vua Của Các Vua', '96 Minutes'
,'Khi một bộ phim hoạt hình Hàn Quốc viết lại lịch sử phòng vé toàn cầu bằng câu chuyện từ Kinh Thánh. The King of Kings - Vua của Các Vua trở thành bộ phim hoạt hình dựa trên Kinh Thánh có doanh thu đạt kỷ lục toàn cầu, đồng thời chinh phục khán giả Bắc Mỹ với loạt điểm số ấn tượng: 98% Popcornmeter trên Rotten Tomatoes và A+ từ CinemaScore. Bộ phim không chỉ gây ấn tượng bởi thành tích đáng nể, mà còn bởi hành trình nơi niềm tin gặp gỡ nghệ thuật. Từng khung hình được chăm chút như một bức họa thiêng liêng, kể về tình yêu, phép màu và lòng biết ơn - những giá trị khiến bộ phim chạm đến trái tim hàng triệu khán giả. — The King Of Kings – Vua của Các Vua - Phim hoạt hình về cuộc đời Chúa Giê-su đầu tiên chiếu rạp rộng rãi tại Việt Nam. - Khởi chiếu toàn quốc mùa giáng sinh từ ngày 12.12.2025.'
, 101, 7.6, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-12-12', '2025-12-30', null
, '/assets/images/movies/vua_cua_cac_vua/poster_doc.jpg', '/assets/images/movies/vua_cua_cac_vua/poster_ngang.webp', 'https://youtu.be/mi-Zh6cBMb8'
, 1, 'soon', 'Tiếng Anh – Phụ đề Tiếng Việt, lồng tiếng Việt'),

(68, 'Tomorrow x Together VR Concert: Trái Tim Loạn Nhịp', 'Tomorrow x Together VR Concert: Heart Attack'
,'Bước vào thế giới mộng mơ ánh hoàng hôn, nơi ranh giới giữa thực tại và huyễn tưởng hòa quyện cùng TOMORROW X TOGETHER. Từ Love Language đến Danger rồi Beautiful Strangers, mỗi khoảnh khắc đưa bạn đến gần họ hơn bao giờ hết. TOMORROW X TOGETHER VR CONCERT: TRÁI TIM LOẠN NHỊP'
, 49, 7.7, ' P (Phim được phép phổ biến đến người xem ở mọi độ tuổi)'
, '2025-12-11', '2025-12-30', null
, '/assets/images/movies/txt_vr_concert/poster_doc.jpg', '/assets/images/movies/txt_vr_concert/poster_ngang.png', 'https://youtu.be/SRJEqBLItCo'
, 1, 'now', 'MOA'),

(69, 'Mắc Bẫy Lũ Tí Quậy', 'Mouse Hunt Xmas'
,'Một gia đình kéo nhau về căn nhà bỏ hoang của người dì để đón Giáng Sinh “đổi gió”, nhưng lại không hề biết họ sắp đối đầu… chủ nhà thực sự: một đại gia đình chuột đã định cư từ lâu và cực kỳ ghét bị làm phiền. Cuộc chiến giành lãnh thổ bùng nổ—bẫy giăng khắp nơi, ai nhanh hơn, ai thông minh hơn sẽ sống yên thân!'
, 80, 5.8, ' P (Phim được phép phổ biến đến người xem ở mọi độ tuổi)'
, '2025-12-12', '2025-12-30', null
, '/assets/images/movies/mouse_hunt_xmas/poster_doc.jpg', '/assets/images/movies/mouse_hunt_xmas/poster_ngang.jpg', 'https://youtu.be/qA0MNLbebKs'
, 1, 'soon', 'Lồng tiếng Việt'),

(70, 'Phim điện ảnh Anh Trai Tôi Là Khủng Long: Tương Lai Của Quá Khứ', 'My Brother is T.Rex: Future of the Past – The Movie'
,'Tưởng rằng ác quỷ đã bị diệt trừ, nhưng hắn đã trở lại — mạnh mẽ hơn, tàn nhẫn hơn. Khi thực tại sụp đổ, Phong và Nghi buộc phải bước vào hành trình ngược dòng thời gian, trở về thời khắc trước khi thảm họa bắt đầu. Giữa ranh giới của niềm tin và tuyệt vọng, họ chỉ có một cơ hội để thay đổi số phận loài người… dù phải đánh đổi chính sự tồn tại của mình. Kiếp nạn vượt thời gian của Phong và Nghi. Tương lai nào cho quá khứ? Phim điện ảnh Anh Trai Tôi Là Khủng Long sắp tới rồi, sắp tới rồi!'
, 94, 9.2, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-12-12', '2025-12-30', null
, '/assets/images/movies/my_trex_brother/poster_doc.jpg', '/assets/images/movies/my_trex_brother/poster_ngang.webp', 'https://youtu.be/H830A3Mwd_g'
, 1, 'soon', 'Lồng tiếng Việt'),

(71, 'Kumanthong Nhật Bản: Vong Nhi Cúp Bế', 'Dollhouse'
,'Suzuki Yoshie bỗng tìm thấy một con búp bê giống với đứa con gái đã mất của mình, vì quá đau buồn mà vợ chồng cô đã chăm sóc con búp bê trong suốt nhiều năm. Sự việc kinh hoàng xảy ra khi cô phát hiện mình đã có thai, và dường như con búp bê của cô không muốn chia sẻ tình thương với “đứa em” sơ sinh đó.'
, 110, 6.8, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-12-12', '2025-12-30', null
, '/assets/images/movies/dollhouse/poster_doc.jpg', '/assets/images/movies/dollhouse/poster_ngang.jpg', 'https://youtu.be/xcYVKTYnRCc'
, 1, 'soon', 'Tiếng Nhật | Phụ đề Tiếng Việt'),

(72, 'Phim Điện Ảnh Hàng Xóm Của Tôi ToToRo', 'Totoro'
,'Hai chị em Satsuki và Mei cùng cha chuyển về sống tại một vùng ngoại ô xanh mát. Họ tình cờ gặp gỡ sinh vật huyền bí mang tên Totoro, và từ đó bắt đầu những trải nghiệm kỳ diệu. Nhưng một ngày, Khi Mei mang bắp đến bệnh viện thăm mẹ nhưng bị lạc trên đường, Satsuki lo lắng phải tìm đến Totoro để nhờ giúp đỡ. Ngay lập tức, một chú mèo khổng lồ có 12 chân với thân hình như chiếc xe buýt xuất hiện. Đôi mắt nó sáng rực như đèn pha, lao nhanh qua những đường dây điện và khu rừng rậm, chạy như gió để tìm đến Mei'
, 87, 7.6, ' P (Phim được phép phổ biến đến người xem ở mọi độ tuổi)'
, '2025-12-19', '2025-12-30', null
, '/assets/images/movies/totoro/poster_doc.jpg', '/assets/images/movies/totoro/poster_ngang.jpg', 'https://youtu.be/r2G54Lfq82o'
, 1, 'soon', 'Tiếng Nhật | Phụ đề Tiếng Việt'),

(73, 'Đụng Độ Siêu Trăn', 'Anacoda'
,'Doug (Jack Black) và Griff (Paul Rudd) là đôi bạn thân từ nhỏ, họ đã luôn mơ ước được làm lại bộ phim yêu thích nhất của mình là bộ phim kinh điển Anaconda. Khi khủng hoảng tuổi trung niên thúc đẩy họ đã liều lĩnh thực hiện. Cả bọn lên đường tiến sâu vào rừng Amazon để bắt đầu quay phim. Nhưng mọi chuyện trở nên nguy hiểm khi một con trăn khổng lồ thực sự xuất hiện, biến phim trường hỗn loạn hài hước của họ thành một tình huống chết người. Bộ phim mà họ khao khát làm “gần chết” có lẽ sẽ khiến họ mất mạng thật…'
, null, null, null
, '2025-12-25', '2025-12-30', null
, '/assets/images/movies/anacoda/poster_doc.jpg', '/assets/images/movies/anacoda/poster_ngang.jpg', 'https://youtu.be/AS48X4DqoWc'
, 1, 'soon', 'Tiếng Anh | Phụ đề Tiếng Việt'),

(74, 'Học Xá Quỷ Ngự', 'Labinak'
,'Vì muốn con có điều kiện học hành tốt hơn, Najwa chấp nhận lên Jakarta làm giáo viên tại một trường tư thục hàng đầu, nơi con cô được học bổng toàn phần. Hai mẹ con được chăm sóc chu đáo đến mức bất thường, từ sự quan tâm của giáo viên, học sinh đến những bữa ăn thượng hạng. Nhưng Najwa liên tục gặp những hiện tượng kỳ lạ và nhận thấy mọi người nhìn mình bằng ánh mắt đầy ám ảnh, trong khi con gái cô ngày càng xa cách và bản thân cô trở thành mục tiêu của một hồn ma cư ngụ trong ngôi trường. Không ai tin lời cảnh báo của Najwa, cho đến khi con gái cô bị bắt cóc và sự thật lộ ra: ngôi trường thực chất do một tộc quỷ thành lập, chuyên ăn tim người thuần khiết để duy trì tuổi thọ và sắc đẹp, đồng thời dâng hiến cho quỷ chúa. Najwa bị buộc phải lựa chọn: gia nhập tộc quỷ để thoát khỏi những đau đớn thể xác lẫn tinh thần, hay hiến thân cứu đứa con – đứa trẻ ra đời sau lần cô bị xâm hại. Cô sẽ chọn con đường nào?'
, null, null, null
, '2025-12-19', '2025-12-30', null
, '/assets/images/movies/labinak/poster_doc.jpg', '/assets/images/movies/labinak/poster_ngang.jpg', 'https://youtu.be/PMjrE7MLQnk'
, 1, 'soon', 'Tiếng Indonesia | Phụ đề Tiếng Việt'),

(75, 'Chợ Đen Thời Tận Thế', 'Concrete Market'
,'Sau đại địa chấn xóa sổ thế giới, hy vọng mong manh len lỏi giữa toà chung cư cuối cùng biến thành “chợ đen”- Nơi mạng đổi mạng và niềm tin là món đồ xa xỉ.'
, 98, null, null
, '2025-12-19', '2025-12-30', null
, '/assets/images/movies/concrete_market/poster_doc.jpg', '/assets/images/movies/concrete_market/poster_ngang.jpg', 'https://youtu.be/RCIP6fDJgkA'
, 1, 'soon', 'Tiếng Hàn | Phụ đề Tiếng Việt'),

(76, 'Lạc Phàm Trần: Hậu Duệ Chức Nữ', 'Into The Mortal World'
,'Kim Phong, một thần nhân trẻ tuổi, hạ phàm với sứ mệnh giải cứu mẫu thân bằng cách thu phục 28 tinh linh chòm sao. Trên đường hành hiệp, anh vô tình gặp Ngọc Lộ, cô gái phàm trần quyết tâm vượt lên thần giới để tìm mẹ. Từ những hiểu lầm và ganh đua ban đầu, hai người buộc phải trở thành cộng sự. Càng tiến sâu vào hành trình, họ không chỉ đối mặt với những thử thách nguy hiểm mà cùng phát hiện ra một sự thật bí ẩn đã bị che giấu từ lâu.'
, null, null, null
, '2025-12-26', '2025-12-30', null
, '/assets/images/movies/into_mortal_world/poster_doc.jpg', '/assets/images/movies/into_mortal_world/poster_ngang.jpg', 'https://youtu.be/_HJzsHr3OOo?si=yF4k18OWZUGdwVz3'
, 1, 'soon', 'Phụ đề Tiếng Việt, lồng tiếng Việt'),

(77, 'Phim Điện Ảnh Arrietty', 'The Secret World of Arrietty'
,'Arrietty, một cô bé tí hon sắp tròn 14 tuổi, sống giản dị dưới sàn nhà của một ngôi nhà cũ ở ngoại ô Tokyo, nơi cô và cha mẹ thường mượn đồ của con người để sinh sống. Một đêm nọ, cha cô, Pod, đưa cô đi "mượn" lần đầu tiên, và cô bị một cậu bé 12 tuổi tên Sho, đang ở trong nhà dưỡng bệnh, phát hiện. Cuối cùng, sự hiện diện của Arrietty và gia đình cô bị phát hiện, và họ buộc phải rời khỏi ngôi nhà dưới sàn.'
, null, null, null
, '2026-01-02', '2026-01-30', null
, '/assets/images/movies/arrietty/poster_doc.jpg', '/assets/images/movies/arrietty/poster_ngang.jpg', 'https://youtu.be/9CtIXPhPo0g?si=G4tRTr9GQ-8W2-Tc'
, 1, 'soon', 'Tiếng Nhật | Phụ đề Tiếng Việt, lồng tiếng Việt'),

(78, 'Chú Thuật Hồi Chiến: Biến Cố Shibuya x Tử Diệt Hồi Du - The Movie', '呪術廻戦 渋谷事変・死滅回游 The Movie'
,'Sau bao ngày chờ đợi, Đại Chiến Shibuya cuối cùng cũng xuất hiện trên màn ảnh rộng, gom trọn những khoảnh khắc nghẹt thở nhất thành một cú nổ đúng nghĩa. Không chỉ tái hiện toàn bộ cơn ác mộng tại Shibuya, bộ phim còn hé lộ những bí mật then chốt và mở màn cho trò chơi sinh tử “Tử Diệt Hồi Du” đầy kịch tính và mãn nhãn.'
, 88, 7.0, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-12-05', '2026-01-30', null
, '/assets/images/movies/jjk_shibuya/poster_doc.jpg', '/assets/images/movies/jjk_shibuya/poster_ngang.jpg', 'https://youtu.be/EWKm0lolQRM'
, 1, 'soon', 'Tiếng Nhật | Phụ đề Tiếng Việt'),

(79, 'Chainsaw Man - The Movie: Chương Reze', 'チェンソーマン劇場版 レゼ篇'
,'Tiếp nối series anime chuyển thể đình đám, Chainsaw Man lần đầu tiên oanh tạc màn ảnh rộng trong một cuộc phiêu lưu hoành tráng, ngập tràn các phân cảnh hành động. Ở phần trước, ta đã biết Denji từng làm Thợ Săn Quỷ cho yakuza để trả món nợ của cha mẹ nhưng bị họ phản bội và trừ khử. Trong khoảnh khắc hấp hối, chú chó quỷ cưa máy Pochita (người bạn đồng hành trung thành của Denji) đã đưa ra một khế ước, cứu sống cậu và hợp thể cùng cậu. Từ đó, một Quỷ Cưa bất khả chiến bại ra đời. Giờ đây ở Chainsaw Man – The Movie: Chương Reze, trong cuộc chiến tàn khốc giữa quỷ dữ, thợ săn quỷ và những kẻ thù trong bóng tối, một cô gái bí ẩn tên Reze xuất hiện trong thế giới của Denji. Denji buộc phải đối mặt với trận chiến sinh tử khốc liệt nhất của mình, một trận chiến được tiếp sức bởi tình yêu trong một thế giới nơi mọi người phải sinh tồn mà không biết bất kỳ luật lệ nào.'
, 100, 9.7, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-09-29', '2026-01-30', null
, '/assets/images/movies/chainsaw_man/poster_doc.jpg', '/assets/images/movies/chainsaw_man/poster_ngang.jpg', 'https://youtu.be/9JTsXUMA6eg'
, 1, 'soon', 'Tiếng Nhật | Phụ đề Tiếng Việt, Tiếng Anh'),

(80, 'Phim Điện Ảnh Lupin Đệ Tam: Lâu Đài Cagliostro', 'ルパン三世 カリオストロの城'
,'Trong hành trình đến Công quốc Cagliostro, siêu trộm Lupin III tình cờ cứu một cô dâu xinh đẹp tên Clarisse, người đang bị Bá tước Cagliostro ép cưới để chiếm đoạt quyền lực. Khi tìm cách giải cứu Clarice, Lupin phát hiện bí mật đen tối — một nhà máy sản xuất tiền giả tồn tại suốt 400 năm. Cùng với đồng đội và cả Thanh tra Zenigata, anh quyết tâm lật đổ âm mưu của Bá tước. Cuộc đối đầu đỉnh điểm diễn ra trong lễ cưới giả mạo, nơi bí mật hoàng tộc và sự thật quá khứ được phơi bày.'
, null, null, null
, '2025-12-26', '2026-01-30', null
, '/assets/images/movies/lupin_the_3rd/poster_doc.jpg', '/assets/images/movies/lupin_the_3rd/poster_ngang.png', 'https://youtu.be/kwGfutnmyUQ?si=UY17-YqQQ1EfHXFX'
, 1, 'soon', 'Tiếng Nhật | Phụ đề Tiếng Việt'),

(81, 'Thiên Đường Máu', 'Thiên Đường Máu'
,'Thiên Đường Máu là phim điện ảnh đầu tiên về nạn lừa đảo người Việt ra nước ngoài. Tin lời hứa "việc nhẹ lương cao", không ít thanh niên bị đưa đến những "đặc khu", nơi họ trải qua cảnh giam lỏng và bị ép buộc phải gọi điện để lừa ngược lại chính đồng bào mình. Nhiều người trong số đó đã tìm cách đào thoát khỏi địa ngục mà họ đã trót dấn thân vào'
, null, null, null
, '2025-12-31', '2026-01-30', null
, '/assets/images/movies/thien_duong_mau/poster_doc.jpg', '/assets/images/movies/thien_duong_mau/poster_ngang.jpg', 'https://youtu.be/GYkBA16qTLI'
, 1, 'soon', 'Tiếng Việt'),

(82, 'Tom & Jerry: Chiếc La Bàn Kỳ Bí', 'Tom & Jerry: The Compass Mystery'
,'ĐẦU NĂM CƯỜI ĐÃ - TOM & JERRY ĐẠI NÁO RẠP VIỆT Một chiếc la bàn bí ẩn bất ngờ mở ra cánh cổng kỳ diệu - nơi đầy ắp thử thách, tiếng cười và những màn rượt đuổi “kinh điển” cộp mác Tom & Jerry. Để trở về nhà, cặp đôi oan gia buộc phải hợp tác trước khi chiếc la bàn phá vỡ trật tự của mọi thế giới. Một chuyến phiêu lưu mở vận may, mở tiếng cười, khởi đầu năm mới thật tưng bừng cho cả gia đình.'
, null, null, null
, '2025-12-31', '2026-01-30', null
, '/assets/images/movies/tom_jerry_compass/poster_doc.jpg', '/assets/images/movies/tom_jerry_compass/poster_ngang.webp', 'https://youtu.be/JZ5FqFH_9kU'
, 1, 'soon', 'Phụ đề Tiếng Anh, lồng tiếng Việt'),

(83, 'Đứa Con Sau Vườn', 'The Garden After the Kid'
,'Kỳ nghỉ của Alya hóa thành thảm kịch khi con gái cô, Jasmine, bị chết đuối. Alya phải chôn con trong vườn nhà mẹ. Sau này, cô phát hiện ngôi mộ trống rỗng và những hiện tượng kỳ quái bắt đầu xảy ra. Alya nhận ra ngôi mộ chứa lời nguyền cổ xưa giúp người chết sống lại nhưng không bao giờ trở về là người như cũ.'
, 88, null, null
, '2025-12-19', '2026-01-30', null
, '/assets/images/movies/dua_con_sau_vuon/poster_doc.jpg', '/assets/images/movies/dua_con_sau_vuon/poster_ngang.webp', 'https://youtu.be/y758iI9kxIQ'
, 1, 'soon', 'Tiếng Indonesia Phụ đề song ngữ: Việt - Anh'),

(14,'Trốn Chạy Tử Thần', 'The Running Man'
, 'Lấy bối cảnh tương lai hỗn loạn, Ben Richards, một người cha túng quẫn, tuyệt vọng tìm tiền cứu con gái bệnh nặng. Không còn cách nào khác, Ben buộc phải tham gia vào "The Running Man" – một trò chơi sinh tử đẫm máu phát sóng trực tiếp toàn quốc. Anh trở thành con mồi bị săn đuổi bởi những "thợ săn" chuyên nghiệp. Cuộc trốn chạy của anh dần biến thành một cuộc chiến chống lại sự thao túng truyền thông và xã hội độc hại.'
, 133, 8.7, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-11-14', '2025-12-20', null
, '/assets/images/movies/tron_chay_tu_than/poster_doc.jpg', '/assets/images/movies/tron_chay_tu_than/poster_ngang.jpg', 'https://youtu.be/A0HOepo6xQI?si=Vye5CeoQ6Cq_w3tI'
, 1, 'now', 'Tiếng Anh | Phụ đề Tiếng Việt'),

-- 🔹 NOW
(15,'Truy Tìm Long Diên Hương', 'Truy Tìm Long Diên Hương'
, 'Một nhóm người với những tính cách khác biệt tình cờ đụng độ và phải hợp tác trong một phi vụ bất đắc dĩ. Mục tiêu của họ là truy tìm Long Diên Hương, một loại báu vật quý giá và cực hiếm được mệnh danh là "vàng nổi". Hành trình tìm kiếm đầy rẫy những tình huống dở khóc dở cười, những pha hành động kịch tính và những âm mưu bất ngờ.'
, 103, 9.2, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-14', '2025-12-15', '2025-11-12'
, '/assets/images/movies/truy_tim_long_dien_huong/poster_doc.jpg', '/assets/images/movies/truy_tim_long_dien_huong/poster_ngang.jpg', 'https://youtu.be/-wmBoUIJ9uo?si=PGlY2d7zYWRfbcOO'
, 1, 'now', 'Tiếng Việt | Phụ đề Tiếng Anh'),

-- 🔹 NOW
(16,'G-Dragon In Cinema', 'G-DRAGON IN CINEMA [Übermensch]'
, '"G-Dragon In Cinema" là một bộ phim tài liệu âm nhạc Hàn Quốc ghi lại hành trình lưu diễn thế giới "ACT III, M.O.T.T.E." của nghệ sĩ G-Dragon (Kwon Ji-yong). Với tiêu đề phụ [Übermensch], bộ phim khám phá sâu sắc hai mặt con người anh: G-Dragon hào nhoáng trên sân khấu và Kwon Ji-yong đời thường, nội tâm. Khán giả được chứng kiến những khoảnh khắc biểu diễn bùng nổ cùng những thước phim hậu trường chân thực, gần gũi.'
, 103, 9.8, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-11-11', '2025-12-20', null
, '/assets/images/movies/g_dragon_in_cinema/poster_doc.jpg', '/assets/images/movies/g_dragon_in_cinema/poster_ngang.jpg', 'https://youtu.be/r9dVQC_UjBo?si=Ry864i8j3--94z1J'
, 1, 'now', 'Tiếng Hàn | Phụ đề Tiếng Việt'),

(17,'Bẫy Tiền', 'Bẫy Tiền'
, 'Phim xoay quanh Đăng Thức - một nhân viên tài chính tưởng chừng có cuộc sống ổn định, bỗng chốc bị cuốn vào một vòng xoáy nguy hiểm. Mọi chuyện bắt đầu từ một vụ lừa đảo qua điện thoại bất ngờ ập đến, khiến cuộc sống của anh đảo lộn. Đăng Thức phải đối mặt với những lựa chọn khó khăn giữa tiền bạc, tình thân và niềm tin, nơi mỗi quyết định đều phải đánh đổi bằng chính những người anh yêu thương.'
, 113, 8.3, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-12-30', '2026-01-30', null
, '/assets/images/movies/bay_tien/poster_doc.jpg', '/assets/images/movies/bay_tien/poster_ngang.jpeg', 'https://youtu.be/0wuVwkK-Vsc?si=e4WvUPwUPqJaUpwn'
, 1, 'soon', 'Tiếng Việt | Phụ đề Tiếng Anh'),

(18,'Phi Vụ Động Trời 2', 'Zootopia 2'
, '"Phi Vụ Động Trời 2" (Zootopia 2) tiếp tục câu chuyện về cặp đôi cảnh sát thỏ Judy Hopps và cáo Nick Wilde, những người đã trở thành cộng sự chính thức tại Sở Cảnh sát Zootopia. Mối quan hệ hợp tác của họ đối mặt với thử thách mới khi một con rắn bí ẩn tên Gary De\'Snake xuất hiện, gây náo loạn thành phố. Để phá án, Judy và Nick buộc phải thâm nhập vào những khu vực hoàn toàn mới của Zootopia, bao gồm cả Chợ Đầm lầy (Marsh Market), và làm việc bí mật để điều tra một âm mưu lớn hơn.'
, 107, 9.2, ' P (Phim được phép phổ biến đến người xem ở mọi độ tuổi)'
, '2025-11-28', '2026-01-02', null
, '/assets/images/movies/phi_vu_dong_troi_2/poster_doc.jpg', '/assets/images/movies/phi_vu_dong_troi_2/poster_ngang.png', 'https://youtu.be/EutV2x9GEZo?si=1sKRDXkpUXwyukGr'
, 1, 'soon', 'Tiếng Anh | Phụ đề Tiếng Việt, lồng tiếng Việt'),

(19,'Phòng Trọ Ma Bầu', 'Phòng Trọ Ma Bầu'
, 'Hai người bạn thân thuê một căn phòng trọ cũ kỹ, nơi liên tục xảy ra những hiện tượng kỳ bí. Trong hành trình tìm hiểu sự thật, họ đối mặt với hồn ma của một người phụ nữ mang thai – "ma bầu". Ẩn sau nỗi ám ảnh rùng rợn là một bi kịch và câu chuyện cảm động về tình yêu mẫu tử thiêng liêng, nơi sự hy sinh của người mẹ trở thành sợi dây kết nối những thế hệ.'
, 101, 7.8, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-11-28', '2025-12-30', null
, '/assets/images/movies/phong_tro_ma_bau/poster_doc.jpg', '/assets/images/movies/phong_tro_ma_bau/poster_ngang.jpg', 'https://youtu.be/jgZM5IhnzDA?si=QKyRFWWiJAO1TT4a'
, 1, 'soon', 'Tiếng Việt | Phụ đề Tiếng Anh'),

(20,'Hoàng Tử Quỷ', 'Hoàng Tử Quỷ'
, 'Thân Đức - một hoàng tử được sinh ra nhờ tà thuật, mang trong mình tham vọng trở thành Quỷ Xương Cuồng. Sau khi trốn thoát khỏi cung cấm, Thân Đức tìm cách giải thoát Quỷ Xương Cuồng khỏi Ải Mắt Người để khôi phục giáo phái hắc ám. Để ngăn chặn âm mưu này, một nhóm người phải đối đầu với thế lực tà thuật và tham vọng đẫm máu của kẻ nửa người nửa quỷ. '
, 117, 8.0, 'T18 (Từ đủ 18 tuổi trở lên)'
, '2025-12-05', '2026-01-10', null
, '/assets/images/movies/hoang_tu_quy/poster_doc.png', '/assets/images/movies/hoang_tu_quy/poster_ngang.jpg', 'https://youtu.be/Qzymh0WVyN8?si=-tGoQp2pYnLSAtju'
, 1, 'soon', 'Tiếng Việt | Phụ đề Tiếng Anh'),

(21,'Năm Đêm Kinh Hoàng 2', "Five Nights at Freddy's 2"
, 'Phim lấy bối cảnh một năm sau cơn ác mộng siêu nhiên tại tiệm Pizza Freddy Fazbear. Cựu nhân viên bảo vệ Mike cố gắng giữ bí mật về số phận những con thú máy khỏi cô em gái Abby 11 tuổi. Tuy nhiên, Abby lén ra ngoài để gặp lại Freddy, Bonnie, Chica và Foxy, vô tình khơi mào hàng loạt sự kiện kinh hoàng mới. Bộ phim hé lộ những bí mật đen tối về nguồn gốc thật sự của Freddy Fazbear\'s Pizza.'
, 104, 7.8, 'T16 (Từ đủ 16 tuổi trở lên)'
, '2025-12-05', '2026-01-10', null
, '/assets/images/movies/nam_dem_kinh_hoang_2/poster_doc.png', '/assets/images/movies/nam_dem_kinh_hoang_2/poster_ngang.jpg', 'https://youtu.be/HccJNOYMBjM?si=pscIV4qWv7fHceSK'
, 1, 'soon', 'Tiếng Anh | Phụ đề Tiếng Việt'),

(22,'Nhà "Hai" Chủ', 'Nhà "Hai" Chủ'
, 'Một cặp vợ chồng mua một căn nhà mới, tưởng chừng đây là khởi đầu cho cuộc sống yên ổn, hạnh phúc. Tuy nhiên, sự xuất hiện của họ tại ngôi nhà này lại khơi mào cho một "cuộc chiến không hồi kết". Sau những bức tường lạnh lẽo của căn nhà ẩn chứa vô số bí mật oan trái và những câu chuyện chưa được hé lộ về "chủ cũ" và "chủ mới". Bộ phim đào sâu vào những rạn nứt gia đình căng thẳng và thông điệp về việc giữ gìn những giá trị truyền thống để tìm kiếm sự bình an trong cuộc sống hiện đại.'
, NULL, 0, NULL
, '2025-12-26', '2026-01-10', null
, '/assets/images/movies/nha_hai_chu/poster_doc.jpg', '/assets/images/movies/nha_hai_chu/poster_ngang.jpg', 'https://youtu.be/ZZZUfZzX0ZU?si=xRMQa03E8Zax0108'
, 1, 'soon', 'Tiếng Việt | Phụ đề Tiếng Anh'),

(23,'Avatar 3: Lửa Và Tro Tàn', 'Avatar 3: Fire and Ash'
, '“Avatar 3: Lửa Và Tro Tàn” tiếp tục câu chuyện gia đình Sully và hành trình khám phá Pandora. Phần phim giới thiệu "Tộc Lửa", một bộ lạc Na\'vi hung dữ sống ở vùng núi lửa, mang đến khía cạnh đen tối hơn cho thế giới này. Jake và Neytiri phải đối mặt với những thách thức mới khi đạo diễn James Cameron hứa hẹn sẽ "đảo ngược tình thế" và mở rộng đáng kể vũ trụ Na\'vi.'
, 197, 0, 'T13 (Từ đủ 13 tuổi trở lên)'
, '2025-12-19', '2026-01-24', null
, '/assets/images/movies/avatar_3_lua_va_tro_tan/poster_doc.jpg', '/assets/images/movies/avatar_3_lua_va_tro_tan/poster_ngang.jpg', 'https://youtu.be/nb_fFj_0rq8?si=gNKJvIbJP3NymfFS'
, 1, 'soon', 'Tiếng Anh | Phụ đề Tiếng Việt'),

(24,'Đồi Gió Hú', 'Wuthering Heights'
, 'Câu chuyện về tình yêu mãnh liệt nhưng đầy hủy diệt giữa Heathcliff và Catherine Earnshaw. Tình yêu của họ bị chia cắt bởi định kiến giai cấp, khiến Heathcliff trở về với dã tâm trả thù tàn khốc. Bản phim này hứa hẹn giữ nguyên sự hỗn loạn cảm xúc nguyên thủy của tác phẩm gốc nhưng thêm thắt yếu tố kinh dị Gothic.'
, NULL, 0, NULL
, '2026-03-13', '2026-04-25', null
, '/assets/images/movies/doi_gio_hu/poster_doc.jpg', '/assets/images/movies/doi_gio_hu/poster_ngang.jpg', 'https://youtu.be/TjAJ7cOjwjg?si=OEUP3OR4lWQQMTxo'
, 1, 'soon', 'Tiếng Anh | Phụ đề Tiếng Việt');

UPDATE movie
SET
	end_showing_date = DATE_SUB(DATE_ADD(release_date, INTERVAL 16 WEEK), INTERVAL 1 DAY),

    rating = CASE
        WHEN CURDATE() < release_date THEN 0        
        ELSE rating                                
    END,

    status = CASE
        WHEN CURDATE() < release_date THEN 'soon'
        WHEN CURDATE() BETWEEN release_date AND end_showing_date THEN 'now'  
        WHEN CURDATE() > end_showing_date THEN 'ended'                     
        ELSE status
    END,

    active = CASE
        WHEN CURDATE() > end_showing_date THEN 0   
        ELSE 1                                     
END;

SET FOREIGN_KEY_CHECKS = 1;