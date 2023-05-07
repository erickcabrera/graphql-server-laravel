-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2023 at 02:51 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_graphql_server`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_06_025802_create_pedidos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pedidos`
--

CREATE TABLE `pedidos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cantidad_pedido` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pedidos`
--

INSERT INTO `pedidos` (`id`, `cantidad_pedido`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 29, 2, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(3, 10, 3, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(4, 25, 4, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(5, 57, 5, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(6, 92, 6, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(7, 7, 7, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(8, 44, 8, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(9, 73, 9, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(10, 24, 10, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(11, 6, 11, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(12, 26, 12, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(13, 61, 13, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(14, 87, 14, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(15, 88, 15, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(16, 83, 16, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(17, 76, 17, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(18, 59, 18, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(19, 51, 19, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(20, 28, 20, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(21, 38, 21, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(22, 32, 22, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(23, 2, 23, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(24, 100, 24, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(25, 54, 25, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(26, 62, 26, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(27, 69, 27, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(28, 99, 28, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(29, 50, 29, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(30, 45, 30, '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(31, 7, 2, '2023-05-07 00:58:43', '2023-05-07 01:25:42'),
(32, 30, 3, '2023-05-07 00:59:34', '2023-05-07 00:59:34'),
(33, 366, 2, '2023-05-07 01:21:19', '2023-05-07 01:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Miss Skyla Grimes Jr.', 'bradley34@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0wnEW9F5Px', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(3, 'Hilma Monahan', 'destini.gleichner@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'siandrddTB', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(4, 'Mrs. Gerda Robel MD', 'ebert.antwon@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'emnZPqZyQU', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(5, 'Ashly Koepp', 'ezieme@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lcPyNxWMg7', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(6, 'Prof. Walker Kirlin DDS', 'godfrey.hermiston@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ohVR6swJzU', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(7, 'Zackery Mayer II', 'clara.crist@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '67bmznJeBL', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(8, 'Annie Reilly', 'cronin.helmer@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5ZUBEK0mgt', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(9, 'Reggie Wehner II', 'patrick77@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KOr7q1EdUo', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(10, 'Prof. Cooper Wintheiser IV', 'jeromy.windler@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QSIhGmM5c2', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(11, 'Juwan Quigley IV', 'gillian.wuckert@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sCiuIn9fAp', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(12, 'Mellie Goyette', 'zfranecki@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TuFQRe4d8O', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(13, 'Dr. Heloise Jerde V', 'blockman@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FbXQVIEx2X', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(14, 'Dr. Gabriel Aufderhar DDS', 'deion72@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OdoZCd5C1z', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(15, 'Dane Lockman', 'greynolds@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aQrlsxShoZ', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(16, 'Juliet Hammes', 'landen33@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ghcUvK9NYP', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(17, 'Alice Herman', 'caesar15@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tZ62n5xEMM', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(18, 'Maya McCullough', 'sporer.katrina@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BuFKcINJDN', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(19, 'Rico Bashirian', 'quigley.santiago@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Uljl4KkYyS', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(20, 'Martine Reilly', 'wherzog@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ErGch4glLP', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(21, 'Kaelyn Medhurst', 'lfarrell@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Kg3RMGBKNM', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(22, 'Connor Kassulke', 'jamil66@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IMzREotSL2', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(23, 'Sheila Fritsch IV', 'larue.schmeler@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zST7CnGLWY', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(24, 'Prof. Cielo Kessler MD', 'ekohler@example.org', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'R0P83z30lg', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(25, 'Marquise Watsica', 'pwalter@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dy6sNrejnN', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(26, 'Dr. Alexandre Schmidt', 'kaylin22@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'F3zrjsJ2YK', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(27, 'Dolly VonRueden', 'hilda.reichel@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lW7f26t2SH', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(28, 'Dr. Johathan Rutherford I', 'lazaro.langosh@example.com', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8dwx8M87uI', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(29, 'Webster Torp', 'maximus41@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CggtgVIXZx', '2023-05-06 10:16:56', '2023-05-06 10:16:56'),
(30, 'Luna Bartoletti', 'adell68@example.net', '2023-05-06 10:16:56', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'o43fDqV5G1', '2023-05-06 10:16:56', '2023-05-06 10:16:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pedidos_user_id_foreign` (`user_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `pedidos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
