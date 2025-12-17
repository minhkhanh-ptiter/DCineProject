SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM concession_item;
DELETE FROM concession_variant;

INSERT INTO concession_item (item_id, code, title, description, price, old_price, tag, image_url, active, category) VALUES
-- =============================== COMBO SERIES ===============================
(1, 'cb-big-1',
 'Combo Big 1 – Pepsi L + Bắp L',
 'Gồm: 1 Pepsi size L, 1 bắp rang bơ size L. Combo kinh điển cho 1 người thích uống nhiều.',
 85000, 105000, 'BEST VALUE',
 '/assets/images/concessions/combo/cb-big-1.jpg', 1, 'combo'),

(2, 'cb-big-2',
 'Combo Big 2 – 2 Pepsi L + 1 Bắp L',
 'Tiết kiệm cho 2 người: 2 Pepsi size L, 1 bắp rang size L.',
 125000, 150000, 'HOT',
 '/assets/images/concessions/combo/cb-big-2.jpg', 1, 'combo'),

(3, 'cb-family',
 'Family Combo – 4 Pepsi L + 1 Bắp XL + 1 Pizza XL',
 'Combo đại gia đình: 4 Pepsi size L, bắp rang size XL, pizza size XL.',
 259000, 299000, 'BEST DEAL',
 '/assets/images/concessions/combo/cb-family.png', 1, 'combo'),

(4, 'cb-friends-1',
 'Friends Combo 1 – 3 Pepsi L + 1 Bắp L + 1 Snack',
 'Phù hợp nhóm 3: 3 Pepsi size L, bắp rang L, kèm snack.',
 145000, 169000, NULL,
 '/assets/images/concessions/combo/cb-friends-1.jpg', 1, 'combo'),

(5, 'cb-friends-2',
 'Friends Combo 2 – 4 Pepsi L + 2 Bắp L + 2 Snack',
 'Combo nhóm 4 cực tiết kiệm: 4 nước L, 2 bắp L, 2 snack.',
 189000, 219000, 'HOT',
 '/assets/images/concessions/combo/cb-friends-2.jpg', 1, 'combo'),

(6, 'cb-capybara',
 'Capybara Gift Combo',
 '1 Pepsi size L, 1 bắp rang L và bộ quà tặng Capybara siêu dễ thương.',
 99000, 129000, 'LIMITED',
 '/assets/images/concessions/combo/cb-capybara.jpg', 1, 'combo'),

(7, 'cb-jujutsu-kaisen',
 'Jujutsu Kaisen Gift Combo',
 '1 Pepsi L + 1 bắp L + bộ quà tặng Jujutsu Kaisen ngẫu nhiên.',
 109000, 139000, 'LIMITED',
 '/assets/images/concessions/combo/cb-jujutsu-kaisen.jpg', 1, 'combo'),

(8, 'cb-zootopia-ii',
 'Zootopia II Special Combo',
 '1 Pepsi L + 1 bắp L + 2 ly chủ đề phim Zootopia 2.',
 119000, 149000, 'LIMITED',
 '/assets/images/concessions/combo/cb-zootopia-ii.jpg', 1, 'combo'),

-- =============================== POPCORN ===============================
(9, 'pc-caramel', 'Bắp Caramel L', 'Bắp rang vị caramel thơm ngọt.', 45000, 55000, NULL,
 '/assets/images/concessions/popcorn/pc-caramel.jpg', 1, 'popcorn'),

(10, 'pc-cheese', 'Bắp Phô Mai L', 'Bắp rang phủ phô mai mặn mà, thơm béo.', 45000, 55000, NULL,
 '/assets/images/concessions/popcorn/pc-cheese.jpg', 1, 'popcorn'),

(11, 'pc-original', 'Bắp Truyền Thống L', 'Bắp rang bơ truyền thống, giòn thơm.', 40000, 50000, NULL,
 '/assets/images/concessions/popcorn/pc-original.jpg', 1, 'popcorn'),

(12, 'pc-matcha', 'Bắp Matcha L', 'Bắp rang vị matcha nhẹ nhàng, thơm lạ miệng.', 49000, 59000, NULL,
 '/assets/images/concessions/popcorn/pc-matcha.jpg', 1, 'popcorn'),

-- =============================== BEVERAGE ===============================
(13, 'br-coca', 'Coca-Cola (L)', 'Nước giải khát Coca-Cola size L.', 15000, NULL, NULL,
 '/assets/images/concessions/baverage/br-coca.jpg', 1, 'beverage'),

(14, 'br-pepsi', 'Pepsi (L)', 'Pepsi size L – lựa chọn phổ biến nhất.', 15000, NULL, NULL,
 '/assets/images/concessions/baverage/br-pepsi.png', 1, 'beverage'),

(15, 'br-7up', '7Up (L)', '7Up size L – mát lạnh, giải nhiệt.', 10000, NULL, NULL,
 '/assets/images/concessions/baverage/br-7up.jpg', 1, 'beverage'),

(16, 'br-mirinda-cam', 'Mirinda Cam (L)', 'Nước Mirinda hương cam size L.', 10000, NULL, NULL,
 '/assets/images/concessions/baverage/br-mirinda-cam.png', 1, 'beverage'),

(17, 'br-milktea', 'Okinawa Milk Foam Smoothie (M)', 'Okinawa Kem Sữa Đá Xay là một thức uống giải khát, vị béo ngậy và ngọt thanh.', 35000, NULL, NULL,
 '/assets/images/concessions/baverage/br-milktea.jpg', 1, 'beverage'),

(18, 'br-sjora', 'Sjora Vị Xoài Đào (L)', 'SJORA Xoài Đào là một loại nước giải khát có sữa, với hương vị trái cây nhiệt đới tươi mát và độc đáo.', 35000, NULL, NULL,
 '/assets/images/concessions/baverage/br-sjora.jpg', 1, 'beverage'),

