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
Tạo khóa chính của bảng SinhVien(#masv,hoten,NgaySinh)
![image](https://github.com/user-attachments/assets/5021dcef-f02b-4770-a497-5e73568c0f5b)

Làm Tương tự với các bảng còn lại, ta được như sau:
+ Lop(#maLop,tenLop)
![image](https://github.com/user-attachments/assets/ae779d99-da8d-4dfc-9c21-2ee120a778db)

+ GVCN(#@maLop,#@magv,#HK)
![image](https://github.com/user-attachments/assets/a1655a69-17e1-4553-b340-987b731ade11)

+ LopSV(#@maLop,#@maSV,ChucVu)'  
![image](https://github.com/user-attachments/assets/fb9c942f-41ef-4095-b49c-ec28914cc704)

+ GiaoVien(#magv,hoten,NgaySinh,@maBM)
![image](https://github.com/user-attachments/assets/e206acbe-2b18-412d-838f-9ab9cabd0e09)

+ BoMon(#MaBM,tenBM,@maKhoa)
![image](https://github.com/user-attachments/assets/ca3168ce-c017-422d-83f1-c0b8e3d2e9f3)

+ Khoa(#maKhoa,tenKhoa)
![image](https://github.com/user-attachments/assets/09a36e12-3c41-4fea-a25d-751ba06001d1)

+ MonHoc(#mamon,Tenmon,STC)
![image](https://github.com/user-attachments/assets/e2e9557b-8bf3-41b0-afce-690798b4330f)

+ LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
![image](https://github.com/user-attachments/assets/53a359b6-553f-4e5b-a0f3-4c0b331a793a)
   
+ DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
![image](https://github.com/user-attachments/assets/29a5cfe3-59fa-4285-8c68-68e709a07e82)

6 Nhập Thông tin bảng
![image](https://github.com/user-attachments/assets/762d8814-23b0-4ab8-97f6-b45502a0f439)

+Nhập thông tin cho bảng sinh viên
 ![image](https://github.com/user-attachments/assets/ca301914-29b3-4525-a978-b87e15c52642)

+ Nhập thông tin cho bảng môn học
![image](https://github.com/user-attachments/assets/a9c7f750-004e-452a-a293-43493d41a501)

+ Nhập thông tin cho LopSv
![image](https://github.com/user-attachments/assets/b3f696cc-d5f7-402b-9baf-8c1489a34b26)

+ NHập thông tin cho lop HP
![image](https://github.com/user-attachments/assets/a9f0da44-b013-4e7d-a88e-fc4615af2bb5)

+ Nhập thông tin cho Lop
![image](https://github.com/user-attachments/assets/641c7f63-6e97-402e-ae10-35c279d28364)

+ nhập thông tin cho Khoa
![image](https://github.com/user-attachments/assets/1cc1e56f-ac91-4b61-b62e-4428180ae910)

+ nhập thông tin GVCN
![image](https://github.com/user-attachments/assets/f35b8a5d-d2ab-4041-af63-cbb475ba3f7d)

+ nhap thong tin Giao Vien
![image](https://github.com/user-attachments/assets/d8c125a3-0ba1-471a-bd41-8d5f338d1a88)

+ nhap thong tin dkmh
![image](https://github.com/user-attachments/assets/acbd26fa-f39a-40ff-b5a4-69be84c48d94)

+ nhap thong tin bo mon 
![image](https://github.com/user-attachments/assets/9f4b765a-a3b6-4703-81e6-ceca9131cdec)

### 7 tạo khóa ngoại (FK) 
- Bước 1
![image](https://github.com/user-attachments/assets/108a982e-9660-4a3e-8324-3be40e9b8a6d)

- Bước 2 
![image](https://github.com/user-attachments/assets/b70ad4a5-76ff-47ac-b94f-8c24464afe21)

- Bước 3
![image](https://github.com/user-attachments/assets/4b3e9b67-75ce-42f5-958a-ea350e80ec7c)

- Sau khi xong chch ctrl+s để lưu thiết lập
+ Bảng giáo viên 
   ![image](https://github.com/user-attachments/assets/2389cb2b-17cf-4e94-968b-00aa51bc8f8b)

### các bảng khác làm tương tự
- BoMon(#MaBM,tenBM,@maKhoa)
![image](https://github.com/user-attachments/assets/910c416e-ff61-4247-9a4d-fdf8ecec120d)

- LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
![LopHP](https://github.com/user-attachments/assets/bf012548-11bc-4fa2-9a34-7f84bd7b0478)

- DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
![DKMH](https://github.com/user-attachments/assets/c75e5cb9-1cd6-4933-9e78-128c90a5f9f3)

- Khoa(#maKhoa,tenKhoa)
![BoMon](https://github.com/user-attachments/assets/58d3cb50-c0aa-410d-92b9-15b3303ae056)

- LopSV(#@maLop,#@maSV,ChucVu)
![LopSV](https://github.com/user-attachments/assets/986f5ab8-b657-4b26-abff-0424f570821c)

- GVCN(#@maLop,#@magv,#HK)
![GVCN](https://github.com/user-attachments/assets/e40752a6-f5b5-4290-ab39-b8398f2c5cc7)

- Lop(#maLop,tenLop)
![image](https://github.com/user-attachments/assets/268d13cc-4a3c-454b-a787-c92cc680c3ff)

- SinhVien(#masv,hoten,NgaySinh)
![SinhVien](https://github.com/user-attachments/assets/3786c0d3-0358-4c32-bd9f-fc70b701e13b)

### 8. Ràng buộc
- Bước 1: Thao tác vào giao diện thiết lập
![image](https://github.com/user-attachments/assets/4b99b00c-4bf9-426f-b14d-0c2700108caa)

- Bước 2: Thiết lập ràng buộc
![image](https://github.com/user-attachments/assets/37b0e7da-4164-4af9-9f2d-d6552ea89364)

- VD: STC > 0 AND STC < 5
![image](https://github.com/user-attachments/assets/3fc62e29-4faa-40af-94a8-cd94ced4f643)


