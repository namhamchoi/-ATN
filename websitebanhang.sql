-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 01, 2022 lúc 04:56 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `websitebanhang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chi_tiet_hoa_don`
--

CREATE TABLE `chi_tiet_hoa_don` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hoa_don_id` bigint(20) UNSIGNED NOT NULL,
  `san_pham_id` bigint(20) UNSIGNED NOT NULL,
  `so_luong` int(11) NOT NULL DEFAULT 0,
  `don_gia` double NOT NULL,
  `thanh_tien` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chi_tiet_hoa_don`
--

INSERT INTO `chi_tiet_hoa_don` (`id`, `hoa_don_id`, `san_pham_id`, `so_luong`, `don_gia`, `thanh_tien`, `created_at`, `updated_at`, `deleted_at`) VALUES
(13, 11, 1, 1, 18441000, 18441000, '2022-10-08 04:37:44', '2022-10-08 04:37:44', NULL),
(12, 10, 3, 1, 24291000, 24291000, '2022-10-03 02:12:47', '2022-10-03 02:12:47', NULL),
(11, 10, 2, 2, 19465500, 38931000, '2022-10-03 02:12:47', '2022-10-03 02:12:47', NULL),
(10, 9, 1, 1, 18441000, 18441000, '2022-09-19 02:37:05', '2022-09-19 02:37:05', NULL),
(14, 12, 1, 1, 18441000, 18441000, '2022-10-08 05:12:11', '2022-10-08 05:12:11', NULL),
(15, 13, 1, 1, 18441000, 18441000, '2022-10-08 10:28:40', '2022-10-08 10:28:40', NULL),
(16, 14, 1, 1, 18441000, 18441000, '2022-10-08 10:35:21', '2022-10-08 10:35:21', NULL),
(17, 15, 1, 1, 18441000, 18441000, '2022-10-08 10:43:34', '2022-10-08 10:43:34', NULL),
(18, 16, 1, 1, 18441000, 18441000, '2022-10-08 11:40:13', '2022-10-08 11:40:13', NULL),
(19, 17, 1, 1, 18441000, 18441000, '2022-10-08 11:40:49', '2022-10-08 11:40:49', NULL),
(20, 18, 1, 1, 18441000, 18441000, '2022-10-08 11:42:26', '2022-10-08 11:42:26', NULL),
(21, 19, 1, 1, 18441000, 18441000, '2022-10-08 11:43:14', '2022-10-08 11:43:14', NULL),
(22, 20, 1, 1, 18441000, 18441000, '2022-10-10 02:19:56', '2022-10-10 02:19:56', NULL),
(23, 21, 1, 1, 18441000, 18441000, '2022-10-10 02:21:35', '2022-10-10 02:21:35', NULL),
(24, 22, 1, 1, 18441000, 18441000, '2022-10-24 13:34:14', '2022-10-24 13:34:14', NULL),
(25, 23, 1, 2, 18441000, 36882000, '2022-10-25 02:41:24', '2022-10-25 02:41:24', NULL),
(26, 23, 3, 1, 24291000, 24291000, '2022-10-25 02:41:24', '2022-10-25 02:41:24', NULL),
(27, 24, 2, 1, 19465500, 19465500, '2022-10-25 02:48:47', '2022-10-25 02:48:47', NULL),
(28, 25, 2, 1, 19465500, 19465500, '2022-10-25 03:05:25', '2022-10-25 03:05:25', NULL),
(29, 25, 12, 1, 18441000, 18441000, '2022-10-25 03:05:25', '2022-10-25 03:05:25', NULL),
(30, 26, 1, 1, 18441000, 18441000, '2022-11-06 07:28:11', '2022-11-06 07:28:11', NULL),
(31, 27, 1, 1, 18441000, 18441000, '2022-11-06 07:39:01', '2022-11-06 07:39:01', NULL),
(32, 27, 3, 1, 24291000, 24291000, '2022-11-06 07:39:01', '2022-11-06 07:39:01', NULL),
(33, 28, 1, 1, 18441000, 18441000, '2022-11-06 07:42:59', '2022-11-06 07:42:59', NULL),
(34, 28, 2, 1, 19465500, 19465500, '2022-11-06 07:42:59', '2022-11-06 07:42:59', NULL),
(35, 29, 1, 1, 18441000, 18441000, '2022-11-06 10:34:06', '2022-11-06 10:34:06', NULL),
(36, 30, 1, 1, 18441000, 18441000, '2022-11-28 08:07:22', '2022-11-28 08:07:22', NULL),
(37, 30, 2, 1, 19465500, 19465500, '2022-11-28 08:07:22', '2022-11-28 08:07:22', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chi_tiet_sp`
--

CREATE TABLE `chi_tiet_sp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `san_pham_id` bigint(20) UNSIGNED NOT NULL,
  `loai_sp_id` bigint(20) UNSIGNED NOT NULL,
  `nha_sx_id` bigint(20) UNSIGNED NOT NULL,
  `ten_sp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mau_sac` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_luong` int(11) NOT NULL DEFAULT 0,
  `giam_gia` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `hinh_anh` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mo_ta` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_youtube` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new` int(11) NOT NULL DEFAULT 0,
  `tinh_trang` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chi_tiet_sp`
--

INSERT INTO `chi_tiet_sp` (`id`, `san_pham_id`, `loai_sp_id`, `nha_sx_id`, `ten_sp`, `gia`, `mau_sac`, `so_luong`, `giam_gia`, `hinh_anh`, `mo_ta`, `link_youtube`, `new`, `tinh_trang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 6, 1, 'Laptop Dell Inspiron 15 3511', '20490000', 'Black', 3, '10', '[\"120-28402-2.jpg\",\"120-28402-3.jpg\",\"120-28402-4.jpg\",\"120-28402-5.jpg\",\"120-28402-6.jpg\",\"120-28402-7.jpg\"]', 'jdkhasdjkhaskjdhaskjdhajskjds', NULL, 0, 0, '2021-07-08 08:06:57', '2022-11-28 08:07:22', NULL),
(2, 2, 6, 1, 'Laptop Dell Inspiron 15 3512', '20490000', 'Navy', 0, '5', '[\"120-28402-2.jpg\",\"120-28402-3.jpg\",\"120-28402-4.jpg\",\"120-28402-5.jpg\",\"120-28402-6.jpg\",\"120-28402-7.jpg\"]', 'ádhasdjksahdkjsahdkjsahdkjas', NULL, 0, 0, '2021-07-10 04:08:55', '2022-11-28 08:07:22', NULL),
(3, 3, 6, 1, 'Laptop Dell G15 5515', '26990000', 'Graphite', 3, '10', '[\"120-26621-11.jpg\",\"120-26621-12.jpg\",\"120-26621-13.png\",\"120-26621-14.jpg\"]', 'ádsadasdkjashdkjashdkashdjasda', NULL, 1, 0, '2021-07-10 04:30:53', '2022-11-06 07:39:01', NULL),
(5, 5, 6, 1, 'Laptop Dell Inspiron 15 3513', '26990000', 'Navy', 4, '15', '[\"120-26621-11.jpg\",\"120-26621-12.jpg\",\"120-26621-13.png\",\"120-26621-14.jpg\"]', 'ádjhasjdhxzm,cnxzm,cbruhsdfns', NULL, 0, 0, '2021-07-10 22:54:02', '2022-09-13 04:24:10', NULL),
(12, 12, 6, 1, 'Laptop Dell Inspiron 15 3514', '20490000', 'Black', 3, '10', '[\"120-28402-2.jpg\",\"120-28402-3.jpg\",\"120-28402-4.jpg\",\"120-28402-5.jpg\",\"120-28402-6.jpg\",\"120-28402-7.jpg\"]', 'sadsxzjkchxzkjchzxkjchzxkjhckjzxhcjkxzhxc', NULL, 0, 0, '2022-09-18 11:51:15', '2022-11-06 07:41:02', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danh_gia`
--

CREATE TABLE `danh_gia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `chi_tiet_sp_id` bigint(20) UNSIGNED NOT NULL,
  `diem` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoa_don`
--

CREATE TABLE `hoa_don` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ma_hd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `khach_hang_id` bigint(20) UNSIGNED NOT NULL,
  `tong_tien` double NOT NULL,
  `ngay_dat` datetime NOT NULL,
  `dia_chi_nhan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_thuc_thanh_toan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ghi_chu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tinh_trang` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoa_don`
--

INSERT INTO `hoa_don` (`id`, `ma_hd`, `khach_hang_id`, `tong_tien`, `ngay_dat`, `dia_chi_nhan`, `hinh_thuc_thanh_toan`, `ghi_chu`, `tinh_trang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(29, 'HD2022-11-06 17:34:06', 56, 18441000, '2022-11-06 17:34:06', '480 núi thành', NULL, NULL, 'Đang vận chuyển', '2022-11-06 10:34:06', '2022-11-28 08:39:04', NULL),
(30, 'HD2022-11-28 15:07:22', 56, 37906500, '2022-11-28 15:07:22', '480 núi thành', NULL, NULL, 'Đang duyệt', '2022-11-28 08:07:22', '2022-11-28 08:07:22', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khach_hang`
--

CREATE TABLE `khach_hang` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vai_tro_id` int(10) UNSIGNED NOT NULL,
  `google_id` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sdt` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dia_chi` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioi_tinh` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hinh_dai_dien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bi_khoa` tinyint(1) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khach_hang`
--

INSERT INTO `khach_hang` (`id`, `email`, `password`, `vai_tro_id`, `google_id`, `provider_id`, `provider`, `ten`, `sdt`, `dia_chi`, `gioi_tinh`, `hinh_dai_dien`, `bi_khoa`, `created_at`, `updated_at`, `deleted_at`) VALUES
(56, 'nam30076@gmail.com', NULL, 1, '106505767776776412332', NULL, NULL, 'Trần Hoài Nam', '0868612957', '480 núi thành', 'Nam', '1665226614.jpg', 0, '2022-09-13 04:26:40', '2022-11-06 07:29:47', NULL),
(57, 'ton1234@gmail.com', '$2y$10$3X0ZYsTdwO/S3ZSgn/tRaeL4lKT7Xtsk4pOWssS8WLwHWZEBfsneW', 1, NULL, NULL, NULL, 'nguyễn chánh tôn', '0123456789', NULL, NULL, NULL, 0, '2022-10-10 02:10:18', '2022-10-10 02:10:18', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loai_sp`
--

CREATE TABLE `loai_sp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loai_sp`
--

INSERT INTO `loai_sp` (`id`, `ten`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Thiết bị mạng', '2021-05-26 10:00:00', '2022-09-13 04:17:05', NULL),
(2, 'Loa Tai nghe', '2021-05-26 10:00:00', '2022-09-13 04:16:43', NULL),
(3, 'Chuột Bàn phím', '2021-05-26 10:00:00', '2022-09-13 04:16:25', NULL),
(4, 'Máy In', '2021-05-26 10:00:00', '2022-09-13 04:16:53', NULL),
(5, 'Linh Kiện Máy Tính', '2021-05-26 10:00:00', '2022-09-13 04:14:42', NULL),
(6, 'Máy Tính Xách Tay', '2021-05-26 10:00:00', '2022-09-13 04:14:32', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(16, '2021_04_29_154552_create_khach_hang_table', 1),
(17, '2021_04_29_154842_create_quan_tri_vien_table', 1),
(18, '2021_04_29_171537_add_field_vai_tro_id_of_table_quan_tri_vien', 1),
(19, '2021_04_29_172316_add_field_vai_tro_id_of_table_khach_hang', 1),
(20, '2021_04_29_172856_create_vai_tro_table', 1),
(21, '2021_05_12_222234_create_loai_sp_table', 1),
(22, '2021_05_12_225450_create_nha_san_xuat_table', 1),
(23, '2021_05_12_231414_create_san_pham_table', 1),
(24, '2021_05_12_231437_create_chi_tiet_sp_table', 1),
(25, '2021_05_19_234349_create_chi_tiet_hoa_don', 1),
(26, '2021_05_20_233509_create_hoa_don', 1),
(27, '2021_05_26_154507_create_slide', 1),
(28, '2021_05_26_163435_create_sup_slide', 1),
(29, '2021_06_01_221726_change_data_type_field_mau_sac_table_chi_tiet_sp', 1),
(30, '2021_07_01_214631_create_danh_gia_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nha_san_xuat`
--

CREATE TABLE `nha_san_xuat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nha_san_xuat`
--

INSERT INTO `nha_san_xuat` (`id`, `ten`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'DELL', '2021-07-08 08:03:14', '2022-09-13 04:13:49', NULL),
(2, 'Asus', '2021-07-08 08:03:26', '2022-09-13 04:14:02', NULL),
(3, 'Acer', '2021-11-12 03:58:17', '2022-09-13 04:14:09', NULL),
(4, 'Apple Center', '2021-11-12 04:14:35', '2022-09-13 04:14:16', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quan_tri_vien`
--

CREATE TABLE `quan_tri_vien` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ten_tai_khoan` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mat_khau` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vai_tro_id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sdt` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bi_khoa` tinyint(1) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quan_tri_vien`
--

INSERT INTO `quan_tri_vien` (`id`, `ten_tai_khoan`, `mat_khau`, `vai_tro_id`, `ten`, `email`, `sdt`, `bi_khoa`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', '$2y$10$6e4IgiK6qH047Guh2zOPuOuJXu0vzhXLUN7xiEUmLrAwlAoJuFIMK', 1, 'Quản trị viên', NULL, NULL, 0, '2021-07-08 08:00:23', '2021-07-08 08:00:23', NULL),
(7, 'namhamchoi', '$2y$10$0.5PZjaVlqoV2NAmMvzQMuStzf//Z1b.dP.JsQeyxl/MIkUMox0O2', 2, 'nam', 'nam_1851220070@dau.edu.vn', '0868612957', 0, '2022-10-08 04:51:57', '2022-10-08 04:52:23', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `san_pham`
--

CREATE TABLE `san_pham` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ma_sp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `san_pham`
--

INSERT INTO `san_pham` (`id`, `ma_sp`, `hinh_anh`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Dell001', '120-28402-2.jpg', '2021-07-08 08:06:57', '2022-10-22 14:16:34', NULL),
(2, 'Dell002', '120-28402-2.jpg', '2021-07-10 04:08:55', '2022-10-22 14:13:20', NULL),
(3, 'Dell003', '120-26621-11.jpg', '2021-07-10 04:30:53', '2022-09-13 04:23:07', NULL),
(5, 'Dell004', '120-26621-11.jpg', '2021-07-10 22:54:02', '2022-09-13 04:24:10', NULL),
(12, 'Dell005', '120-28402-2.jpg', '2022-09-18 11:51:15', '2022-11-06 07:05:37', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slide`
--

CREATE TABLE `slide` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slide`
--

INSERT INTO `slide` (`id`, `link`, `image`, `created_at`, `updated_at`) VALUES
(5, 'http://127.0.0.1:8000/sanpham', 'slide5.png', NULL, NULL),
(4, 'http://127.0.0.1:8000/sanpham', 'slide4.jpg', NULL, NULL),
(3, 'http://127.0.0.1:8000/sanpham', 'slide3.jpg', NULL, NULL),
(2, 'http://127.0.0.1:8000/sanpham', 'slide2.jpg', NULL, NULL),
(1, 'http://127.0.0.1:8000/sanpham', 'slide1.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vai_tro`
--

CREATE TABLE `vai_tro` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `vai_tro`
--

INSERT INTO `vai_tro` (`id`, `ten`, `created_at`, `updated_at`) VALUES
(1, 'Quản trị viên', '2021-07-08 08:00:22', '2021-07-08 08:00:22'),
(2, 'Nhân viên', '2021-07-08 08:00:22', '2021-07-08 08:00:22'),
(3, 'Khách hàng', '2021-07-08 08:00:22', '2021-07-08 08:00:22');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chi_tiet_hoa_don`
--
ALTER TABLE `chi_tiet_hoa_don`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chi_tiet_sp`
--
ALTER TABLE `chi_tiet_sp`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `danh_gia`
--
ALTER TABLE `danh_gia`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `khach_hang_email_unique` (`email`);

--
-- Chỉ mục cho bảng `loai_sp`
--
ALTER TABLE `loai_sp`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nha_san_xuat`
--
ALTER TABLE `nha_san_xuat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `quan_tri_vien`
--
ALTER TABLE `quan_tri_vien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vai_tro`
--
ALTER TABLE `vai_tro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chi_tiet_hoa_don`
--
ALTER TABLE `chi_tiet_hoa_don`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `chi_tiet_sp`
--
ALTER TABLE `chi_tiet_sp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `danh_gia`
--
ALTER TABLE `danh_gia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT cho bảng `loai_sp`
--
ALTER TABLE `loai_sp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `nha_san_xuat`
--
ALTER TABLE `nha_san_xuat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `quan_tri_vien`
--
ALTER TABLE `quan_tri_vien`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `slide`
--
ALTER TABLE `slide`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `vai_tro`
--
ALTER TABLE `vai_tro`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