(19, 'br-lychee-tea', 'Trà Vải (L)', 'Trà vải thanh mát, hương vị trà nguyên chất, đậm đà và ngọt ngào.', 30000, NULL, NULL,
 '/assets/images/concessions/baverage/br-lychee-tea.webp', 1, 'beverage'),

(20, 'br-lipton', 'Lipton Chanh (L)', 'Lipton đá chanh size L.', 25000, NULL, NULL,
 '/assets/images/concessions/baverage/br-lipton.png', 1, 'beverage'),

(21, 'br-kiwi-soda', 'Kiwi Soda', 'Soda vị kiwi mát lạnh.', 20000, NULL, NULL,
 '/assets/images/concessions/baverage/br-kiwi-soda.jpg', 1, 'beverage'),

(22, 'br-atiso-soda', 'Atiso Soda', 'Soda vị atiso tốt cho sức khỏe.', 20000, NULL, NULL,
 '/assets/images/concessions/baverage/br-atiso-soda.jpg', 1, 'beverage'),

(23, 'br-melon-soda', 'Melon Soda', 'Soda vị dưa lưới.', 20000, NULL, NULL,
 '/assets/images/concessions/baverage/br-melon-soda.jpg', 1, 'beverage'),

(24, 'br-aquafina', 'Aquafina', 'Nước suối Aquafina.', 8000, NULL, NULL,
 '/assets/images/concessions/baverage/br-aquafina.jpg', 1, 'beverage'),

-- =============================== HOTFOOD ===============================
(25, 'hf-hot-dog', 'Hotdog', 'Xúc xích nóng kèm bánh mềm.', 35000, NULL, NULL,
 '/assets/images/concessions/hotfood/hf-hot-dog.jpg', 1, 'hot-food'),

(26, 'hf-mandu', 'Mandu Chiên', 'Bánh mandu nhân thịt chiên giòn.', 39000, NULL, NULL,
 '/assets/images/concessions/hotfood/hf-mandu.jpg', 1, 'hot-food'),

(27, 'hf-toppoki', 'Tokbokki', 'Bánh gạo sốt cay Hàn Quốc.', 45000, NULL, NULL,
 '/assets/images/concessions/hotfood/hf-toppoki.jpg', 1, 'hot-food'),

(28, 'hf-pizza', 'Pizza Slice', '1 lát pizza nóng giòn.', 49000, NULL, NULL,
 '/assets/images/concessions/hotfood/hf-pizza.jpg', 1, 'hot-food'),

(29, 'hf-nugget', 'Gà Nugget', 'Gà nugget chiên giòn.', 39000, NULL, NULL,
 '/assets/images/concessions/hotfood/hf-nugget.jpg', 1, 'hot-food'),

-- =============================== COFFEE ===============================
(30, 'cf-milk', 'Coffe Milk', 'Coffe milk ngọt béo vị sữa.', 30000, NULL, NULL,
 '/assets/images/concessions/coffee/cf-milk.jpg', 1, 'coffee'),

(31, 'cf-americano', 'Americano', 'Cà phê Americano đậm vị.', 39000, NULL, NULL,
 '/assets/images/concessions/coffee/cf-americano.jpg', 1, 'coffee'),

(32, 'cf-cappuccino', 'Cappuccino', 'Cappuccino béo nhẹ, thơm.', 45000, NULL, NULL,
 '/assets/images/concessions/coffee/cf-cappuccino.jpg', 1, 'coffee'),

(33, 'cf-mocha', 'Mocha', 'Cà phê mocha đậm ngọt.', 45000, NULL, NULL,
 '/assets/images/concessions/coffee/cf-mocha.jpg', 1, 'coffee'),

-- =============================== DESSERT ===============================
(34, 'ds-cream-puff', 'Bánh Su Kem', 'Bánh su kem béo ngọt.', 25000, NULL, NULL,
 '/assets/images/concessions/dessert/ds-cream-puff.jpg', 1, 'dessert'),

(35, 'ds-chocolate', 'Chocolate Bar', 'Thanh chocolate cacao thơm đậm.', 30000, NULL, NULL,
 '/assets/images/concessions/dessert/ds-chocolate.jpg', 1, 'dessert'),

(36, 'ds-candy', 'Kẹo Mix', 'Hỗn hợp kẹo đủ vị.', 20000, NULL, NULL,
 '/assets/images/concessions/dessert/ds-candy.jpg', 1, 'dessert'),

(37, 'ds-nabati', 'Nabati', 'Bánh xốp Nabati truyền thống.', 15000, NULL, NULL,
 '/assets/images/concessions/dessert/ds-nabati.jpg', 1, 'dessert'),

(38, 'ds-yogurt', 'Yogurt Trái Cây', 'Sữa chua trái cây.', 25000, NULL, NULL,
 '/assets/images/concessions/dessert/ds-yogurt.jpg', 1, 'dessert');


-- =============================== VARIANTS ===============================
INSERT INTO concession_variant (variant_id, item_id, label, value, price_diff) VALUES
(1, 1, 'M', 'M', 0),
(2, 1, 'L (+10k)', 'L (+10k)', 10000),
(3, 1, 'XL (+20k)', 'XL (+20k)', 20000),

(4, 2, 'L (+10k)', 'L (+10k)', 0),

(5, 3, 'XL (+20k)', 'XL (+20k)', 20000),

(6, 4, 'L (+10k)', 'L (+10k)', 10000),
(7, 5, 'L (+10k)', 'L (+10k)', 10000);

SET FOREIGN_KEY_CHECKS = 1;