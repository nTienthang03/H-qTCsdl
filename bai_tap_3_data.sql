USE [ktpk58]
GO
INSERT [dbo].[Lop] ([maLop], [tenLop]) VALUES (N'002', N'may tinh')
INSERT [dbo].[Lop] ([maLop], [tenLop]) VALUES (N'004', N'may tinh')
GO
INSERT [dbo].[LopSV] ([maLop], [maSV], [ChucVu]) VALUES (N'002', N'001', N'lop truong')
INSERT [dbo].[LopSV] ([maLop], [maSV], [ChucVu]) VALUES (N'002', N'003', N'to truong')
GO
INSERT [dbo].[BoMon] ([maBM], [tenBM], [maKhoa]) VALUES (N'005', N'cntt', N'fee')
INSERT [dbo].[BoMon] ([maBM], [tenBM], [maKhoa]) VALUES (N'03', N'cntt', N'fee')
GO
INSERT [dbo].[GiaoVien] ([maGV], [hoTen], [NgaySinh], [maBM]) VALUES (N'003', N'Tran', CAST(N'1987-01-01' AS Date), N'03')
INSERT [dbo].[GiaoVien] ([maGV], [hoTen], [NgaySinh], [maBM]) VALUES (N'004', N'Do', CAST(N'1990-05-04' AS Date), N'03')
GO
INSERT [dbo].[GVCN] ([maLop], [maGV], [HK]) VALUES (N'002', N'003', N'3')
INSERT [dbo].[GVCN] ([maLop], [maGV], [HK]) VALUES (N'005', N'004', N'3')
GO
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [maGV]) VALUES (N'004       ', N'may tinh', N'3', N'003', N'a4')
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [maGV]) VALUES (N'005       ', N'may tinh', N'3', N'004', N'a5')
GO
INSERT [dbo].[SinhVien] ([masv], [hoten], [ngaysinh]) VALUES (N'k333      ', N'quang     ', CAST(N'2004-08-01' AS Date))
INSERT [dbo].[SinhVien] ([masv], [hoten], [ngaysinh]) VALUES (N'k5544     ', N'viet      ', CAST(N'2003-09-01' AS Date))
GO
INSERT [dbo].[DKMH] ([id_dk], [DiemThi], [PhanTramThi], [masv], [maLopHP]) VALUES (N'7         ', 5, 0.7, N'k5544     ', N'005       ')
INSERT [dbo].[DKMH] ([id_dk], [DiemThi], [PhanTramThi], [masv], [maLopHP]) VALUES (N'9         ', 6, 0.7, N'k333      ', N'004       ')
GO
INSERT [dbo].[Bang Diem] ([id], [id_dk], [diem]) VALUES (N'5         ', N'7         ', 8)
INSERT [dbo].[Bang Diem] ([id], [id_dk], [diem]) VALUES (N'8         ', N'9         ', 9)
GO
INSERT [dbo].[Khoa] ([maKhoa], [tenKhoa]) VALUES (N'002', N'Dien Tu')
INSERT [dbo].[Khoa] ([maKhoa], [tenKhoa]) VALUES (N'005', N'Co')
GO
INSERT [dbo].[MonHoc] ([maMon], [TenMon], [STC]) VALUES (N' 01', N'toán', 3)
INSERT [dbo].[MonHoc] ([maMon], [TenMon], [STC]) VALUES (N'02', N'tin ', 2)
GO
