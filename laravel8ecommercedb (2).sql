-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2022 pada 03.20
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel8ecommercedb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `attribute_values`
--

CREATE TABLE `attribute_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_attribute_id` bigint(20) UNSIGNED DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `attribute_values`
--

INSERT INTO `attribute_values` (`id`, `product_attribute_id`, `value`, `product_id`, `created_at`, `updated_at`) VALUES
(15, 1, '01', 36, '2022-11-14 05:24:10', '2022-11-14 05:24:10'),
(16, 1, '02', 36, '2022-11-14 05:24:10', '2022-11-14 05:24:10'),
(17, 1, '03', 36, '2022-11-14 05:24:10', '2022-11-14 05:24:10'),
(18, 1, '04', 36, '2022-11-14 05:24:10', '2022-11-14 05:24:10'),
(19, 1, '05', 36, '2022-11-14 05:24:10', '2022-11-14 05:24:10'),
(20, 1, '06', 36, '2022-11-14 05:24:10', '2022-11-14 05:24:10'),
(21, 4, '01', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(22, 4, '02', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(23, 4, '03', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(24, 4, '04', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(25, 4, '05', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(26, 4, '06', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(27, 4, '07', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(28, 4, '08', 37, '2022-11-14 05:36:54', '2022-11-14 05:36:54'),
(29, 1, 'Blue', 39, '2022-11-14 05:49:28', '2022-11-14 05:49:28'),
(30, 1, 'Yellow', 39, '2022-11-14 05:49:28', '2022-11-14 05:49:28'),
(31, 1, 'Orange', 39, '2022-11-14 05:49:28', '2022-11-14 05:49:28'),
(32, 1, '01', 41, '2022-11-14 06:18:17', '2022-11-14 06:18:17'),
(33, 1, '02', 41, '2022-11-14 06:18:17', '2022-11-14 06:18:17'),
(34, 1, '03', 41, '2022-11-14 06:18:17', '2022-11-14 06:18:17'),
(35, 1, '04', 41, '2022-11-14 06:18:17', '2022-11-14 06:18:17'),
(36, 1, '05', 41, '2022-11-14 06:18:17', '2022-11-14 06:18:17'),
(37, 1, '06', 41, '2022-11-14 06:18:18', '2022-11-14 06:18:18'),
(38, 1, '365', 42, '2022-11-14 18:17:10', '2022-11-14 18:17:10'),
(39, 1, '370', 42, '2022-11-14 18:17:10', '2022-11-14 18:17:10'),
(40, 1, '375', 42, '2022-11-14 18:17:10', '2022-11-14 18:17:10'),
(41, 1, '380', 42, '2022-11-14 18:17:10', '2022-11-14 18:17:10'),
(42, 1, '385', 42, '2022-11-14 18:17:10', '2022-11-14 18:17:10'),
(45, 1, '01 Paradise Found', 45, '2022-11-14 20:06:21', '2022-11-14 20:06:21'),
(46, 1, '02 Pretty Please', 45, '2022-11-14 20:06:21', '2022-11-14 20:06:21'),
(47, 1, '03 Take Change', 45, '2022-11-14 20:06:21', '2022-11-14 20:06:21'),
(48, 1, '04 Never Settle ', 45, '2022-11-14 20:06:21', '2022-11-14 20:06:21'),
(49, 1, '01', 46, '2022-11-14 20:11:39', '2022-11-14 20:11:39'),
(50, 1, '02', 46, '2022-11-14 20:11:39', '2022-11-14 20:11:39'),
(51, 1, '03', 46, '2022-11-14 20:11:39', '2022-11-14 20:11:39'),
(52, 1, '04', 46, '2022-11-14 20:11:39', '2022-11-14 20:11:39'),
(53, 1, '05', 46, '2022-11-14 20:11:39', '2022-11-14 20:11:39'),
(54, 1, '06', 46, '2022-11-14 20:11:39', '2022-11-14 20:11:39'),
(55, 4, '112', 49, '2022-11-15 05:01:31', '2022-11-15 05:01:31'),
(56, 4, '118', 49, '2022-11-15 05:01:31', '2022-11-15 05:01:31'),
(57, 4, '115', 49, '2022-11-15 05:01:31', '2022-11-15 05:01:31'),
(58, 4, '120', 49, '2022-11-15 05:01:31', '2022-11-15 05:01:31'),
(59, 4, '128', 49, '2022-11-15 05:01:31', '2022-11-15 05:01:31'),
(60, 4, '230', 49, '2022-11-15 05:01:32', '2022-11-15 05:01:32'),
(61, 1, 'Brave', 50, '2022-11-15 05:12:47', '2022-11-15 05:12:47'),
(62, 1, 'Strong', 50, '2022-11-15 05:12:47', '2022-11-15 05:12:47'),
(63, 1, 'Confident', 50, '2022-11-15 05:12:47', '2022-11-15 05:12:47'),
(64, 4, 'Shade Light -> Nude Beige ', 53, '2022-11-15 22:52:26', '2022-11-15 22:52:26'),
(65, 4, 'Shade Neutral -> Neutral Sand', 53, '2022-11-15 22:52:26', '2022-11-15 22:52:26'),
(66, 4, 'Fair', 55, '2022-11-15 23:08:57', '2022-11-15 23:08:57'),
(67, 4, 'Ivory', 55, '2022-11-15 23:08:57', '2022-11-15 23:08:57'),
(68, 4, 'Beige', 55, '2022-11-15 23:08:57', '2022-11-15 23:08:57'),
(69, 4, 'Sand', 55, '2022-11-15 23:08:57', '2022-11-15 23:08:57'),
(70, 4, '01', 59, '2022-11-16 05:57:36', '2022-11-16 05:57:36'),
(71, 4, '02', 59, '2022-11-16 05:57:37', '2022-11-16 05:57:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Bedak', 'bedak', '2022-09-11 21:14:23', '2022-11-13 23:13:21'),
(2, 'Lipcare', 'lipcare', '2022-09-11 21:14:23', '2022-11-13 23:30:47'),
(3, 'Mascara', 'mascara', '2022-09-11 21:14:24', '2022-11-14 05:57:48'),
(4, 'Sunscreen', 'sunscreen', '2022-09-11 21:14:24', '2022-11-13 23:33:45'),
(5, 'Facewash', 'facewash', '2022-09-11 21:14:24', '2022-11-14 05:19:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `comment`, `created_at`, `updated_at`) VALUES
(1, 'emil', 'emil@emil.com', '(+62) 82330314158', 'test', '2022-11-02 05:58:27', '2022-11-02 05:58:27'),
(2, 'ya', 'kasir@gmail.com', '651723', 'yolo yolo', '2022-11-02 06:00:09', '2022-11-02 06:00:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('fixed','percent') COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` decimal(8,2) NOT NULL,
  `cart_value` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expiry_date` date NOT NULL DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `type`, `value`, `cart_value`, `created_at`, `updated_at`, `expiry_date`) VALUES
(1, 'OFF100', 'fixed', '50.00', '98.00', '2022-10-08 19:39:27', '2022-11-16 17:58:58', '2022-11-22'),
(4, 'OFF30', 'percent', '10.00', '100.00', '2022-10-09 22:43:09', '2022-10-09 22:43:09', '2022-10-11'),
(5, 'OFF40', 'fixed', '30.00', '120.00', '2022-10-10 19:04:39', '2022-10-10 19:14:36', '2022-10-13'),
(6, 'OFF12', 'fixed', '20.00', '40.00', '2022-11-16 18:52:52', '2022-11-16 18:52:52', '2022-11-22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `home_categories`
--

CREATE TABLE `home_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sel_categories` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_of_products` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `home_categories`
--

INSERT INTO `home_categories` (`id`, `sel_categories`, `no_of_products`, `created_at`, `updated_at`) VALUES
(1, '1,2,4,5', 9, '2022-09-24 10:04:49', '2022-11-16 18:36:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `home_sliders`
--

CREATE TABLE `home_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `home_sliders`
--

INSERT INTO `home_sliders` (`id`, `title`, `subtitle`, `price`, `link`, `image`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Beauty Wonderland', '', '1-100', 'https://localhost:8000/shop', '1668400464.jpg', 1, '2022-09-23 03:10:58', '2022-11-13 23:08:24'),
(4, '', '', '1-100', 'http://127.0.0.1:8000/', '1668406051.jpg', 1, '2022-09-23 03:23:27', '2022-11-13 23:24:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_09_05_035347_create_sessions_table', 1),
(7, '2022_09_09_111635_create_categories_table', 1),
(8, '2022_09_09_111832_create_products_table', 1),
(9, '2022_09_19_033957_create_home_sliders_table', 2),
(10, '2022_09_24_095930_create_home_categories_table', 3),
(11, '2022_09_28_113632_create_sales_table', 4),
(12, '2022_10_08_105845_create_coupons_table', 5),
(13, '2022_10_11_011411_add_expiry_date_to_coupons_table', 6),
(14, '2022_10_12_062138_create_orders_table', 7),
(15, '2022_10_12_062346_create_order_items_table', 7),
(16, '2022_10_12_062455_create_shippings_table', 7),
(17, '2022_10_12_062608_create_transactions_table', 7),
(18, '2022_10_26_065627_add_delivered_canceled_date_to_orders_table', 8),
(19, '2022_10_27_052045_create_reviews_table', 9),
(20, '2022_10_27_053145_add_rstatus_to_order_items_table', 9),
(21, '2022_11_01_125221_create_contacts_table', 10),
(22, '2022_11_03_042656_create_settings_table', 11),
(23, '2022_11_05_023754_create_shoppingcart_table', 12),
(24, '2022_11_05_033555_create_subcategories_table', 13),
(25, '2022_11_06_032216_add_subcategory_id_to_products_table', 14),
(26, '2022_11_07_124302_create_profiles_table', 15),
(27, '2022_11_08_130617_create_product_attributes_table', 16),
(28, '2022_11_09_115206_create_attribute_values_table', 17),
(29, '2022_11_10_131019_add_options_to_order_items_table', 18);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `subtotal` decimal(8,2) NOT NULL,
  `discount` decimal(8,2) NOT NULL,
  `tax` decimal(8,2) NOT NULL,
  `total` decimal(8,2) NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('ordered','delivered','canceled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ordered',
  `is_shipping_different` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `delivered_date` date DEFAULT NULL,
  `canceled_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `subtotal`, `discount`, `tax`, `total`, `firstname`, `lastname`, `mobile`, `email`, `line1`, `line2`, `city`, `province`, `country`, `zipcode`, `status`, `is_shipping_different`, `created_at`, `updated_at`, `delivered_date`, `canceled_date`) VALUES
(13, 5, '149.00', '0.00', '31.29', '180.29', 'Emil', 'cemil', '3456788634', 'emilnoviana23@gmail.com', 'Jl', 'Raya', 'Sidoarjo', 'Jawa Timur', 'Indonesia', '34567', 'canceled', 0, '2022-11-16 00:10:05', '2022-11-16 17:50:03', '2022-11-16', '2022-11-17'),
(14, 5, '70.00', '0.00', '14.70', '84.70', 'cemil', 'cantik', '234578544332', 'emilnoviana23@gmail.com', 'Jl', 'Raya', 'Sidoarjo', 'Jatim', 'Indonesia', '23444', 'ordered', 0, '2022-11-16 17:54:20', '2022-11-16 17:54:20', NULL, NULL),
(15, 6, '150.00', '0.00', '31.50', '181.50', 'emil', 'naa', '2346557337', 'emilnoviana23@gmail.com', 'jL', 'aks', 'Sidoarjo', 'Jawa Timur', 'Indonesia', '74689', 'ordered', 0, '2022-11-16 18:21:11', '2022-11-16 18:21:11', NULL, NULL),
(16, 6, '390.00', '20.00', '81.90', '471.90', 'e', 'mil', '1234567879', 'emilnoviana23@gmail.com', 'Jl', 'Raya', 'sby', 'Jawa Timur', 'Indonesia', '4545', 'ordered', 0, '2022-11-16 18:59:07', '2022-11-16 18:59:07', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rstatus` tinyint(1) NOT NULL DEFAULT 0,
  `options` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `order_items`
--

INSERT INTO `order_items` (`id`, `product_id`, `order_id`, `price`, `quantity`, `created_at`, `updated_at`, `rstatus`, `options`) VALUES
(20, 37, 13, '149.00', 1, '2022-11-16 00:10:06', '2022-11-16 00:10:06', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:1:{s:5:\"Shade\";s:2:\"06\";}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(21, 40, 14, '58.00', 1, '2022-11-16 17:54:20', '2022-11-16 17:54:20', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(22, 45, 14, '12.00', 1, '2022-11-16 17:54:20', '2022-11-16 17:54:20', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:1:{s:6:\"Colour\";s:17:\"04 Never Settle \";}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(23, 38, 15, '75.00', 2, '2022-11-16 18:21:12', '2022-11-16 18:21:12', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(24, 35, 16, '40.00', 3, '2022-11-16 18:59:07', '2022-11-16 18:59:07', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(25, 40, 16, '58.00', 5, '2022-11-16 18:59:07', '2022-11-16 18:59:07', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(550) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `regular_price` decimal(8,2) NOT NULL,
  `sale_price` decimal(8,2) DEFAULT NULL,
  `SKU` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock_status` enum('instock','outofstock') COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 10,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `subcategory_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `short_description`, `description`, `regular_price`, `sale_price`, `SKU`, `stock_status`, `featured`, `quantity`, `image`, `images`, `category_id`, `created_at`, `updated_at`, `subcategory_id`) VALUES
(35, 'COSRX Low pH Good Morning Cleanser', 'cosrx-low-ph-good-morning-cleanser', '<p><strong>COSRX&nbsp;Low pH Good Morning</strong>&nbsp;<strong>Cleanser</strong>&nbsp;adalah produk asal Korea Selatan yang menggunakan&nbsp;<strong>bahan-bahan alami.</strong></p>', '<p>Pembersih wajah dengan formula lembut yang bagus digunakan pada pagi hari. Mampu <strong>membersihkan kulit sensitif</strong>&nbsp;sekalipun dengan lembut berkat kandungannya yang memiliki kadar acid yang mirip dengan kadar pH kulit. Gel cleanser ini mampu&nbsp;<strong>menenangkan, mengeksfoliasi, melembapkan sekaligus membersihkan kulit wajah</strong>. Pembersih wajah ini juga mampu&nbsp;<strong>mengangkat sel-sel kulit mati dan minyak berlebih</strong>&nbsp;yang muncul selama tidur sehingga wajah menjadi bersih dan segar.</p>', '40.00', '39.00', 'BEAUTY654', 'instock', 0, 356, '1668428297.jpg', NULL, 5, '2022-11-14 05:18:17', '2022-11-14 05:18:17', NULL),
(36, 'DIOR Addict Lip Tint ( Lip Tatto Formula Baru )', 'dior-addict-lip-tint-lip-tatto-formula-baru', '<p>100% Original</p>', '<p>DIOR Addict Lip Tint ( Lip Tatto Formula Baru )<br>D10R Addict Lip Tint adalah pewarna bibir D10R tanpa transfer pertama dengan pemakaian 12 jam*, yang menonjolkan bibir dengan warna yang berani dalam hasil akhir semi-matte dan menyatu dengan kulit untuk sensasi bibir telanjang.</p>\n<p>Terdiri dari 95%** bahan alami, D10R Addict Lip Tint diresapi dengan Cherry Oil untuk menghidrasi bibir selama 24 jam*** dan dengan demikian memberikan kenyamanan tahan lama.</p>', '100.00', '98.00', 'BEAUTY45', 'instock', 0, 75, '1668428650.jpg', ',16684286500.webp', 2, '2022-11-14 05:24:10', '2022-11-14 05:24:10', 10),
(37, 'Make Over Perfect Cover Two Way Cake ', 'make-over-perfect-cover-two-way-cake', '<p>Make Over Perfect Cover Two Way Cake&nbsp; merupakan two way cake dengan coverage tinggi dan hasil akhir yang flawless dan tampak halus</p>', '<p>Benefit :&nbsp;</p>\n<ul>\n<li>Hasil tampak smooth dan soft</li>\n<li>Mampu menyerap minyak di kulit</li>\n<li>sehingga tahan lama&nbsp;</li>\n<li>Mengandung jojoba oil untuk menjaga kelembapan kulit</li>\n<li>Coverage medium to full&nbsp;</li>\n<li>Mengandung Vitamin E sebagai antioksidan dan pengkondisi kulit</li>\n<li>SPF 15</li>\n</ul>', '149.00', '145.00', 'BEAUTY868', 'instock', 0, 759, '1668429413.jpg', ',16684294130.jpg', 1, '2022-11-14 05:36:53', '2022-11-14 05:36:53', 6),
(38, ' Sunscreen Gel Azarine', 'sunscreen-gel-azarine', '<p>DAILY SKIN PROTECTION FOR SUNSCREEN HATERS ORGANIC SUNSCREEN GEL SPF45 PA++++ FOR ALL SKIN TYPES</p>', '<p>Tabir surya wajah dalam bentuk gel ( water base) yang sangat ringan, dingin dan mudah meresap untuk seluruh jenis kulit termasuk kulit berminyak dan acne prone skin. Di formulasikan dengan kandungan bahan alami Propolis, aloe Vera, green tea dan delima untuk melindungi kulit dari sinar UV A &amp; UV B serta menutrisi kulit.</p>', '75.00', '70.00', 'BEAUTY75', 'instock', 0, 643, '1668429569.jpg', NULL, 4, '2022-11-14 05:39:29', '2022-11-14 05:39:29', NULL),
(39, 'Wardah Sunscreen', 'wardah-sunscreen', '<p>Ada 3 Varian :</p>\n<p>-Nourishing</p>\n<p>-Hydrating</p>\n<p>-Waterproof</p>', '<p>Melindungi kulit dengan spf 30 Melembabkan dan menghaluskan kulit Menjaga kelembapan kulit Mudah meresap dan tidak lengket</p>', '80.00', '80.00', 'BEAUTY216', 'instock', 0, 67, '1668430168.jpg', ',16684301680.jpg,16684301681.jpg', 4, '2022-11-14 05:49:28', '2022-11-14 05:49:28', NULL),
(40, 'Carasun the Tropical Sunscreen', 'carasun-the-tropical-sunscreen', '<p>Inovasi sunblock harian dari Carasun the Tropical Skin Expert!</p>', '<p>Solar Smart UV Protector melindungi optimal dengan SPF 45 yang menangkal 97.8% UVB, dan PA++++ perlindungan tertinggi terhadap UVA yang dapat memicu hyperpigmentasi dan penuaan dini. Berkat teknologi yang dipatenkan CloudLike&trade;️, Carasun memiliki tekstur unik seringan awan yang non-comedogenic, membuat kulitmu terasa nyaman dan tetap fresh hingga 8 jam! Formulanya yang Halal dibuat tanpa alkohol, teruji klinis sesuai untuk kulit sensitif. Diperkaya Ekstrak Beras dan CityStem, menutrisi kulit serta melindungi dari radikal bebas.</p>', '58.00', '55.00', 'BEAUTY72', 'instock', 0, 7362, '1668430396.jpg', NULL, 4, '2022-11-14 05:53:16', '2022-11-14 05:53:16', NULL),
(41, 'Liptint PinkFlash', 'liptint-pinkflash', '<p>BPOM NO: NA11211300189</p>', '<p class=\"_2jrvqA\">Memberikan efek lembab jangka panjang pada bibir yang kering.</p>\n<p class=\"_2jrvqA\">Setelah pemakaian, bibir akan tampak lebih berisi. Formula tidak lengket membuat bibir terasa lembut dan ringan. Sempurna untuk dipakai langsung atau dipakai sebagai lapisan kedua setelah lipstik untuk hasil yang lebih padat.</p>', '38.00', '35.00', 'BEAUTY72', 'instock', 0, 3456, '1668431897.jpg', NULL, 2, '2022-11-14 06:18:17', '2022-11-14 06:18:17', 10),
(42, 'Maybelline Superstay Matte Ink', 'maybelline-superstay-matte-ink', '<p>Maybelline Superstay Matte Ink adalah lip cream dengan 30+ pilihan warna</p>', '<p>&nbsp;Lip Cream dengan 30+ pilihan warnayang intens dan pigmentasi tinggi ampuh menutup bibir gelap, transferproof dan tahan lama hingga 16 jam! Hasil Akhir: Warna Matte Intens Formula: transferproof dan waterproof, Tidak transfer di masker dan tetap bertahan walaupun dibawa makan! Packaging: Tabung 5 ml yang terlihat modern dilengkapi dengan aplikator yang berbentuk sleek untuk memudahkan pemakaian serta lubang ditengahnya yang berfungsi untuk penyimpanan sehingga hanya butuh 1x celup aja (no double dip).</p>', '50.00', '47.00', 'BEAUTY676', 'instock', 0, 143, '1668475030.jpg', NULL, 2, '2022-11-14 18:17:10', '2022-11-14 18:17:10', 11),
(45, 'BNB BARENBLISS Peach Makes Perfect Lip Tint', 'bnb-barenbliss-peach-makes-perfect-lip-tint', '<p>Lip tint beraroma buah persik berteksur gel ringan yang melapisi bibir dengan 6 kandungan kebaikan alami untuk tampilan bibir yang segar dan lembap.</p>', '<div>Benefit:</div>\n<div>1. Natural Nourishment</div>\n<div>2. Stain Up to 12H</div>\n<div>3. Sweety Peach Scent&nbsp;</div>\n<div>&nbsp;</div>\n<div>Variant:</div>\n<div>01 Paradise Found</div>\n<div>02 Pretty Please</div>\n<div>03 Take Change</div>\n<div>04 Never Settle&nbsp;</div>', '12.00', NULL, 'BEAUTY87', 'instock', 0, 2346, '1668481581.jpg', ',16684815810.jpg,16684815811.jpg', 2, '2022-11-14 20:06:21', '2022-11-14 20:06:21', 10),
(46, 'Hanasui Mattedorable Lipcream Boba', 'hanasui-mattedorable-lipcream-boba', '<p>Minuman Boba menjadi inspirasi Hanasui dalam berinovasi menghadirkan produk baru. Hanasui menghadirkan cara baru untuk menikmati minuman Boba tanpa khawatir kalori, dan itu dengan Hanasui Mattedorable Lip Cream Boba edition 💋</p>', '<p>Penggemar Boba dapat menikmati pengalaman menggunakan Lip Cream dengan aroma Boba yang menenangkan di bibir sepanjang hari. Dengan finishing velvet yang ringan dan formula yang tahan lama, pigmen sempurna, dan nyaman di bibir disertai kandungan Olive Oil &amp; Vitamin E yang membuat bibirmu terhidrasi dengan baik.&nbsp;</p>\n<ol>\n<li>Sensasi dan wangi boba yang menyenangkan</li>\n<li>Velvet matte finish</li>\n<li>Pigmented</li>\n<li>Double Moisturizing ( olive oil &amp; vitamin E )\\</li>\n<li>Long lasting&nbsp;</li>\n<li>No Paraben Added</li>\n<li>Dapat digunakan sebagai blush on</li>\n</ol>', '15.00', NULL, 'BEAUTY123', 'instock', 0, 233, '1668481898.jpg', ',16684818980.jpg', 2, '2022-11-14 20:11:38', '2022-11-14 20:11:38', 11),
(47, 'SENKA Perfect Whip - Anti Shine', 'senka-perfect-whip-anti-shine', '<p class=\"_2jrvqA\">Perfect Whip Fresh adalah produk unggulan sekaligus favorit di negara Jepang!</p>\n<p class=\"_2jrvqA\">&nbsp;</p>\n<p class=\"_2jrvqA\">&nbsp;</p>', '<p>Facial Foam SENKA Perfect Whip - Anti Shine. Untuk jenis kulit kombinasi hingga kulit berminyak. Mampu membersihkan debu serta polusi yang menyumbat pori dan mengontrol kelebihan sebum pada wajah. Mengandung White cocoon essence &amp; double hyaluronic acid. Diperkaya dengan bahan terbaik dari Jepang yaitu Uji green tea yang membersihkan,melembabkan dan membuat tampilan kulit terlihat tidak mengkilap (matte) lebih lama. SENKA Perfect Whip - Anti Shine menghasilkan busa berlimpah dengan bahan aktif Uji Green Tea yang dikenal dengan anti oksidan yang tinggi, menyegarkan, menjaga kulit bebas minyak lebih lama dan kulit cantik alami (Beautiful Bare Skin)</p>', '25.00', '20.00', 'BEAUTY86', 'instock', 0, 344, '1668482275.png', NULL, 5, '2022-11-14 20:17:55', '2022-11-14 20:17:55', NULL),
(48, 'Scarlett Brightening Facial Wash', 'scarlett-brightening-facial-wash', '<p>Scarlett Brightening Facial Wash</p>\n<p>No. BPOM : NA18181202303</p>\n<p>Umur Simpan : 24 bulan</p>', '<p>Facial Wash yang mengandung Glutathione, Vitamin E, Rose Petals, dan Aloe Vera dengan manfaat sebagai berikut :</p>\n<ol>\n<li>Mencerahkan kulit wajah.</li>\n<li>Menutrisi kulit wajah.</li>\n<li>Mengontrol kadar minyak berlebih diwajah.</li>\n<li>Mengecilkan pori-pori diwajah.</li>\n<li>&nbsp;Sangat bagus untuk meregenerasi kulit wajah agar tampak lebih kencang.</li>\n<li>Membantu menghilangkan beruntus/jerawat.</li>\n</ol>', '49.00', '38.00', 'BEAUTY342', 'instock', 0, 2232, '1668482494.jpg', NULL, 5, '2022-11-14 20:21:34', '2022-11-14 20:21:34', NULL),
(49, 'Maybelline Fit Me! Matte + Poreless powder', 'maybellinefit-me-matte-poreless-powder', '<p>Poreless powder</p>', '<p>Fit Me! Matte + Poreless powder untuk hasil matte yang sesuai dengan warna kulit. Untuk jenis kulit normal cenderung berminyak.&nbsp; Meratakan warna kulit untuk jenis kulit normal cenderung berminyak.&nbsp;</p>\n<p>Hasil akhir natural tak berpori yang tahan lama, bebas kilap hingga 12 jam.</p>', '34.00', '32.00', 'BEAUTY738', 'instock', 0, 4456, '1668513690.jpg', ',16685136900.jpg', 1, '2022-11-15 05:01:30', '2022-11-15 05:01:30', 9),
(50, 'Raecca Glow Up Tint', 'raecca-glow-up-tint', '<p>✨GLOW UP TINT ✨</p>', '<p>💫 Manfaat: ~ Memiliki tekstur yang ringan dibibir dan mudah diaplikasikan ~ Long Lasting ~ Memiliki warna-warna yang cantik ~ Cocok digunakan untuk sehari-hari atau natural look ~ Mengandung Hyaluronic acid yang membuat bibir terasa lebih lembut Netto: 5,5ml Brave ✅ BPOM NA11211300249 Strong ✅ BPOM NA11211300248 Confident ✅ BPOM NA11211300247</p>', '10.00', NULL, 'BEAUTY690', 'instock', 0, 57, '1668514367.png', ',16685143670.webp', 2, '2022-11-15 05:12:47', '2022-11-15 05:12:47', 10),
(51, 'Maybelline Volume Express Hypercurl Mascara Black', 'maybelline-volume-express-hypercurl-mascara-black', '<p>Masa Penyimpanan : 36 bulan</p>', '<p>Mascara dengan formula waterproof, membuat bulu mata 3x lebih tebal, lebih lentik dari akar hingga ujunh bulu mata,</p>\n<p>taham hingga 18 jam memberikan tampilan bulu mata tampak lebih tebal dan panjang. BPOM: NA11141295542</p>\n<p>Shelf life: 2 years</p>', '45.00', NULL, 'BEAUTY788', 'instock', 0, 46, '1668515541.jpg', NULL, 3, '2022-11-15 05:32:21', '2022-11-15 05:32:21', NULL),
(52, 'Lacoco Daily UV Counter SPF 50 PA++', 'lacoco-daily-uv-counter-spf-50-pa', '<p>Lacoco Daily UV Counter SPF 50 PA++ Merupakan pelindung kulit dari sinar UV A dan UV B</p>', '<p>Diformulasikan tanpa silikon, Daily UV Counter memiliki tekstur ringan yang nyaman digunakan tanpa membuat kulit berminyak, dan tidak meninggalkan white cast pada kulit. Sinar UV A dan UV B dapat menimbulkan tanda penuaan, sehingga menggunakan pelindung secara rutin dapat membantu mencegah tanda penuaan. Daily UV Counter dilengkapi dengan squalane yang terbukti mampu melembapkan kulit wajah sekaligus menjaga kelembutan dan kekenyalan kulit wajah. Mengandung niacinamide yang dapat membantu mencerahkan wajah secara alami dan membantu merawat jerawat. Dilengkapi dengan ekstrak licorice sebagai pencerah alami sekaligus antioksidan untuk mencegah radikal bebas dan tanpa penuaan. Formula tanpa silikon bersifat non-komedogenik dan tidak menyumbat pori-pori. Aman digunakan ibu hamil dan menyusui.</p>', '33.00', NULL, 'BEAUTY9990', 'instock', 0, 13, '1668577520.png', NULL, 4, '2022-11-15 22:45:20', '2022-11-15 22:45:20', NULL),
(53, 'YOU Simplicity Flawless Compact Powder', 'you-simplicity-flawless-compact-powder', '<p class=\"_2jrvqA\">*NOTE</p>\n<p class=\"_2jrvqA\">NEW Simplicity Flawless Compact Powder, formula upgrade dari produk sebelumnya. Untuk warna shades tetap sama.</p>\n<p class=\"_2jrvqA\">Shade Light -&gt; Nude Beige</p>\n<p class=\"_2jrvqA\">Shade Neutral -&gt; Neutral Sand</p>', '<p class=\"_2jrvqA\">YOU Simplicity Flawless Compact Powder, bedak padat yang meratakan warna kulit dan membuat wajah tampak lebih lembut. Kandungan 4D Hyaluronic Acid dan Ekstrak Peach Blossom membantu mengontrol kelebihan sebum dan menjaga kulitmu tetap terhidrasi dan lembap.</p>\n<p class=\"_2jrvqA\">🍑Smooth Micro Powder</p>\n<p class=\"_2jrvqA\">Bedak padat Soft-focus yang lembut, terasa ringan di kulit dan non-cakey</p>\n<p class=\"_2jrvqA\">🍑Sebum Control</p>\n<p class=\"_2jrvqA\">Kandungan Ekstrak Witch Hazel &amp; Natural MIca membantu menyerap sebum berlebih &amp; menyamarkan tampilan pori</p>\n<p class=\"_2jrvqA\">🍑Hydrating Formula</p>\n<p class=\"_2jrvqA\">Formula yang membantu menghidrasi dan melindungi kulit dari radikal bebas</p>', '66.00', '60.00', 'BEAUT002', 'instock', 0, 223, '1668577946.jpg', NULL, 1, '2022-11-15 22:52:26', '2022-11-15 22:52:26', 6),
(54, 'SEPHORA - Size Up Mascara', 'sephora-size-up-mascara', '<p>Tersedia di:<br>Waterproof,Non-Waterproof</p>', '<p>Tentang produk:<br>Apa itu:<br>Maskara vegan ultra-hitam dan dapat dibangun yang dengan cepat menghasilkan volume yang lebih besar dari kehidupan dengan manfaat memanjangkan dan mengeriting.</p>\n<p>Produk ini vegan.</p>\n<p>Apa Lagi yang Perlu Anda Ketahui:<br>Dapatkan tampilan bulu mata yang mewah hanya dengan beberapa sapuan kuas. Formula vegan yang sangat mudah dibangun dan tahan lama ini memungkinkan Anda mengubah bulu mata Anda dari ramah menjadi ganas. Kuas berbentuk jam pasir hadir di setiap bulu mata untuk efek volume yang cepat.</p>', '33.00', NULL, 'BEAUTY672', 'instock', 0, 567, '1668578515.jpg', NULL, 3, '2022-11-15 23:01:55', '2022-11-15 23:01:55', NULL),
(55, 'Safi Beauty Poreless Foundation Powder 12g', 'safi-beauty-poreless-foundation-powder-12g', '<p>❤ 𝐍𝐞𝐰 𝐀𝐫𝐫𝐢𝐯𝐚𝐥 ❤</p>\n<p>🌸Safi Beauty Poreless Foundation Powder 12g🌸</p>\n<p>✔️BPOM &amp; Halal</p>\n<p>✔️Exp date terbaru</p>', '<p>Bedak padat baru dari Safi yang hasil akhirnya matte😍</p>\n<p>♡ Tekstur halus dan lembut&nbsp;</p>\n<p>♡ Coverage sangat Ok</p>\n<p>♡ Meratakan warna kulit</p>\n<p>♡ Membuat tampilan sempurna dan pengontrol sebum</p>\n<p>♡ Dilengkapi dengan kaca dan spons lembut</p>\n<p>Terdiri dari 4 shade:</p>\n<p>&nbsp;♡ Fair ♡ Ivory ♡ Beige ♡ Sand</p>', '29.00', '25.00', 'BEAUTY82', 'instock', 0, 131, '1668578936.jpg', NULL, 1, '2022-11-15 23:08:56', '2022-11-15 23:08:56', 9),
(56, 'SK-II Facial Treatment Gentle Cleanser', 'sk-ii-facial-treatment-gentle-cleanser', '<ul class=\"css-1ijyj3z eytdjj02\" data-testid=\"lblPDPInfoProduk\">\n<li class=\"css-1dmo88g\">Kondisi:&nbsp;<span class=\"main\">Baru</span></li>\n<li class=\"css-1dmo88g\">Berat Satuan:&nbsp;<span class=\"main\">150 g</span></li>\n</ul>', '<ul>\n<li>SK-II Facial Treatment Gentle Cleanser mengandung Pitera dan ekstrak White Willow, busa pembersih dengan aroma alami mawar ini membantu membersihkan kulit dan di dalam pori-pori wajah sambil melapisinya dengan kelembutan. Nikmati efek perawatan menyeluruhnya setelah membersihkan wajah. Facial treatment ini juga aman untuk kulit wajah Anda</li>\n</ul>', '89.00', '75.00', 'BEAUTY33', 'instock', 0, 468, '1668579619.jpg', NULL, 5, '2022-11-15 23:20:19', '2022-11-15 23:20:19', NULL),
(57, 'Azarine Acne Gentle Cleansing Foam 60 ml', 'azarine-acne-gentle-cleansing-foam-60-ml', '<p>Pembersih wajah bebas minyak untuk kulit BERJERAWAT, BERMINYAK &amp; PORI PORI BESAR.</p>', '<p>Kandungan alami Portulaca ( anti-irritant ), honey dan salicylic acid membantu mencegah pertumbuhan bakteri penyebab jerawat dan mengangkat kelebihan minyak pada wajah. Ekstrak lemon membantu merawat dan mengecilkan pori. Rasakan indahnya kulit sehat bebas jerawat &amp; pori pori lebih kecil. Dengan mild surfactant, sehingga tidak mengeringkan kulit dan meredam iritasi akibat jerawat. KEUNGGULAN: Gentle &amp; deep cleansing Sebum Control Anti bacteria Oil free Pore minimizer Herbal &amp; Natura</p>', '43.00', '32.00', 'BEAUTY9758', 'instock', 0, 234, '1668580081.png', NULL, 5, '2022-11-15 23:28:01', '2022-11-15 23:28:01', NULL),
(58, 'Lacoco Ultimate Golden Swallow Facial Foam', 'lacoco-ultimate-golden-swallow-facial-foam', '<p>NA18181202579</p>', '<p>Sabun pembersih wajah dengan tekstur foam yang dapat mengangkat kotoran, debu, dan sisa makeup dari wajah tanpa menghilangkan kelembapan wajah. Memiliki kandungan utama berupa sarang burung walet yang dapat memperbaiki elastisitas kulit. Dilengkapi pula dengan biosulfur yang dapat membersihkan wajah hingga ke dalam pori-pori dan mencegah munculnya jerawat, serta lidah buaya dan spirulina yang akan menjaga kelembapan wajah. How to Use: Basahi wajah, tuang kurang lebih seukuran kacang pada telapak tangan, campurkan dengan air hingga berbusa. Ratakan pada wajah dan pijat secara berlahan dengan gerakan memutar selama 30-60 detik. Bilas dengan air hingga bersih</p>', '45.00', '40.00', 'BEAUTY2289', 'instock', 0, 56, '1668580358.jpg', NULL, 5, '2022-11-15 23:32:38', '2022-11-15 23:32:38', NULL),
(59, 'Chanel Two Way Cake', 'chanel-two-way-cake', '<p>Two way cake chanel</p>', '<p>Ultrawear Flawless 12 hour long lasting Compact Foundation Spf15 Made in France</p>', '78.00', '70.00', 'BEAUTY9906', 'instock', 0, 5, '1668603456.jpg', ',16686034560.jpg', 1, '2022-11-16 05:57:36', '2022-11-16 05:57:36', 6),
(60, 'Innisfree Intensive Triple Shield Sunscreen SPF50+ PA++++ 50ML', 'innisfree-intensive-triple-shield-sunscreen-spf50-pa-50ml', '<ul class=\"css-1ijyj3z eytdjj02\" data-testid=\"lblPDPInfoProduk\">\n<li class=\"css-1dmo88g\">Kondisi:&nbsp;<span class=\"main\">Baru</span></li>\n<li class=\"css-1dmo88g\">Berat Satuan:&nbsp;<span class=\"main\">300 g</span></li>\n<li class=\"css-1dmo88g\">&nbsp;</li>\n</ul>', '<ul class=\"css-1ijyj3z eytdjj02\" data-testid=\"lblPDPInfoProduk\">\n<li class=\"css-1dmo88g\">&nbsp;</li>\n</ul>\n<div class=\"css-1k1relq\">\n<div data-testid=\"lblPDPDescriptionProduk\"><br>* WATER RESISTANT *<br><br>Krim tabir surya tahan air dan menyegarkan yang mudah diserap oleh kulit tanpa rasa lengket.<br><br>Perkenalan Produk :<br>1. Tabir surya memiliki tiga-fungsi<br>Memberikan perawatan kulit yang efektif dengan membantu mencerahkan kulit dan merawat garis halus atau keriput serta melindungi kulit dari sinar UV.<br>2. Formula kuat untuk menahan Air<br>Formula kuat ini tahan terhadap air sehingga ideal untuk aktivitas di luar ruangan atau di dalam air.<br>3. Tabir surya fisik yang memantulkan sinar UV dari permukaan kulit<br>Tabir surya fisik ini mengandung bubuk mineral sehingga memantulkan sinar UV dari permukaan kulit&nbsp;</div>\n</div>', '55.00', '45.00', 'BEAUTY673', 'instock', 0, 56, '1668604071.jpg', NULL, 4, '2022-11-16 06:07:51', '2022-11-16 06:07:51', NULL),
(61, 'ERHA PERFECT SHIELD SUNSCREEN OILY SKIN SPF 30/PA++ ', 'erha-perfect-shield-sunscreen-oily-skin-spf-30pa', '<p>Dikembangkan dengan formula dermatologi ERHA Perfect Shield Sunscreen Oily Skin SPF 30/PA++. Tabir surya dengan perlindungan ganda terhadap sinar UVA dan UVB sehingga kulit terlindung dari sinar matahari serta memiliki formula mudah menyerap yang nyaman digunakan sehari-hari. Aman digunakan sehari-hari oleh pria dan wanit</p>', '<p class=\"paragraf\">ERHA Perfect Shield Sunscreen Oily Skin SPF 30/PA++ dengan manfaat double protection, melindungi kulit dari paparan sinar UVA dan UVB.</p>\n<p class=\"paragraf\">The Perfect Sunscreen for Oily Skin memberikan perlindungan ganda terhadap sinar UVA dan UVB sehingga kulit terlindung dari sinar matahari serta memiliki formula mudah menyerap yang nyaman digunakan sehari-hari.</p>\n<p class=\"paragrafTitle\">Perlindungan Sinar UV Untuk Kulit Berminyak</p>\n<p class=\"paragraf\">Sunblock Perfect Shield for Oily Skin diformulasikan khusus memberi perlindungan kulit berminyak dari sinar matahari.</p>\n<p class=\"paragrafTitle\">Proteksi Menyeluruh untuk Sehari-hari</p>\n<p class=\"paragraf\">Kandungan SPF 30/PA++ dalam Perfect Shield for Oily skin, bekerja melindungi kulit dari radiasi UVA dan UVB. Serta terdapat Soothing Agent yang dapat menenangkan kulit yang terpapar sinar matahari.</p>\n<p class=\"paragrafTitle\">Bebas Kilap, Bebas Minyak</p>', '24.00', NULL, 'BEAUTY778', 'instock', 0, 77, '1668669122.jpg', NULL, 4, '2022-11-17 00:12:02', '2022-11-17 00:12:02', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_attributes`
--

CREATE TABLE `product_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_attributes`
--

INSERT INTO `product_attributes` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Colour', '2022-11-08 23:54:07', '2022-11-08 23:54:07'),
(3, 'Size', '2022-11-10 20:04:05', '2022-11-10 20:04:05'),
(4, 'Shade', '2022-11-10 21:29:27', '2022-11-13 21:31:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `line1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `line2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `image`, `mobile`, `line1`, `line2`, `city`, `province`, `country`, `zipcode`, `created_at`, `updated_at`) VALUES
(3, 5, '1668646294.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-16 17:50:57', '2022-11-16 17:51:34'),
(4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-16 23:03:55', '2022-11-16 23:03:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sales`
--

CREATE TABLE `sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sale_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sales`
--

INSERT INTO `sales` (`id`, `sale_date`, `status`, `created_at`, `updated_at`) VALUES
(1, '2022-11-15 05:47:57', 1, NULL, '2022-11-14 05:44:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('itCXMRf6TTgHDyBMi4F6A7tmAzxL70n2K3qbLxLA', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUZ5R1RjV0pCQnFnY3c5cHM3azk4Tnd1SWhrNVZKTHpjM3RpSWtCSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1668996062),
('yDaB95gW1aEv92p17OUOdiznnPhGXlfMzW843UBq', 8, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiTHJOeUJQRE5oVXdGY1VxWVZkdmN5OEM3RnF5OWszZmQ2NzA0Q1VsYyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MTp7aTowO3M6NzoibWVzc2FnZSI7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hZG1pbi9zZXR0aW5ncyI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjg7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRTUi96SHlGOGltNVg2b1diUjE4MUt1NFhHRHU1YzA3SW53MVdBRFhOa2ZQMDA2cWMuaUhUNiI7czo0OiJjYXJ0IjthOjI6e3M6NDoiY2FydCI7TzoyOToiSWxsdW1pbmF0ZVxTdXBwb3J0XENvbGxlY3Rpb24iOjI6e3M6ODoiACoAaXRlbXMiO2E6MDp7fXM6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDt9czo4OiJ3aXNobGlzdCI7TzoyOToiSWxsdW1pbmF0ZVxTdXBwb3J0XENvbGxlY3Rpb24iOjI6e3M6ODoiACoAaXRlbXMiO2E6MDp7fXM6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDt9fXM6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEwJFNSL3pIeUY4aW01WDZvV2JSMTgxS3U0WEdEdTVjMDdJbncxV0FEWE5rZlAwMDZxYy5pSFQ2Ijt9', 1668997102);

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `map` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twiter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinterest` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `settings`
--

INSERT INTO `settings` (`id`, `email`, `phone`, `phone2`, `address`, `map`, `twiter`, `facebook`, `pinterest`, `instagram`, `youtube`, `created_at`, `updated_at`) VALUES
(1, 'emilnoviana23@gmail.com', '0881036402432', '0881026580613', 'Jl.Raya Kalijaten', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7914.0092607222105!2d112.68538907239704!3d-7.353374838145745!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd7e335a2c23ba5%3A0xf935a1799994964!2sKalijaten%2C%20Kec.%20Taman%2C%20Kabupaten%20Sidoarjo%2C%20Jawa%20Timur!5e0!3m2!1sid!2sid!4v1667456691547!5m2!1sid!2sid', 'https://twitter.com/mbakslur', '#', '#', 'https://www.instagram.com/emilianvn/?hl=id', '#', '2022-11-02 23:00:40', '2022-11-20 19:17:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `shoppingcart`
--

CREATE TABLE `shoppingcart` (
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `shoppingcart`
--

INSERT INTO `shoppingcart` (`identifier`, `instance`, `content`, `created_at`, `updated_at`) VALUES
('admin@admin.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-16 17:49:16', NULL),
('admin@admin.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-16 17:49:16', NULL),
('cemil@cemil.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:2:{s:32:\"f9e079d26a5b5e3fddba70e9bc308a8f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"f9e079d26a5b5e3fddba70e9bc308a8f\";s:2:\"id\";i:45;s:3:\"qty\";i:1;s:4:\"name\";s:43:\"BNB BARENBLISS Peach Makes Perfect Lip Tint\";s:5:\"price\";d:12;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:1:{s:6:\"Colour\";s:17:\"04 Never Settle \";}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"37d021387976f665130fd0fec40c279d\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"37d021387976f665130fd0fec40c279d\";s:2:\"id\";i:48;s:3:\"qty\";i:2;s:4:\"name\";s:32:\"Scarlett Brightening Facial Wash\";s:5:\"price\";d:49;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-16 18:10:03', NULL),
('cemil@cemil.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-16 18:10:03', NULL),
('cemil4n23@gmail.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-17 00:12:11', NULL),
('cemil4n23@gmail.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-17 00:12:11', NULL),
('cemilan@cemilan.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-16 19:24:21', NULL),
('cemilan@cemilan.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-16 19:06:36', NULL),
('emilnoviana23@gmail.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-18 06:12:00', NULL),
('user@user.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:6:{s:32:\"dcf95e463040d57c4f94965ec33ddd5c\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"dcf95e463040d57c4f94965ec33ddd5c\";s:2:\"id\";i:32;s:3:\"qty\";i:1;s:4:\"name\";s:14:\"test attribute\";s:5:\"price\";d:229;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:2:{s:6:\"Colour\";s:5:\"white\";s:4:\"Size\";s:2:\"25\";}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"42cd2c4154d55cfebf665f9d0071c2cd\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"42cd2c4154d55cfebf665f9d0071c2cd\";s:2:\"id\";i:32;s:3:\"qty\";i:1;s:4:\"name\";s:14:\"test attribute\";s:5:\"price\";d:229;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:1:{s:4:\"Size\";s:2:\"25\";}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"52733d16191ede2cbb2948126d4d2c71\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"52733d16191ede2cbb2948126d4d2c71\";s:2:\"id\";i:32;s:3:\"qty\";i:2;s:4:\"name\";s:14:\"test attribute\";s:5:\"price\";d:229;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:2:{s:4:\"Size\";s:2:\"24\";s:6:\"Colour\";s:3:\"red\";}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"13ab6e098dcbd5b9cc23aaa806952b02\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"13ab6e098dcbd5b9cc23aaa806952b02\";s:2:\"id\";i:39;s:3:\"qty\";i:1;s:4:\"name\";s:16:\"Wardah Sunscreen\";s:5:\"price\";d:80;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"bd33e4e24a9444d831df8285f4c15e30\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"bd33e4e24a9444d831df8285f4c15e30\";s:2:\"id\";i:35;s:3:\"qty\";i:1;s:4:\"name\";s:36:\"COSRX Low pH Good Morning Cleanser\";s:5:\"price\";d:40;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"e0322ffbdacaa3555e30000247a852cf\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"e0322ffbdacaa3555e30000247a852cf\";s:2:\"id\";i:37;s:3:\"qty\";i:1;s:4:\"name\";s:38:\"Make Over Perfect Cover Two Way Cake \";s:5:\"price\";d:149;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-15 23:56:09', NULL),
('user@user.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:5:{s:32:\"a775bac9cff7dec2b984e023b95206aa\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"a775bac9cff7dec2b984e023b95206aa\";s:2:\"id\";i:3;s:3:\"qty\";i:1;s:4:\"name\";s:29:\"recusandae enim eligendi quis\";s:5:\"price\";d:40;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"370d08585360f5c568b18d1f2e4ca1df\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"370d08585360f5c568b18d1f2e4ca1df\";s:2:\"id\";i:2;s:3:\"qty\";i:1;s:4:\"name\";s:20:\"dolor aut itaque sit\";s:5:\"price\";d:156;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";s:2:\"id\";i:1;s:3:\"qty\";i:1;s:4:\"name\";s:29:\"repudiandae sunt quia laborum\";s:5:\"price\";d:254;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"eef12573176125ce53e333e13d747a17\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"eef12573176125ce53e333e13d747a17\";s:2:\"id\";i:12;s:3:\"qty\";i:1;s:4:\"name\";s:25:\"quas fugit dolor pariatur\";s:5:\"price\";d:393;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"620d670d95f0419e35f9182695918c68\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"620d670d95f0419e35f9182695918c68\";s:2:\"id\";i:11;s:3:\"qty\";i:1;s:4:\"name\";s:33:\"voluptatem impedit beatae numquam\";s:5:\"price\";d:317;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-15 22:40:33', NULL),
('user2@user2', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:1:{s:32:\"efb26e2c6ab6bd4d1323288923522d4e\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"efb26e2c6ab6bd4d1323288923522d4e\";s:2:\"id\";i:4;s:3:\"qty\";i:6;s:4:\"name\";s:15:\"cum modi in qui\";s:5:\"price\";d:100;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-04 19:51:00', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `subcategories`
--

CREATE TABLE `subcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `subcategories`
--

INSERT INTO `subcategories` (`id`, `name`, `slug`, `category_id`, `created_at`, `updated_at`) VALUES
(6, 'Two way cake', 'two-way-cake', 1, '2022-11-05 20:45:16', '2022-11-13 23:13:48'),
(9, 'Compact Powder', 'compact-powder', 1, '2022-11-13 23:30:21', '2022-11-13 23:30:21'),
(10, 'Liptint', 'liptint', 2, '2022-11-13 23:31:12', '2022-11-13 23:31:12'),
(11, 'Lipcream', 'lipcream', 2, '2022-11-13 23:31:59', '2022-11-13 23:31:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `mode` enum('cod','card','paypal') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('pending','approved','declined','refunded') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `transactions`
--

INSERT INTO `transactions` (`id`, `user_id`, `order_id`, `mode`, `status`, `created_at`, `updated_at`) VALUES
(9, 5, 13, 'cod', 'pending', '2022-11-16 00:10:06', '2022-11-16 00:10:06'),
(10, 5, 14, 'cod', 'pending', '2022-11-16 17:54:20', '2022-11-16 17:54:20'),
(11, 6, 15, 'cod', 'pending', '2022-11-16 18:21:12', '2022-11-16 18:21:12'),
(12, 6, 16, 'cod', 'pending', '2022-11-16 18:59:07', '2022-11-16 18:59:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `utype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USR' COMMENT 'ADM for Admin and USR for User or Customer',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `utype`, `created_at`, `updated_at`) VALUES
(2, 'Admin', 'admin@admin.com', NULL, '$2y$10$SCee6CL9WvjpFX8Sfvt4yOjZeRVyYzTvnjkru5W10tfOAp2annQCS', NULL, NULL, NULL, NULL, NULL, NULL, 'ADM', '2022-09-15 04:59:39', '2022-09-15 04:59:39'),
(4, 'emil', 'emilnoviana23@gmail.com', '2022-11-16 23:03:54', '$2y$10$k6oy5pj0GaJFgUvS0br.F.1ozqtzD/vaVXc0GORmj/zTVE4ZZfrGG', NULL, NULL, NULL, 'JsYPrfoycntToE7H6D6PPzleDPYKwOkz0qK8PdERPNpcTGV0MGc1PQ0H2bSO', NULL, NULL, 'USR', '2022-11-03 05:04:14', '2022-11-16 23:03:54'),
(5, 'cemil', 'cemil@cemil.com', NULL, '$2y$10$k6WLR3JfktLFv65K2i9.FujzsB.LaTcXCexbfViGHm2ptUDj27NMy', NULL, NULL, NULL, NULL, NULL, NULL, 'USR', '2022-11-16 00:00:23', '2022-11-16 00:00:23'),
(6, 'cemilan', 'cemilan@cemilan.com', NULL, '$2y$10$gCrRyBnYwpxuePloGVLf6O2vyTZmjHOY3YxIATDzCqtCg.cV9Zgzi', NULL, NULL, NULL, NULL, NULL, NULL, 'USR', '2022-11-16 18:17:22', '2022-11-16 18:17:22'),
(7, 'emilianvn', 'emilianvn@emilianvn.com', NULL, '$2y$10$0efriyGZ8UEeH.OH99yMM.EckYU9TLv.El7u23EtnejMv7rsLkQDy', NULL, NULL, NULL, NULL, NULL, NULL, 'USR', '2022-11-16 21:34:37', '2022-11-16 21:34:37'),
(8, 'admin', 'cemil4n23@gmail.com', '2022-11-17 00:07:02', '$2y$10$SR/zHyF8im5X6oWbR181Ku4XGDu5c07Inw1WADXNkfP006qc.iHT6', NULL, NULL, NULL, NULL, NULL, NULL, 'ADM', '2022-11-17 00:02:56', '2022-11-17 00:07:02');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_values_product_attribute_id_foreign` (`product_attribute_id`),
  ADD KEY `attribute_values_product_id_foreign` (`product_id`);

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indeks untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `home_categories`
--
ALTER TABLE `home_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `home_sliders`
--
ALTER TABLE `home_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_subcategory_id_foreign` (`subcategory_id`);

--
-- Indeks untuk tabel `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profiles_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_order_item_id_foreign` (`order_item_id`);

--
-- Indeks untuk tabel `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shippings_order_id_foreign` (`order_id`);

--
-- Indeks untuk tabel `shoppingcart`
--
ALTER TABLE `shoppingcart`
  ADD PRIMARY KEY (`identifier`,`instance`);

--
-- Indeks untuk tabel `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subcategories_category_id_foreign` (`category_id`);

--
-- Indeks untuk tabel `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_user_id_foreign` (`user_id`),
  ADD KEY `transactions_order_id_foreign` (`order_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `attribute_values`
--
ALTER TABLE `attribute_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `home_categories`
--
ALTER TABLE `home_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `home_sliders`
--
ALTER TABLE `home_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT untuk tabel `product_attributes`
--
ALTER TABLE `product_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `sales`
--
ALTER TABLE `sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD CONSTRAINT `attribute_values_product_attribute_id_foreign` FOREIGN KEY (`product_attribute_id`) REFERENCES `product_attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_values_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_subcategory_id_foreign` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_order_item_id_foreign` FOREIGN KEY (`order_item_id`) REFERENCES `order_items` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `shippings`
--
ALTER TABLE `shippings`
  ADD CONSTRAINT `shippings_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `subcategories`
--
ALTER TABLE `subcategories`
  ADD CONSTRAINT `subcategories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `transactions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
