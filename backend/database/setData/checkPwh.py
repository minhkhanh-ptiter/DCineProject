import bcrypt

hash_value = b"$2a$10$WeoU/b8.T62hlAzBfelyNOKXFsWSKdwHghlJ9A2lXeur0e1eiLLkm"

pw = input("Nhập mật khẩu cần kiểm tra: ").encode('utf-8')

if bcrypt.checkpw(pw, hash_value):
    print("Đúng mật khẩu")
else:
    print("Sai mật khẩu")
