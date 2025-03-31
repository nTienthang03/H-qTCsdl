BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 30/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

HÌNH THỨC LÀM BÀI:
1. Tạo file bai_tap3.md trên cùng repository của bài tập 2:
   Nội dung chứa đề bài, và ảnh chụp quá trình thao tác các yêu cầu khác.
2. Chụp ảnh quá trình sửa bảng DKMH và quá trình thêm bảng Diem, chú ý @ là FK, và thêm CK cho trường điểm
3. Hình sau khi chụp paste trực tiếp vào file bai_tap3.md trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. dùng tính năng: Tasks -> Generate Scrips => sinh ra file: bai_tap_3_schema.sql  (chỉ chứa lệnh tạo cấu trúc của db)
5. dùng tính năng: Tasks -> Generate Scrips => advance => Check Data only => sinh ra file: bai_tap_3_data.sql  (chỉ chứa dữ liệu đã nhập demo vào db)
6. Tạo diagram mô tả các PK, FK của db. Chụp hình kết quả các bảng có các đường nối 1-->nhiều
7. upload 2 file  bai_tap_3_schema.sql và bai_tap_3_data.sql lên repository.
8. nhớ commit để save nội dung file bai_tap3.md

DEADLINE: 23H59 NGÀY 30/03/2025
## Tạo Bảng điểm và sửa bẳng DKMH
1. tạo bảng điểm
   khóa chính
   ![image](https://github.com/user-attachments/assets/ebdea8e4-28b4-45b7-bcfc-3599e5e0503e)
2 sửa bảng dkmh
 sửa bảng DKMH với id_dk là khóa chính
![image](https://github.com/user-attachments/assets/b287b748-0c83-43b7-a672-b6ef6e4ed8b7)
3 tạo khóa ngoại liên kết bảng điểm
![image](https://github.com/user-attachments/assets/a50f6110-7e16-4985-853b-ab58f025123)
4 Nhập Thông tin Demo cho bảng điểm , DKMH
![image](https://github.com/user-attachments/assets/147db209-b46d-41ae-b27b-62de937aba91)

![image](https://github.com/user-attachments/assets/f313d798-7026-445e-9e4a-3dcf2e21c274)
5 tạo bảng diagram

6 lệnh truy vấn tính điểm thành phần và kết quả 
![image](https://github.com/user-attachments/assets/fccc645d-e517-446a-a872-f000d5ac8a61)






