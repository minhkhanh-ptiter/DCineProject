SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM customer;
DELETE FROM account;

INSERT INTO customer (customer_id, full_name, phone, dob, address, gender) VALUES
(1, 'Nguyễn Phạm Minh Thức', '0901234567', '2005-01-15', '123 Le Loi, Quan 1, HCMC', 'MALE'),
(2, 'Nguyễn Minh Khánh', '0382887783', '2003-08-22', '45 Nguyen Hue, Quan 1, HCMC', 'MALE'),
(3, 'Lâm Thụy Khương', '0934122738', '2002-05-10', '99 Tran Hung Dao, Quan 5, HCMC', 'MALE'),
(4, 'Phan Trung Kiên', '0909000004', '2004-12-01', '12 Vo Van Ngan, Thu Duc', 'MALE'),
(5, 'Anya Forger', '0937000009', '2007-07-07', '88 Cach Mang Thang 8, Quan 10', 'FEMALE'),

(6, 'Doraemon', '0990000001', '2012-09-03', '2-3-1 Nerima Ward, Tokyo, Japan', 'MALE'),
(7, 'Nobi Nobita', '0990000002', '2008-08-07', '2-3-1 Nerima Ward, Tokyo, Japan', 'MALE'),
(8, 'Minamoto Shizuka', '0990000003', '2008-05-08', '3-10-5 Nerima Ward, Tokyo, Japan', 'FEMALE'),
(9, 'Honekawa Suneo', '0990000004', '2008-02-29', '1-1-1 Minato Ward (Rich Area), Tokyo, Japan', 'MALE'),
(10, 'Goda Takeshi', '0990000005', '2008-06-15', '5-5-5 Nerima Ward, Tokyo, Japan', 'MALE');

INSERT INTO account (account_id, customer_id, membership_tier_id, username, password_hash, email, phone, status, role, loyalty_points, total_spending, avatar_url, created_at) VALUES
-- Password tương ứng: Thuc123456@, Khanhk5@, Khuongk5@, Kienk5@, AnyaForger@
(1, 1, NULL, 'minhthuc', '$2a$10$WeoU/b8.T62hlAzBfelyNOKXFsWSKdwHghlJ9A2lXeur0e1eiLLkm', 'thucthcsll2@gmail.com', '0901234567', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/minhthuc.jpg', '2025-11-01 08:30:10'),
(2, 2, NULL, 'minhkhanh', '$2b$12$vYuubI6fSvgE1FnKlShc3OCF/lBOvMNetghL1Nc/1SoQl1k07kSOu', 'khanh@gmail.com', '0382887783', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/minhkhanh.jpg', '2025-11-01 09:35:34'),
(3, 3, NULL, 'thuykhuong', '$2b$12$.GmHEF1x1oF8SQsgJXw0qOmPI6qIePSC54esSSQk4w0svTjhnC/YW', 'khuong@gmail.com', '0934122738', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/thuykhuong.jpg', '2025-11-02 08:15:20'),
(4, 4, NULL, 'trungkien', '$2b$12$FLNsQfQvATWxfraxIA1bouRCOq8bHBtRqpEYKsic69VzRSDkWPNPu', 'kien@gmail.com', '0909000004', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/trungkien.jpg', '2025-11-02 14:30:05'),
(5, 5, NULL, 'anyaforger', '$2b$12$nxKGkstd3GhRuDm/fz9mceHDIuRqoFGKlCLgWBSf0Yehm1uCqO3fm', 'anya@gmail.com', '0937000009', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/anyaforger.jpg', '2025-11-02 17:34:19'),

-- Password tương ứng: doraemon1@, nobita2@, shizuka3@, suneo4@, chaien5@
(6, 6, NULL, 'doraemon', '$2b$12$TRMDgfHPVJ5MYJsvtSBCj.WaPWcPLcvCu0rkXfSrk.nkDIDSFnk4C', 'doraemon@future.jp', '0990000001', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/doraemon.jpg', '2025-11-03 23:19:02'),
(7, 7, NULL, 'nobita', '$2b$12$ktyjyJKYmyYydZ90p5ERC.1jClotGqCUpSzk8S4.Ft1sOuRcOQXkm', 'nobita@gmail.com', '0990000002', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/nobita.jpg', '2025-11-05 22:35:12'),
(8, 8, NULL, 'shizuka', '$2b$12$k1lUEZcHxdi70/YjWt1tXeTH1BXaDKE1opsKYUYPBJtjdQJebjxCW', 'shizuka@gmail.com', '0990000003', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/shizuka.jpg', '2025-11-07 18:28:01'),
(9, 9, NULL, 'suneo', '$2b$12$1sze1PmEuHkuAx7AHAq7AeIVyTLR2Va2v6UvN/YGZ/bAjosiryRV6', 'suneo@richkid.jp', '0990000004', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/suneo.jpg', '2025-11-10 09:42:04'),
(10, 10, NULL, 'chaien', '$2b$12$NIm6GqTI9k1jsSmBnFn/ROxsygR6ngm7KKMFA.pEuMJIH8FlVp20e', 'chaien@singing.com', '0990000005', 'ACTIVE', 'CUSTOMER', 0, 0, '/assets/images/users/chaien.jpg', '2025-11-11 11:07:44');

SET FOREIGN_KEY_CHECKS = 1;