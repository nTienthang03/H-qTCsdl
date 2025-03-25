# Bài tập 02 của sv: K225480106058 - Nguyễn Tiến Thắng

# BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:DEADLINE: 23H59 NGÀY 25/03/2025

Đã cài đặt SQL Server 2022 Dev.
Đã cài đặt SQL Managerment Studio bản mới nhất.
Đã kết nối từ SQL Managerment Studio vào SQL Server.
Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

# BÀI TOÁN:
Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
SinhVien(#masv,hoten,NgaySinh)
Lop(#maLop,tenLop)
GVCN(#@maLop,#@magv,#HK)
LopSV(#@maLop,#@maSV,ChucVu)
GiaoVien(#magv,hoten,NgaySinh,@maBM)
BoMon(#MaBM,tenBM,@maKhoa)
Khoa(#maKhoa,tenKhoa)
MonHoc(#mamon,Tenmon,STC)
LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
# YÊU CẦU:
Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql
# Bài Làm
1.tạo database
![image](https://github.com/user-attachments/assets/ed36146e-3347-4617-a3b4-62254f6e566b)

2 đăt tên cho database, sau đó chọn ok để tạo database
![image](https://github.com/user-attachments/assets/4cc70401-59c8-47b6-a0c7-ae227c9367c7)

3 Tạo bảng
![image](https://github.com/user-attachments/assets/55487ee6-b790-40aa-986b-d26a1a806918)

4 Sau đó tiến hành nhập thuộc tính + chọn kiểu dữ liệu  cho bảng
![image](https://github.com/user-attachments/assets/eb89e580-c6e1-40ff-9c5c-904b6d1f234a)

==> BẤM CTRL+S ĐỂ LƯU và Đặt Tên
![image](https://github.com/user-attachments/assets/abf23158-e759-4361-8ff0-012cc12ff36e)

-- Các bảng khác làm tương tự

  + Bảng MonHoc(#mamon,Tenmon,STC)
    ![image](https://github.com/user-attachments/assets/32142c6c-2d70-409c-9200-b53edef00cdf)
    

  + Khoa(#maKhoa,tenKhoa)
   ![image](https://github.com/user-attachments/assets/f536a15c-5f06-436d-bc3a-107921cee148)


 + BoMon(#MaBM,tenBM,@maKhoa)
![image](https://github.com/user-attachments/assets/7209d49b-4187-44c6-958f-e983df32a67e)


  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
![image](https://github.com/user-attachments/assets/a59aa3f3-041e-4b3f-b512-f54138e8b981)


+ LopSV(#@maLop,#@maSV,ChucVu)
![image](https://github.com/user-attachments/assets/6dc26fda-b8f6-4edc-8f82-e3c46d255a5a)


+ GVCN(#@maLop,#@magv,#HK)
 ![image](https://github.com/user-attachments/assets/ce2bd353-16f4-4080-bc73-27d9571edd0d)
   

+ Lop(#maLop,tenLop)
 ![image](https://github.com/user-attachments/assets/0ea9c0ef-15aa-46de-a67e-3ad55b7af999)


5 Tạo PK ( Khóa Chính) 
Tạo khóa chính của   SinhVien(#masv,hoten,NgaySinh)
![image](https://github.com/user-attachments/assets/5021dcef-f02b-4770-a497-5e73568c0f5b)


Làm Tương tự với các bảng còn lại, ta được như sau:
+ Lop(#maLop,tenLop)
![image](https://github.com/user-attachments/assets/ae779d99-da8d-4dfc-9c21-2ee120a778db)

+ GVCN(#@maLop,#@magv,#HK)
  ![image](https://github.com/user-attachments/assets/a1655a69-17e1-4553-b340-987b731ade11)

  + LopSV(#@maLop,#@maSV,ChucVu)'
    
![image](https://github.com/user-attachments/assets/2c303236-429f-49e8-8af4-b420f80111f5)


 + GiaoVien(#magv,hoten,NgaySinh,@maBM)
   ![image](https://github.com/user-attachments/assets/e206acbe-2b18-412d-838f-9ab9cabd0e09)


  + BoMon(#MaBM,tenBM,@maKhoa)
    ![image](https://github.com/user-attachments/assets/ca3168ce-c017-422d-83f1-c0b8e3d2e9f3)

  + Khoa(#maKhoa,tenKhoa)

   ![image](https://github.com/user-attachments/assets/09a36e12-3c41-4fea-a25d-751ba06001d1)

  + MonHoc(#mamon,Tenmon,STC)
    ![image](https://github.com/user-attachments/assets/e2e9557b-8bf3-41b0-afce-690798b4330f)






