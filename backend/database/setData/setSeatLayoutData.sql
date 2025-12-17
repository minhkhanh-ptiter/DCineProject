SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM seat_layout;

INSERT INTO seat_layout (seat_layout_id, room_type_id, name, capacity) VALUES
(1, 1, '2D-Layout-A', 160),
(2, 1, '2D-Layout-B', 160),
(3, 1, '2D-Layout-C', 160),
(4, 2, '4DX-Layout-A', 160),
(5, 3, 'BEDOM-Layout-A', 160),
(6, 4, 'SUPERCLASS-Layout-A', 160), 
(7, 5, 'IMAX-Layout-A', 160);

UPDATE seat_layout
SET layout_map = '{
  "rows": ["A","B","C","D","E","F","G","H","I","J"],
    "columns": 16,
    "blocks": [4,8,4],
    "seat_types": {
      "A,B,C": "Standard",
      "D,E,F,G,H": "VIP",
      "I,J": "Couple"
    }
}'
WHERE seat_layout_id = 1;

UPDATE seat_layout
SET layout_map = '{
  "rows": ["A","B","C","D","E","F","G","H","I","J"],
    "columns": 16,
    "blocks": [4,8,4],
    "seat_types": {
      "A,B,C": "Standard",
      "D,E,F,G,H": "VIP",
      "I,J": "Couple"
    }
}'
WHERE seat_layout_id = 2;

UPDATE seat_layout
SET layout_map = '{
  "rows": ["A","B","C","D","E","F","G","H","I","J"],
    "columns": 16,
    "blocks": [4,8,4],
    "seat_types": {
      "A,B,C": "Standard",
      "D,E,F,G,H": "VIP",
      "I,J": "Couple"
    }
}'
WHERE seat_layout_id = 3;

UPDATE seat_layout
SET layout_map = '{
  "rows": ["A","B","C","D","E","F","G","H","I","J"],
    "columns": 16,
    "blocks": [4,8,4],
    "seat_types": {
      "A,B,C": "Standard",
      "D,E,F,G,H": "VIP",
      "I,J": "Couple"
    }
}'
WHERE seat_layout_id = 4;

UPDATE seat_layout
SET layout_map = '{
  "rows": ["A","B","C","D","E","F","G","H","I","J"],
    "columns": 16,
    "blocks": [4,8,4],
    "seat_types": {
      "A,B,C": "Standard",
      "D,E,F,G,H": "VIP",
      "I,J": "Couple"
    }
}'
WHERE seat_layout_id = 5;

UPDATE seat_layout
SET layout_map = '{
  "rows": ["A","B","C","D","E","F","G","H","I","J"],
    "columns": 16,
    "blocks": [4,8,4],
    "seat_types": {
      "A,B,C": "Standard",
      "D,E,F,G,H": "VIP",
      "I,J": "Couple"
    }
}'
WHERE seat_layout_id = 6;

UPDATE seat_layout
SET layout_map = '{
  "rows": ["A","B","C","D","E","F","G","H","I","J"],
    "columns": 16,
    "blocks": [4,8,4],
    "seat_types": {
      "A,B,C": "Standard",
      "D,E,F,G,H": "VIP",
      "I,J": "Couple"
    }
}'
WHERE seat_layout_id = 7;



DELETE FROM room_type;

INSERT INTO room_type (room_type_id, name, description) VALUES
(1, '2D', 'Phòng chiếu phim tiêu chuẩn 2D với chất lượng hình ảnh sắc nét và hệ thống âm thanh vòm kỹ thuật số, mang lại trải nghiệm xem phim chân thực, quen thuộc.'),
(2, '4DX', 'Phòng chiếu đa giác quan với hiệu ứng chuyển động của ghế, kết hợp các yếu tố môi trường như gió, nước, mùi hương và ánh sáng, giúp khán giả "sống" cùng bộ phim.'),
(3, 'BEDOM', 'Phòng chiếu giường nằm đôi cao cấp (Bedroom Cinema), mang đến sự thoải mái tối đa và riêng tư, lý tưởng cho các cặp đôi hoặc những buổi xem phim thư giãn tuyệt đối.'),
(4, 'SUPER CLASS', 'Phòng cao cấp với ghế da VIP rộng rãi, có thể điều chỉnh và đi kèm dịch vụ tận tình. Cung cấp không gian riêng tư và trải nghiệm xem phim đẳng cấp, sang trọng.'),
(5, 'IMAX', 'Phòng chiếu màn hình lớn khổng lồ. Nổi bật với độ phân giải hình ảnh cực cao và hệ thống âm thanh vòm đa chiều mạnh mẽ, mang lại cảm giác đắm chìm tuyệt đối điện ảnh.');

SET FOREIGN_KEY_CHECKS = 1;