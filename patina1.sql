-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th9 16, 2024 lúc 06:19 AM
-- Phiên bản máy phục vụ: 8.0.30
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `patina1`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quote` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `slug`, `image`, `quote`, `content`, `author`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Giày Hiking Terrex Free Hiker 2.0', 'GIY-HIKING-TERREX-FREE-HIKER-20', '/uploads/blogs/img-blog-1.png', 'Giày Hiking Terrex Free Hiker 2.0 là sản phẩm đáng chú ý của thương hiệu adidas, được thiết kế đặc biệt để đáp ứng nhu cầu của những người yêu thích hiking và khám phá thiên nhiên. Với thiết kế hiện đại, công nghệ tiên tiến và tính năng vượt trội, đôi giày này sẽ là người bạn đồng hành lý tưởng trong mọi cuộc hành trình.', '<h2>Gi&agrave;y Hiking Terrex Free Hiker 2.0 - Sự Lựa Chọn Ho&agrave;n Hảo Cho Mọi Cuộc Phi&ecirc;u Lưu</h2>\r\n\r\n<h3><br />\r\n1. Giới Thiệu Về Gi&agrave;y Hiking Terrex Free Hiker 2.0</h3>\r\n\r\n<p><a href=\"http://127.0.0.1:8000/shop/giay-nike-air-max-dn-se-premium-electric-pack\">Gi&agrave;y Hiking Terrex Free Hiker 2.0</a> l&agrave; sản phẩm đ&aacute;ng ch&uacute; &yacute; của thương hiệu adidas, được thiết kế đặc biệt để đ&aacute;p ứng nhu cầu của những người y&ecirc;u th&iacute;ch hiking v&agrave; kh&aacute;m ph&aacute; thi&ecirc;n nhi&ecirc;n. Với thiết kế hiện đại, c&ocirc;ng nghệ ti&ecirc;n tiến v&agrave; t&iacute;nh năng vượt trội, đ&ocirc;i gi&agrave;y n&agrave;y sẽ l&agrave; người bạn đồng h&agrave;nh l&yacute; tưởng trong mọi cuộc h&agrave;nh tr&igrave;nh.</p>\r\n\r\n<h3>2. Thiết Kế V&agrave; Chất Liệu Cao Cấp</h3>\r\n\r\n<p>Gi&agrave;y Terrex Free Hiker 2.0 được chế tạo từ c&aacute;c chất liệu cao cấp như:</p>\r\n\r\n<ul>\r\n	<li><strong>Upper</strong>: Vải Primeknit linh hoạt, &ocirc;m s&aacute;t ch&acirc;n v&agrave; tho&aacute;ng kh&iacute;.</li>\r\n	<li><strong>Midsole</strong>: Đệm Boost gi&uacute;p giảm chấn v&agrave; mang lại cảm gi&aacute;c &ecirc;m &aacute;i.</li>\r\n	<li><strong>Outsole</strong>: Cao su Continental với độ b&aacute;m tuyệt vời tr&ecirc;n mọi địa h&igrave;nh.</li>\r\n</ul>\r\n\r\n<h3>3. C&ocirc;ng Nghệ Ti&ecirc;n Tiến</h3>\r\n\r\n<p>Đ&ocirc;i gi&agrave;y n&agrave;y t&iacute;ch hợp nhiều c&ocirc;ng nghệ ti&ecirc;n tiến:</p>\r\n\r\n<ul>\r\n	<li><strong>Boost Midsole</strong>: Cung cấp năng lượng tối ưu cho mỗi bước ch&acirc;n.</li>\r\n	<li><strong>Primeknit Upper</strong>: Mang lại sự thoải m&aacute;i v&agrave; hỗ trợ tối đa cho ch&acirc;n.</li>\r\n	<li><strong>GORE-TEX</strong>: Chống thấm nước, giữ cho ch&acirc;n lu&ocirc;n kh&ocirc; r&aacute;o trong mọi điều kiện thời tiết.</li>\r\n</ul>\r\n\r\n<h3>4. T&iacute;nh Năng Nổi Bật</h3>\r\n\r\n<p>Gi&agrave;y Hiking Terrex Free Hiker 2.0 c&oacute; nhiều t&iacute;nh năng nổi bật:</p>\r\n\r\n<ul>\r\n	<li><strong>Độ b&aacute;m tốt</strong>: Cao su Continental cho độ b&aacute;m chắc chắn tr&ecirc;n c&aacute;c bề mặt trơn trượt.</li>\r\n	<li><strong>Thoải m&aacute;i</strong>: Lớp đệm Boost mang lại sự &ecirc;m &aacute;i cho cả ng&agrave;y d&agrave;i.</li>\r\n	<li><strong>Bền bỉ</strong>: Chất liệu cao cấp v&agrave; thiết kế chắc chắn gi&uacute;p gi&agrave;y bền bỉ theo thời gian.</li>\r\n</ul>\r\n\r\n<h3>5. Lợi &Iacute;ch Khi Sử Dụng Gi&agrave;y Hiking Terrex Free Hiker 2.0</h3>\r\n\r\n<ul>\r\n	<li><strong>Bảo vệ ch&acirc;n tốt</strong>: C&ocirc;ng nghệ GORE-TEX gi&uacute;p ch&acirc;n kh&ocirc;ng bị ẩm ướt.</li>\r\n	<li><strong>Tăng cường hiệu suất</strong>: Đệm Boost hỗ trợ tối đa trong mọi bước đi.</li>\r\n	<li><strong>Phong c&aacute;ch thời trang</strong>: Thiết kế hiện đại, ph&ugrave; hợp với nhiều phong c&aacute;ch thời trang ngo&agrave;i trời.</li>\r\n</ul>\r\n\r\n<h3>6. Kết Luận</h3>\r\n\r\n<p>Gi&agrave;y Hiking Terrex Free Hiker 2.0 kh&ocirc;ng chỉ l&agrave; một đ&ocirc;i gi&agrave;y thể thao m&agrave; c&ograve;n l&agrave; một người bạn đồng h&agrave;nh tin cậy trong mọi cuộc phi&ecirc;u lưu. Với thiết kế đẳng cấp, c&ocirc;ng nghệ ti&ecirc;n tiến v&agrave; t&iacute;nh năng vượt trội, đ&acirc;y chắc chắn l&agrave; sự lựa chọn ho&agrave;n hảo cho những ai y&ecirc;u th&iacute;ch hiking v&agrave; c&aacute;c hoạt động ngo&agrave;i trời.</p>\r\n\r\n<hr />\r\n<p><strong>Tags</strong>: gi&agrave;y hiking, Terrex Free Hiker 2.0, gi&agrave;y outdoor, gi&agrave;y trekking, adidas hiking, gi&agrave;y chống thấm, gi&agrave;y thể thao</p>', 'Phong Nguyễn', 1, '2024-07-06 16:27:25', '2024-08-24 10:54:34'),
(2, 'Xu Hướng Thời Trang Nam Năm 2024: Đổi Mới và Sáng Tạo', 'xu-huong-thoi-trang-nam-nam-2024-doi-moi-va-sang-tao', '/uploads/blogs/0_X5R8X1ct55rnvyit.jpg', 'Năm 2024 đang đến gần với sự mong đợi về những xu hướng thời trang nam đầy mới mẻ và sáng tạo. Ngành thời trang nam đang chứng kiến một sự chuyển mình đáng kể, với nhiều xu hướng mới xuất hiện, phản ánh sự thay đổi trong nhu cầu và sở thích của nam giới hiện đại. Từ sự chú trọng đến tính bền vững đến những phong cách kết hợp giữa truyền thống và hiện đại, năm 2024 sẽ mang đến nhiều lựa chọn hấp dẫn cho các tín đồ thời trang nam.', '<h2><strong>Xu Hướng Thời Trang Nam Năm 2024: Đổi Mới v&agrave; S&aacute;ng Tạo</strong></h2>\r\n\r\n<p>Năm 2024 đang đến gần với sự mong đợi về những xu hướng thời trang nam đầy mới mẻ v&agrave; s&aacute;ng tạo. Ng&agrave;nh thời trang nam đang chứng kiến một sự chuyển m&igrave;nh đ&aacute;ng kể, với nhiều xu hướng mới xuất hiện, phản &aacute;nh sự thay đổi trong nhu cầu v&agrave; sở th&iacute;ch của nam giới hiện đại. Từ sự ch&uacute; trọng đến t&iacute;nh bền vững đến những phong c&aacute;ch kết hợp giữa truyền thống v&agrave; hiện đại, năm 2024 sẽ mang đến nhiều lựa chọn hấp dẫn cho c&aacute;c t&iacute;n đồ thời trang nam.</p>\r\n\r\n<h3><strong>1. Sự Kết Hợp Giữa Cổ Điển v&agrave; Hiện Đại</strong></h3>\r\n\r\n<p>Một trong những xu hướng nổi bật nhất trong thời trang nam năm 2024 l&agrave; sự kết hợp giữa c&aacute;c yếu tố cổ điển v&agrave; hiện đại. C&aacute;c nh&agrave; thiết kế đang lấy cảm hứng từ những thập ni&ecirc;n trước, đặc biệt l&agrave; những năm 80 v&agrave; 90, để tạo ra những bộ trang phục vừa mang đậm dấu ấn lịch sử vừa ph&ugrave; hợp với xu hướng hiện đại.</p>\r\n\r\n<p><strong>Suits</strong> (vest) sẽ tiếp tục giữ vai tr&ograve; quan trọng nhưng với những cải tiến hiện đại. Chất liệu vải cao cấp như wool, cashmere v&agrave; linen sẽ được sử dụng nhiều hơn, kết hợp với c&aacute;c chi tiết như cắt may t&aacute;o bạo v&agrave; kiểu d&aacute;ng c&aacute;ch điệu. C&aacute;c bộ suit với m&agrave;u sắc tươi s&aacute;ng, chẳng hạn như xanh cobalt hoặc hồng pastel, sẽ thay thế cho c&aacute;c t&ocirc;ng m&agrave;u truyền thống như đen v&agrave; x&aacute;m, mang đến vẻ ngo&agrave;i trẻ trung v&agrave; nổi bật.</p>\r\n\r\n<p><a href=\"http://localhost:8000/shop/ao-tank-top-bama\"><strong>Quần &aacute;o thể thao</strong></a> cũng kh&ocirc;ng nằm ngo&agrave;i cuộc c&aacute;ch mạng n&agrave;y. C&aacute;c thiết kế thể thao hiện đại sẽ được t&iacute;ch hợp v&agrave;o trang phục h&agrave;ng ng&agrave;y, với c&aacute;c mẫu &aacute;o hoodie, quần jogger v&agrave; gi&agrave;y thể thao mang hơi thở của c&aacute;c thương hiệu cao cấp.</p>\r\n\r\n<h3><strong>2. T&iacute;nh Bền Vững v&agrave; Vật Liệu Th&acirc;n Thiện Với M&ocirc;i Trường</strong></h3>\r\n\r\n<p>Xu hướng bền vững đang trở th&agrave;nh một yếu tố quan trọng trong thời trang nam năm 2024. Nam giới ng&agrave;y c&agrave;ng quan t&acirc;m hơn đến việc chọn lựa trang phục kh&ocirc;ng chỉ đẹp m&agrave; c&ograve;n bảo vệ m&ocirc;i trường. C&aacute;c nh&agrave; thiết kế đang chuyển sang sử dụng vật liệu t&aacute;i chế, hữu cơ v&agrave; c&oacute; thể ph&acirc;n hủy sinh học để sản xuất trang phục.</p>\r\n\r\n<p>Chất liệu như vải organic cotton, len t&aacute;i chế v&agrave; vải từ thực vật sẽ trở n&ecirc;n phổ biến. Những sản phẩm n&agrave;y kh&ocirc;ng chỉ g&oacute;p phần bảo vệ h&agrave;nh tinh m&agrave; c&ograve;n cung cấp sự thoải m&aacute;i v&agrave; chất lượng cao. C&aacute;c thương hiệu thời trang cũng đang &aacute;p dụng c&aacute;c quy tr&igrave;nh sản xuất bền vững, giảm thiểu lượng nước v&agrave; h&oacute;a chất sử dụng, từ đ&oacute; gi&uacute;p giảm thiểu t&aacute;c động đến m&ocirc;i trường.</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, <strong>sự l&ecirc;n ng&ocirc;i của c&aacute;c thương hiệu thời trang bền vững</strong> cũng phản &aacute;nh một phong c&aacute;ch sống c&oacute; &yacute; thức hơn về m&ocirc;i trường. Những thương hiệu n&agrave;y kh&ocirc;ng chỉ tập trung v&agrave;o sản phẩm m&agrave; c&ograve;n ch&uacute; trọng đến qu&aacute; tr&igrave;nh sản xuất v&agrave; việc cải thiện điều kiện l&agrave;m việc của c&ocirc;ng nh&acirc;n.</p>\r\n\r\n<h3><strong>3. Sự Đổi Mới Trong M&agrave;u Sắc v&agrave; Họa Tiết</strong></h3>\r\n\r\n<p>Năm 2024 chứng kiến sự đa dạng trong bảng m&agrave;u v&agrave; họa tiết d&agrave;nh cho thời trang nam. M&agrave;u sắc <strong>neon</strong> v&agrave; <strong>pastel</strong> sẽ tiếp tục l&agrave; lựa chọn nổi bật. C&aacute;c gam m&agrave;u như xanh l&aacute; c&acirc;y neon, cam s&aacute;ng v&agrave; hồng fuchsia sẽ mang đến sự tươi mới v&agrave; nổi bật cho trang phục nam giới. Những m&agrave;u sắc n&agrave;y kh&ocirc;ng chỉ gi&uacute;p tạo điểm nhấn m&agrave; c&ograve;n thể hiện c&aacute; t&iacute;nh mạnh mẽ.</p>\r\n\r\n<p>C&aacute;c <strong>họa tiết độc đ&aacute;o</strong> cũng sẽ l&agrave; một phần quan trọng trong xu hướng thời trang năm 2024. Họa tiết hoa văn lớn, kẻ sọc v&agrave; họa tiết h&igrave;nh học sẽ xuất hiện tr&ecirc;n c&aacute;c bộ trang phục, từ &aacute;o sơ mi, quần &acirc;u đến &aacute;o kho&aacute;c. Những họa tiết n&agrave;y kh&ocirc;ng chỉ tạo n&ecirc;n sự sinh động m&agrave; c&ograve;n gi&uacute;p người mặc thể hiện phong c&aacute;ch c&aacute; nh&acirc;n một c&aacute;ch r&otilde; r&agrave;ng.</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, <strong>họa tiết in ấn</strong> cũng sẽ trở th&agrave;nh xu hướng, với c&aacute;c mẫu in ấn nghệ thuật v&agrave; cảm hứng từ c&aacute;c nền văn h&oacute;a kh&aacute;c nhau. Những thiết kế n&agrave;y kh&ocirc;ng chỉ mang t&iacute;nh thẩm mỹ cao m&agrave; c&ograve;n tạo ra một c&acirc;u chuyện cho người mặc.</p>\r\n\r\n<h3><strong>4. Phong C&aacute;ch Đa Dụng v&agrave; Thoải M&aacute;i</strong></h3>\r\n\r\n<p>Một xu hướng quan trọng kh&aacute;c trong năm 2024 l&agrave; sự ch&uacute; trọng đến <strong>t&iacute;nh đa dụng</strong> v&agrave; <strong>thoải m&aacute;i</strong>. Trang phục nam kh&ocirc;ng chỉ cần phải đẹp mắt m&agrave; c&ograve;n phải đ&aacute;p ứng nhu cầu về sự tiện nghi v&agrave; linh hoạt. C&aacute;c bộ trang phục c&oacute; thể dễ d&agrave;ng chuyển từ phong c&aacute;ch c&ocirc;ng sở sang phong c&aacute;ch dạo phố sẽ được ưa chuộng.</p>\r\n\r\n<p><strong>Chất liệu nhẹ nh&agrave;ng</strong> như vải cotton hữu cơ, linen v&agrave; c&aacute;c chất liệu kỹ thuật số sẽ trở n&ecirc;n phổ biến hơn. Những bộ đồ rộng r&atilde;i, dễ di chuyển v&agrave; tho&aacute;ng kh&iacute; kh&ocirc;ng chỉ mang đến sự thoải m&aacute;i m&agrave; c&ograve;n tạo ra vẻ ngo&agrave;i hiện đại v&agrave; thời thượng. C&aacute;c thiết kế đa dụng, chẳng hạn như &aacute;o kho&aacute;c c&oacute; thể điều chỉnh hoặc quần &aacute;o với nhiều c&aacute;ch phối hợp, sẽ gi&uacute;p nam giới dễ d&agrave;ng biến h&oacute;a phong c&aacute;ch của m&igrave;nh trong nhiều ho&agrave;n cảnh kh&aacute;c nhau.</p>\r\n\r\n<h3><strong>5. Sự Tinh Tế Trong Chi Tiết v&agrave; Phụ Kiện</strong></h3>\r\n\r\n<p>Cuối c&ugrave;ng, sự ch&uacute; trọng đến c&aacute;c <strong>chi tiết tinh tế</strong> v&agrave; <strong>phụ kiện</strong> sẽ l&agrave; điểm nhấn trong thời trang nam năm 2024. C&aacute;c nh&agrave; thiết kế đang tập trung v&agrave;o việc l&agrave;m nổi bật những chi tiết nhỏ nhưng quan trọng, từ đường may tỉ mỉ đến c&aacute;c phụ kiện như thắt lưng, đồng hồ v&agrave; gi&agrave;y d&eacute;p.</p>\r\n\r\n<p>C&aacute;c <strong>phụ kiện</strong> như k&iacute;nh m&aacute;t, mũ lưỡi trai v&agrave; v&ograve;ng tay sẽ kh&ocirc;ng chỉ l&agrave; điểm nhấn thời trang m&agrave; c&ograve;n thể hiện phong c&aacute;ch c&aacute; nh&acirc;n của người mặc. Những chi tiết n&agrave;y kh&ocirc;ng chỉ n&acirc;ng cao gi&aacute; trị của trang phục m&agrave; c&ograve;n gi&uacute;p tạo ra một tổng thể h&agrave;i h&ograve;a v&agrave; ấn tượng.</p>\r\n\r\n<h3><strong>Kết Luận</strong></h3>\r\n\r\n<p>Năm 2024 sẽ l&agrave; một năm đầy hứa hẹn với nhiều xu hướng thời trang nam mới mẻ v&agrave; s&aacute;ng tạo. Từ sự kết hợp giữa cổ điển v&agrave; hiện đại, đến sự ch&uacute; trọng đến t&iacute;nh bền vững, m&agrave;u sắc tươi s&aacute;ng, phong c&aacute;ch đa dụng v&agrave; sự tinh tế trong chi tiết, c&aacute;c xu hướng n&agrave;y kh&ocirc;ng chỉ gi&uacute;p nam giới thể hiện c&aacute; t&iacute;nh ri&ecirc;ng biệt m&agrave; c&ograve;n phản &aacute;nh sự thay đổi trong nhận thức về thời trang v&agrave; m&ocirc;i trường.</p>\r\n\r\n<p>Những xu hướng n&agrave;y kh&ocirc;ng chỉ mang đến nhiều lựa chọn phong ph&uacute; m&agrave; c&ograve;n mở ra cơ hội để nam giới thể hiện sự s&aacute;ng tạo v&agrave; phong c&aacute;ch c&aacute; nh&acirc;n của m&igrave;nh một c&aacute;ch tự tin v&agrave; hiện đại. H&atilde;y chuẩn bị đ&oacute;n nhận những thay đổi n&agrave;y v&agrave; kh&aacute;m ph&aacute; những xu hướng mới trong thời trang nam để l&agrave;m mới tủ quần &aacute;o của bạn trong năm 2024.</p>', 'Nguyễn Dương Tuấn', 1, '2024-08-24 10:44:29', '2024-08-25 02:23:43'),
(3, 'Xu Hướng Thời Trang Hè Năm 2024: Sự Tươi Mới và Đổi Mới', 'xu-huong-thoi-trang-he-nam-2024-su-tuoi-moi-va-doi-moi', '/uploads/blogs/Screenshot-85.png', 'Mùa hè 2024 mang đến cho giới mộ điệu thời trang một loạt các xu hướng mới lạ, kết hợp sự tươi mới với các yếu tố cổ điển để tạo ra những bộ sưu tập vừa hiện đại vừa dễ tiếp cận. Những xu hướng thời trang mùa hè này không chỉ tạo nên sự mới mẻ mà còn phản ánh tinh thần tự do, phóng khoáng của mùa hè.', '<p>M&ugrave;a h&egrave; 2024 mang đến cho giới mộ điệu thời trang một loạt c&aacute;c xu hướng mới lạ, kết hợp sự tươi mới với c&aacute;c yếu tố cổ điển để tạo ra những bộ sưu tập vừa hiện đại vừa dễ tiếp cận. Những xu hướng thời trang m&ugrave;a h&egrave; n&agrave;y kh&ocirc;ng chỉ tạo n&ecirc;n sự mới mẻ m&agrave; c&ograve;n phản &aacute;nh tinh thần tự do, ph&oacute;ng kho&aacute;ng của m&ugrave;a h&egrave;.</p>\r\n\r\n<h3><strong>1. Sắc m&agrave;u tươi s&aacute;ng v&agrave; họa tiết nhiệt đới</strong></h3>\r\n\r\n<p>Một trong những xu hướng nổi bật của m&ugrave;a h&egrave; năm nay l&agrave; sự trở lại của c&aacute;c sắc m&agrave;u tươi s&aacute;ng. M&agrave;u sắc như xanh dương s&aacute;ng, v&agrave;ng chanh, hồng neon v&agrave; xanh l&aacute; c&acirc;y nổi bật đang được ưa chuộng. Những m&agrave;u sắc n&agrave;y kh&ocirc;ng chỉ gi&uacute;p tạo ra cảm gi&aacute;c vui tươi v&agrave; năng động m&agrave; c&ograve;n phản &aacute;nh &aacute;nh s&aacute;ng v&agrave; năng lượng của m&ugrave;a h&egrave;. Họa tiết nhiệt đới với hoa văn lớn, h&igrave;nh l&aacute; cọ v&agrave; hoa nhiệt đới cũng đang trở th&agrave;nh xu hướng chủ đạo, mang lại cảm gi&aacute;c như một kỳ nghỉ đầy m&agrave;u sắc ngay trong th&agrave;nh phố.</p>\r\n\r\n<h3><strong>2. Chất liệu vải mỏng nhẹ v&agrave; tho&aacute;ng kh&iacute;</strong></h3>\r\n\r\n<p>Chất liệu vải l&agrave; một yếu tố quan trọng trong m&ugrave;a h&egrave;, v&agrave; năm nay, c&aacute;c nh&agrave; thiết kế đặc biệt ch&uacute; trọng đến việc lựa chọn những chất liệu nhẹ v&agrave; tho&aacute;ng kh&iacute;. Vải linen, cotton v&agrave; voan đang được ưa chuộng v&igrave; khả năng tho&aacute;t hơi ẩm tốt, gi&uacute;p người mặc cảm thấy m&aacute;t mẻ trong những ng&agrave;y nắng n&oacute;ng. Những chiếc &aacute;o sơ mi rộng, quần short, v&agrave; v&aacute;y maxi từ những chất liệu n&agrave;y kh&ocirc;ng chỉ tạo sự thoải m&aacute;i m&agrave; c&ograve;n mang đến vẻ ngo&agrave;i thanh lịch v&agrave; tho&aacute;ng đ&atilde;ng.</p>\r\n\r\n<h3><strong>3. Trang phục với kiểu d&aacute;ng bohemian</strong></h3>\r\n\r\n<p>Phong c&aacute;ch bohemian, hay c&ograve;n gọi l&agrave; boho, tiếp tục thống trị c&aacute;c s&agrave;n diễn thời trang m&ugrave;a h&egrave; n&agrave;y. Những thiết kế bohemian thường kết hợp c&aacute;c yếu tố như họa tiết hoa văn, chi tiết đan m&oacute;c, v&agrave; lớp vải tầng lớp để tạo ra một vẻ ngo&agrave;i tự nhi&ecirc;n v&agrave; thoải m&aacute;i. &Aacute;o crop top, v&aacute;y maxi v&agrave; &aacute;o kho&aacute;c fringed l&agrave; những m&oacute;n đồ kh&ocirc;ng thể thiếu trong bộ sưu tập thời trang m&ugrave;a h&egrave; năm nay. Phong c&aacute;ch n&agrave;y kh&ocirc;ng chỉ thể hiện sự tự do m&agrave; c&ograve;n đem đến một cảm gi&aacute;c thư gi&atilde;n v&agrave; nghệ thuật.</p>\r\n\r\n<h3><strong>4. Phụ kiện nổi bật v&agrave; thời thượng</strong></h3>\r\n\r\n<p>Phụ kiện cũng đ&oacute;ng vai tr&ograve; quan trọng trong việc ho&agrave;n thiện bộ trang phục m&ugrave;a h&egrave;. K&iacute;nh m&aacute;t lớn với gọng d&agrave;y v&agrave; mũ rộng v&agrave;nh l&agrave; những m&oacute;n đồ kh&ocirc;ng thể thiếu, kh&ocirc;ng chỉ bảo vệ bạn khỏi &aacute;nh nắng m&agrave; c&ograve;n tạo điểm nhấn cho trang phục. D&eacute;p xỏ ng&oacute;n v&agrave; sandal quai mảnh đang được ưa chuộng v&igrave; sự tiện dụng v&agrave; phong c&aacute;ch của ch&uacute;ng. Những phụ kiện n&agrave;y kh&ocirc;ng chỉ g&oacute;p phần tạo n&ecirc;n vẻ ngo&agrave;i thanh lịch m&agrave; c&ograve;n mang lại sự thoải m&aacute;i trong suốt m&ugrave;a h&egrave;.</p>\r\n\r\n<h3><strong>5. Sự kết hợp giữa phong c&aacute;ch cổ điển v&agrave; hiện đại</strong></h3>\r\n\r\n<p>M&ugrave;a h&egrave; năm nay cũng chứng kiến sự giao thoa giữa phong c&aacute;ch cổ điển v&agrave; hiện đại. C&aacute;c nh&agrave; thiết kế đ&atilde; kh&eacute;o l&eacute;o kết hợp c&aacute;c yếu tố cổ điển như đường may sắc n&eacute;t, chất liệu truyền thống với c&aacute;c chi tiết hiện đại như kiểu d&aacute;ng bất đối xứng v&agrave; họa tiết độc đ&aacute;o. Điều n&agrave;y tạo ra những bộ trang phục kh&ocirc;ng chỉ c&oacute; sự tinh tế m&agrave; c&ograve;n rất ph&ugrave; hợp với xu hướng hiện đại.</p>\r\n\r\n<p>T&oacute;m lại, xu hướng thời trang m&ugrave;a h&egrave; 2024 mang đến một bức tranh đa dạng v&agrave; phong ph&uacute; với sự kết hợp của m&agrave;u sắc tươi s&aacute;ng, chất liệu nhẹ nh&agrave;ng, phong c&aacute;ch bohemian v&agrave; phụ kiện thời thượng. Những yếu tố n&agrave;y kh&ocirc;ng chỉ gi&uacute;p người mặc cảm thấy thoải m&aacute;i m&agrave; c&ograve;n tự tin tỏa s&aacute;ng trong m&ugrave;a h&egrave; n&agrave;y.</p>', 'Nguyễn Dương Tuấn', 1, '2024-08-24 10:48:27', '2024-08-25 02:24:21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `brands`
--

INSERT INTO `brands` (`id`, `image`, `name`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '/assets/clients/img/Logo_bran/SWE.png', 'SWE', 'swe', NULL, NULL, NULL),
(2, '/assets/clients/img/Logo_bran/BAMA.png', 'BAMA', 'bama', NULL, NULL, NULL),
(3, '/assets/clients/img/Logo_bran/Hades.png', 'HADE', 'hade', NULL, '2024-07-01 00:01:07', NULL),
(4, '/assets/clients/img/Logo_bran/BOBUI.png', 'BOBUI', 'bobui', NULL, NULL, NULL),
(5, '/uploads/brands/nike.png', 'NIKE', 'nike', NULL, '2024-08-14 00:22:37', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `carts`
--

CREATE TABLE `carts` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `carts`
--

INSERT INTO `carts` (`id`, `user_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES
(95, 3, 1, 'S', 'White', 1, '2024-08-26 10:38:16', '2024-08-26 10:38:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` bigint UNSIGNED DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `parent_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Áo', 'ao', 0, NULL, NULL, NULL),
(2, 'Quần', 'quan', 0, '2024-06-29 06:35:37', '2024-06-29 06:37:41', NULL),
(3, 'Bộ Quần Áo', 'bo-quan-ao', 0, '2024-06-29 06:48:51', '2024-06-29 07:01:41', NULL),
(4, 'Giày', 'giay', 0, '2024-06-29 06:49:08', '2024-06-29 06:49:08', NULL),
(5, 'Phụ Kiện', 'phu-kien', 0, '2024-06-29 06:49:24', '2024-06-29 06:49:24', NULL),
(7, 'Ví', 'vi', 5, '2024-06-29 06:52:25', '2024-06-29 06:52:25', NULL),
(8, 'Tất', 'tat', 5, '2024-06-29 06:53:23', '2024-06-29 06:53:23', NULL),
(9, 'Mũ', 'mu', 5, '2024-06-29 06:53:44', '2024-06-29 06:53:44', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `colors`
--

CREATE TABLE `colors` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `colors`
--

INSERT INTO `colors` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'White', NULL, NULL),
(2, 'Green', NULL, NULL),
(3, 'Yellow', '2024-06-24 12:57:51', '2024-06-24 12:57:51'),
(4, 'Nâu', '2024-06-26 02:30:51', '2024-06-26 02:30:51'),
(5, 'Đen', '2024-06-26 02:30:51', '2024-06-26 02:30:51'),
(6, 'Black', '2024-06-29 08:14:25', '2024-06-29 08:14:25'),
(7, 'Trắng', '2024-08-12 08:08:57', '2024-08-12 08:08:57'),
(8, 'Nỉ', '2024-08-12 09:14:42', '2024-08-12 09:14:42'),
(9, 'Xám', '2024-08-13 20:25:26', '2024-08-13 20:25:26'),
(10, 'Cam', '2024-08-13 20:41:29', '2024-08-13 20:41:29'),
(11, 'Da', '2024-08-14 00:05:54', '2024-08-14 00:05:54'),
(12, 'Xanh', '2024-08-14 00:12:05', '2024-08-14 00:12:05'),
(13, 'Xanh đen', '2024-08-14 00:17:53', '2024-08-14 00:17:53'),
(14, 'Vàng', '2024-08-14 00:19:55', '2024-08-14 00:19:55'),
(15, 'Trắng Đen', '2024-08-14 00:27:24', '2024-08-14 00:27:24'),
(16, 'Đen Trắng', '2024-08-14 00:28:58', '2024-08-14 00:28:58'),
(17, 'Đỏ', '2024-08-23 02:26:14', '2024-08-23 02:26:14');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` bigint UNSIGNED NOT NULL,
  `parent_id` bigint UNSIGNED DEFAULT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `blog_id` bigint UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `left` int NOT NULL DEFAULT '0',
  `right` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `note`, `created_at`, `updated_at`) VALUES
(1, 'Dương Tuấn', 'along18901@gmail.com', '12s', '2024-06-19 23:50:34', '2024-06-19 23:50:34'),
(2, 'Dương Tuấn', 'along18901@gmail.com', '12w', '2024-06-19 23:51:36', '2024-06-19 23:51:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_type` enum('percentage','fixed') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double(10,2) NOT NULL,
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `usage_limit` bigint NOT NULL,
  `usage_count` bigint NOT NULL DEFAULT '0',
  `user_specific` tinyint(1) NOT NULL DEFAULT '0',
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `description`, `discount_type`, `discount`, `min_price`, `max_price`, `usage_limit`, `usage_count`, `user_specific`, `start_date`, `end_date`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'patina', 'Mừng ngày shop bắt đầu mở tặng các tín đồ thời trang một voucher khuyến mãi 10$ khi mua hàng từ 300$', 'fixed', 10.00, 300.00, 10.00, 99, 1, 0, '2024-07-18', '2024-08-10', NULL, '2024-08-03 03:43:34', NULL),
(2, 'okman', 'Nhân ngày quốc tế đàn ông, shop ra voucher khuyến mãi 10% tối đa 1000$ các tín đồ thời trang khi mua hàng từ 500$', 'percentage', 10.00, 500.00, 1000.00, 98, 0, 1, '2024-07-05', '2024-07-31', NULL, '2024-08-08 02:28:51', NULL),
(3, 'codevip', 'Nhân ngày 7/7 shop ra Voucher đặc biệt giảm 90% tối đa 1000$ cho người nhanh tay nhất, voucher áp dụng cho đơn hàng từ 1500$', 'percentage', 90.00, 1500.00, 1000.00, 0, 1, 1, '2024-07-07', '2024-08-08', '2024-07-06 18:09:37', '2024-07-18 18:31:14', NULL),
(4, 'codevipm', 'Code test', 'percentage', 90.00, 1000.00, 6400.00, 0, 0, 1, '2024-07-12', '2024-08-11', '2024-07-12 08:26:13', '2024-08-03 00:29:39', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `favorites`
--

CREATE TABLE `favorites` (
  `user_id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `favorites`
--

INSERT INTO `favorites` (`user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(3, 1, '2024-06-24 09:43:31', '2024-06-24 09:43:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `galleries`
--

INSERT INTO `galleries` (`id`, `name`, `product_id`, `created_at`, `updated_at`) VALUES
(35, '/uploads/products/product-1.jpg', 11, '2024-06-29 08:14:25', '2024-06-29 08:14:25'),
(36, '/uploads/products/product-7.jpg', 11, '2024-06-29 08:14:25', '2024-06-29 08:14:25'),
(37, '/uploads/products/product-13.jpg', 11, '2024-06-29 08:14:25', '2024-06-29 08:14:25'),
(38, '/uploads/products/1.jpg', 12, '2024-08-12 08:08:57', '2024-08-12 08:08:57'),
(39, '/uploads/products/2.jpg', 12, '2024-08-12 08:08:57', '2024-08-12 08:08:57'),
(50, '/uploads/products/Ao_Thun_SWE_Essentials1.jpg', 1, '2024-08-12 08:20:37', '2024-08-12 08:20:37'),
(51, '/uploads/products/Ao_Thun_SWE_Essentials2.jpg', 1, '2024-08-12 08:20:37', '2024-08-12 08:20:37'),
(52, '/uploads/products/Ao_Thun_SWE_Essentials3.jpg', 1, '2024-08-12 08:20:37', '2024-08-12 08:20:37'),
(53, '/uploads/products/Tui_xach_BaMa1.jpeg', 11, '2024-08-12 08:22:09', '2024-08-12 08:22:09'),
(54, '/uploads/products/Tui_xach_BaMa2.jpeg', 11, '2024-08-12 08:22:09', '2024-08-12 08:22:09'),
(55, '/uploads/products/Tui_xach_BaMa3.jpeg', 11, '2024-08-12 08:22:09', '2024-08-12 08:22:09'),
(62, '/uploads/products/Ao_thun_Ni_SWE1.png', 15, '2024-08-12 09:14:42', '2024-08-12 09:14:42'),
(63, '/uploads/products/Ao_thun_Ni_SWE2.png', 15, '2024-08-12 09:14:42', '2024-08-12 09:14:42'),
(64, '/uploads/products/Ao_thun_Ni_SWE3.jpeg', 15, '2024-08-12 09:14:42', '2024-08-12 09:14:42'),
(65, '/uploads/products/Quan_Kaki_Trang_BAMA1.jpg', 16, '2024-08-12 09:18:55', '2024-08-12 09:18:55'),
(66, '/uploads/products/Quan_Kaki_Trang_BAMA2.jpg', 16, '2024-08-12 09:18:55', '2024-08-12 09:18:55'),
(67, '/uploads/products/Quan_Kaki_Trang_BAMA3.jpg', 16, '2024-08-12 09:18:55', '2024-08-12 09:18:55'),
(68, '/uploads/products/Quan_Kaki_xam_Hades.jpg', 17, '2024-08-13 20:25:26', '2024-08-13 20:25:26'),
(69, '/uploads/products/Quan_Kaki_xam_Hades1.jpg', 17, '2024-08-13 20:25:26', '2024-08-13 20:25:26'),
(70, '/uploads/products/Quan_Kaki_xam_Hades2.jpg', 17, '2024-08-13 20:25:26', '2024-08-13 20:25:26'),
(71, '/uploads/products/Quan_Kaki_xam_Hades3.jpg', 17, '2024-08-13 20:25:26', '2024-08-13 20:25:26'),
(72, '/uploads/products/Ao_Tank_Top_BAMA.jpg', 18, '2024-08-13 20:27:22', '2024-08-13 20:27:22'),
(73, '/uploads/products/Ao_Tank_Top_BAMA1.jpg', 18, '2024-08-13 20:27:22', '2024-08-13 20:27:22'),
(74, '/uploads/products/Ao_Tank_Top_BAMA2.jpg', 18, '2024-08-13 20:27:22', '2024-08-13 20:27:22'),
(75, '/uploads/products/Ao_Tank_Top_BAMA3.jpg', 18, '2024-08-13 20:27:22', '2024-08-13 20:27:22'),
(76, '/uploads/products/Quan_the_thao_Adidas.jpg', 19, '2024-08-13 20:29:46', '2024-08-13 20:29:46'),
(77, '/uploads/products/Quan_the_thao_Adidas1.jpg', 19, '2024-08-13 20:29:46', '2024-08-13 20:29:46'),
(78, '/uploads/products/Quan_the_thao_Adidas2.jpg', 19, '2024-08-13 20:29:46', '2024-08-13 20:29:46'),
(79, '/uploads/products/Quan_the_thao_Adidas3`.jpg', 19, '2024-08-13 20:29:46', '2024-08-13 20:29:46'),
(81, '/uploads/products/Quan_Kaki_SWE_limited.png', 21, '2024-08-13 20:36:53', '2024-08-13 20:36:53'),
(82, '/uploads/products/Quan_Kaki_SWE_limited1.png', 21, '2024-08-13 20:36:53', '2024-08-13 20:36:53'),
(83, '/uploads/products/Giay_Zoomx_Vaporfly_Next_3_(1).png', 22, '2024-08-13 20:41:28', '2024-08-13 20:41:28'),
(84, '/uploads/products/Giay_Zoomx_Vaporfly_Next_3_(2).png', 22, '2024-08-13 20:41:28', '2024-08-13 20:41:28'),
(85, '/uploads/products/Giay_Zoomx_Vaporfly_Next_3_(3).png', 22, '2024-08-13 20:41:29', '2024-08-13 20:41:29'),
(86, '/uploads/products/AIR_MAX_DN_SE_PRM_(1).png', 23, '2024-08-13 20:44:37', '2024-08-13 20:44:37'),
(87, '/uploads/products/AIR_MAX_DN_SE_PRM_(2).png', 23, '2024-08-13 20:44:37', '2024-08-13 20:44:37'),
(88, '/uploads/products/AIR_MAX_DN_SE_PRM_(3).png', 23, '2024-08-13 20:44:37', '2024-08-13 20:44:37'),
(89, '/uploads/products/AIR_MAX_DN_SE_PRM.png', 23, '2024-08-13 20:44:37', '2024-08-13 20:44:37'),
(90, '/uploads/products/Giay_Precision_7_EasyOn_Men_Basketball_Shoes_(1).png', 24, '2024-08-13 20:48:37', '2024-08-13 20:48:37'),
(91, '/uploads/products/Giay_Precision_7_EasyOn_Men_Basketball_Shoes_(2).png', 24, '2024-08-13 20:48:37', '2024-08-13 20:48:37'),
(92, '/uploads/products/Giay_Precision_7_EasyOn_Men_Basketball_Shoes_(3).jpeg', 24, '2024-08-13 20:48:37', '2024-08-13 20:48:37'),
(93, '/uploads/products/Giay_Precision_7_EasyOn_Men_Basketball_Shoes.png', 24, '2024-08-13 20:48:37', '2024-08-13 20:48:37'),
(94, '/uploads/products/Giay_Nike_Air_Zoom_G.T.Hustle_3_EP_Olympic_Safari_FV3425-900_(1).png', 25, '2024-08-14 00:05:54', '2024-08-14 00:05:54'),
(95, '/uploads/products/Giay_Nike_Air_Zoom_G.T.Hustle_3_EP_Olympic_Safari_FV3425-900_(2).jpeg', 25, '2024-08-14 00:05:54', '2024-08-14 00:05:54'),
(96, '/uploads/products/Giay_Nike_Air_Zoom_G.T.Hustle_3_EP_Olympic_Safari_FV3425-900_(3).jpeg', 25, '2024-08-14 00:05:54', '2024-08-14 00:05:54'),
(97, '/uploads/products/Giay_Nike_Air_Zoom_G.T.Hustle_3_EP_Olympic_Safari_FV3425-900.jpeg', 25, '2024-08-14 00:05:54', '2024-08-14 00:05:54'),
(98, '/uploads/products/Nike_V2K_Run_(1).jpeg', 26, '2024-08-14 00:07:49', '2024-08-14 00:07:49'),
(99, '/uploads/products/Nike_V2K_Run_(2).png', 26, '2024-08-14 00:07:49', '2024-08-14 00:07:49'),
(100, '/uploads/products/Nike_V2K_Run_(3).jpeg', 26, '2024-08-14 00:07:49', '2024-08-14 00:07:49'),
(101, '/uploads/products/Nike_V2K_Run.png', 26, '2024-08-14 00:07:49', '2024-08-14 00:07:49'),
(102, '/uploads/products/Bo_Jeans_Hades_1.jpg', 27, '2024-08-14 00:12:05', '2024-08-14 00:12:05'),
(103, '/uploads/products/Bo_Jeans_Hades_2.jpg', 27, '2024-08-14 00:12:05', '2024-08-14 00:12:05'),
(104, '/uploads/products/Bo_Jeans_Hades_3.jpg', 27, '2024-08-14 00:12:05', '2024-08-14 00:12:05'),
(105, '/uploads/products/Bo_Jeans_Hades.jpg', 27, '2024-08-14 00:12:05', '2024-08-14 00:12:05'),
(106, '/uploads/products/Bo_quan_ao_BoBui_1.jpg', 28, '2024-08-14 00:15:26', '2024-08-14 00:15:26'),
(107, '/uploads/products/Bo_quan_ao_BoBui_2.jpg', 28, '2024-08-14 00:15:26', '2024-08-14 00:15:26'),
(108, '/uploads/products/Bo_quan_ao_BoBui_3.jpg', 28, '2024-08-14 00:15:26', '2024-08-14 00:15:26'),
(109, '/uploads/products/Bo_quan_ao_BoBui.jpg', 28, '2024-08-14 00:15:26', '2024-08-14 00:15:26'),
(110, '/uploads/products/Bo_quan_ao_SWE_1.jpg', 29, '2024-08-14 00:17:53', '2024-08-14 00:17:53'),
(111, '/uploads/products/Bo_quan_ao_SWE_2.jpg', 29, '2024-08-14 00:17:53', '2024-08-14 00:17:53'),
(112, '/uploads/products/Bo_quan_ao_SWE_3.jpg', 29, '2024-08-14 00:17:53', '2024-08-14 00:17:53'),
(113, '/uploads/products/Bo_quan_ao_SWE.jpg', 29, '2024-08-14 00:17:53', '2024-08-14 00:17:53'),
(114, '/uploads/products/Bo_quan_ao_du_xuan_BaMa_1.jpg', 30, '2024-08-14 00:19:55', '2024-08-14 00:19:55'),
(115, '/uploads/products/Bo_quan_ao_du_xuan_BaMa_2.jpg', 30, '2024-08-14 00:19:55', '2024-08-14 00:19:55'),
(116, '/uploads/products/Bo_quan_ao_du_xuan_BaMa_3.jpg', 30, '2024-08-14 00:19:55', '2024-08-14 00:19:55'),
(117, '/uploads/products/Bo_quan_ao_du_xuan_BaMa.jpg', 30, '2024-08-14 00:19:55', '2024-08-14 00:19:55'),
(118, '/uploads/products/Bo_quan_ao_PC_Hades_1.jpg', 31, '2024-08-14 00:22:09', '2024-08-14 00:22:09'),
(119, '/uploads/products/Bo_quan_ao_PC_Hades_2.jpg', 31, '2024-08-14 00:22:09', '2024-08-14 00:22:09'),
(120, '/uploads/products/Bo_quan_ao_PC_Hades_3.jpg', 31, '2024-08-14 00:22:09', '2024-08-14 00:22:09'),
(121, '/uploads/products/Bo_quan_ao_PC_Hades.jpg', 31, '2024-08-14 00:22:09', '2024-08-14 00:22:09'),
(122, '/uploads/products/Mu_Bobui_(1).jpg', 32, '2024-08-14 00:24:47', '2024-08-14 00:24:47'),
(123, '/uploads/products/Mu_Bobui_(2).jpg', 32, '2024-08-14 00:24:47', '2024-08-14 00:24:47'),
(124, '/uploads/products/Mu_Bobui_(3).jpg', 32, '2024-08-14 00:24:47', '2024-08-14 00:24:47'),
(125, '/uploads/products/Mu_Bobui.jpg', 32, '2024-08-14 00:24:47', '2024-08-14 00:24:47'),
(126, '/uploads/products/Tat_ngua_van_SWE_(1).jpg', 33, '2024-08-14 00:27:24', '2024-08-14 00:27:24'),
(127, '/uploads/products/Tat_ngua_van_SWE_(2).jpg', 33, '2024-08-14 00:27:24', '2024-08-14 00:27:24'),
(128, '/uploads/products/Tat_ngua_van_SWE_(3).jpg', 33, '2024-08-14 00:27:24', '2024-08-14 00:27:24'),
(129, '/uploads/products/Tat_ngua_van_SWE.jpg', 33, '2024-08-14 00:27:24', '2024-08-14 00:27:24'),
(130, '/uploads/products/Tat_co_ngan_BoBui_(1).jpg', 34, '2024-08-14 00:28:58', '2024-08-14 00:28:58'),
(131, '/uploads/products/Tat_co_ngan_BoBui_(2).jpg', 34, '2024-08-14 00:28:58', '2024-08-14 00:28:58'),
(132, '/uploads/products/Tat_co_ngan_BoBui_(3).jpg', 34, '2024-08-14 00:28:58', '2024-08-14 00:28:58'),
(133, '/uploads/products/Tat_co_ngan_BoBui.jpg', 34, '2024-08-14 00:28:58', '2024-08-14 00:28:58'),
(135, '/uploads/products/Quan_Jean_tre_trung_1.png', 36, '2024-08-19 22:59:04', '2024-08-19 22:59:04'),
(136, '/uploads/products/Quan_Jean_tre_trung_3.jpeg', 36, '2024-08-19 22:59:04', '2024-08-19 22:59:04'),
(141, '/uploads/products/ao-lamp-legend-tee-Photoroom.png', 37, '2024-08-23 02:47:49', '2024-08-23 02:47:49'),
(142, '/uploads/products/ao-lamp-legend-tee-1-Photoroom.png', 37, '2024-08-23 02:47:49', '2024-08-23 02:47:49'),
(143, '/uploads/products/ao-lamp-legend-tee-2-Photoroom.png', 37, '2024-08-23 02:47:49', '2024-08-23 02:47:49'),
(144, '/uploads/products/ao-lamp-legend-tee-3-Photoroom.png', 37, '2024-08-23 02:47:49', '2024-08-23 02:47:49'),
(151, '/uploads/products/Balo-BAMA-New-Basic-Backpack-NB111-Photoroom.png', 38, '2024-08-23 03:20:35', '2024-08-23 03:20:35'),
(152, '/uploads/products/Balo-BAMA-New-Basic-Backpack-NB111-XANH-Photoroom.png', 38, '2024-08-23 03:20:35', '2024-08-23 03:20:35'),
(153, '/uploads/products/Balo-BAMA-New-Basic-Backpack-NB111-VANG-Photoroom.png', 38, '2024-08-23 03:20:35', '2024-08-23 03:20:35'),
(154, '/uploads/products/Tui_xach_BaMa1.jpeg', 39, '2024-08-25 02:07:45', '2024-08-25 02:07:45'),
(155, '/uploads/products/Tui_xach_BaMa2.jpeg', 39, '2024-08-25 02:07:45', '2024-08-25 02:07:45'),
(156, '/uploads/products/Tui_xach_BaMa3.jpeg', 39, '2024-08-25 02:07:45', '2024-08-25 02:07:45'),
(157, '/uploads/products/Ao_Thun_HADE_Special1.jpg', 40, '2024-08-25 02:20:42', '2024-08-25 02:20:42'),
(158, '/uploads/products/Ao_Thun_HADE_Special2.jpg', 40, '2024-08-25 02:20:42', '2024-08-25 02:20:42'),
(159, '/uploads/products/Ao_Thun_HADE_Special3.jpg', 40, '2024-08-25 02:20:42', '2024-08-25 02:20:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `info`
--

CREATE TABLE `info` (
  `id` bigint NOT NULL,
  `name` varchar(225) NOT NULL,
  `images` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `detail` varchar(225) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `info`
--

INSERT INTO `info` (`id`, `name`, `images`, `detail`, `created_at`, `updated_at`) VALUES
(1, 'Số điện thoại', '/uploads/infos/telephone.png', '+84 123 232 123', '2024-07-08 14:25:46', '2024-08-03 00:19:28'),
(2, 'Email', '/uploads/infos/mail.png', 'patina@gmail.com', '2024-07-08 14:35:44', '2024-07-08 14:35:44'),
(3, 'Vị trí', '/uploads/infos/address.png', 'Tòa nhà QTSC9 (toà T), đường Tô Ký, phường Tân Chánh Hiệp, quận 12, TP HCM.', '2024-07-08 14:37:54', '2024-07-08 14:37:54'),
(4, 'Giờ mở cửa', NULL, 'Thứ 2-Thứ 6 08:00AM - 09:00PM', '2024-07-08 14:55:54', '2024-08-03 00:12:34'),
(5, 'Giờ mở cửa', NULL, 'Thứ 7-Chủ nhật 10:00AM - 06:00PM', '2024-07-08 14:56:19', '2024-07-08 14:56:19'),
(6, 'Facebook', '<i class=\"fa-brands fa-facebook-f \"></i>', 'https://www.facebook.com/', NULL, '2024-08-02 23:19:46'),
(7, 'X', '<i class=\"fa-brands fa-x-twitter\"></i>', 'https://twitter.com/', NULL, NULL),
(8, 'Instagram', '<i class=\"fa-brands fa-instagram\"></i>', 'https://www.instagram.com/', NULL, NULL),
(9, 'Youtube', '<i class=\"fa-brands fa-youtube\"></i>', 'https://www.youtube.com/', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2024_07_07_050858_create_comments_table', 1),
(3, '2024_08_22_153629_create_vnpay_transactions_table', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `reason` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `coupon_id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `address`, `status`, `reason`, `token`, `user_id`, `coupon_id`, `created_at`, `updated_at`) VALUES
(24, 'Nguyễn Dương Tuấn', 'along18901@gmail.com', '123456789', 'Thái Sơn, Tp.HCM', 3, NULL, 'Jc7h3ItDpMNYkWd28W2dNPYBrzp5eUyWSBOeqWUU', 3, NULL, '2024-08-25 12:10:33', '2024-08-25 12:11:55'),
(25, 'Nguyễn Dương Tuấn', 'along18901@gmail.com', '123456789', 'Thái Sơn, Tp.HCM', 5, 'Đặt nhầm', 'G74vB8dBEoCL7tCab9MhZLH7UkAAuVRaWY1JrIH6', 3, NULL, '2024-08-25 12:58:49', '2024-08-25 13:45:23'),
(26, 'Nguyễn Dương Tuấn', 'along18901@gmail.com', '123456789', 'Thái Sơn, Tp.HCM', 0, NULL, 'e3HTcjbDPWpyJ8pxtztE4inZdPLOOSscgq1X01KV', 3, NULL, '2024-08-25 13:56:30', '2024-08-25 13:56:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `quantity` bigint UNSIGNED NOT NULL,
  `order_id` bigint UNSIGNED DEFAULT NULL,
  `product_id` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order_details`
--

INSERT INTO `order_details` (`id`, `name`, `price`, `quantity`, `order_id`, `product_id`) VALUES
(18, 'Áo Thun SWE Essentials', 160000.00, 1, 24, 1),
(19, 'Túi xách BaMa', 500000.00, 1, 24, 11),
(20, 'Áo Tank Top BAMA', 150000.00, 1, 25, 18),
(21, 'Giày Air Max DN SE Premium ‘Electric Pack’', 4690000.00, 1, 26, 23);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `sale_price` decimal(10,2) DEFAULT NULL,
  `summary` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `hot` tinyint(1) NOT NULL DEFAULT '0',
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_id` bigint UNSIGNED NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `total_buy` bigint DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `images`, `price`, `sale_price`, `summary`, `description`, `status`, `hot`, `slug`, `brand_id`, `category_id`, `total_buy`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Áo Thun SWE Essentials', '/uploads/products/main.jpg', 200000.00, 160000.00, '<ul>\r\n	<li>\r\n	<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s.</p>\r\n	</li>\r\n	<li>\r\n	<p>When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in.</p>\r\n	</li>\r\n	<li>\r\n	<p>The 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n	</li>\r\n</ul>', '<p><strong>&Aacute;o Thun SWE Essentials</strong> l&agrave; một sản phẩm thời trang đơn giản nhưng v&ocirc; c&ugrave;ng tinh tế, mang phong c&aacute;ch hiện đại v&agrave; tiện dụng. &Aacute;o thun được thiết kế với kiểu d&aacute;ng cổ tr&ograve;n cổ điển, ph&ugrave; hợp cho cả nam v&agrave; nữ, gi&uacute;p bạn dễ d&agrave;ng kết hợp với nhiều trang phục kh&aacute;c nhau.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: &Aacute;o được l&agrave;m từ vải cotton cao cấp, mang lại cảm gi&aacute;c mềm mại, tho&aacute;ng m&aacute;t, v&agrave; thấm h&uacute;t mồ h&ocirc;i tốt, ph&ugrave; hợp với kh&iacute; hậu n&oacute;ng ẩm. Chất vải co gi&atilde;n nhẹ nh&agrave;ng, gi&uacute;p bạn cảm thấy thoải m&aacute;i trong mọi hoạt động h&agrave;ng ng&agrave;y.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: &Aacute;o Thun SWE Essentials c&oacute; sẵn trong nhiều t&ocirc;ng m&agrave;u trung t&iacute;nh v&agrave; dễ phối như trắng, đen, x&aacute;m v&agrave; xanh navy, gi&uacute;p bạn dễ d&agrave;ng lựa chọn ph&ugrave; hợp với phong c&aacute;ch c&aacute; nh&acirc;n.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: Với thiết kế tối giản, kh&ocirc;ng qu&aacute; cầu kỳ nhưng vẫn to&aacute;t l&ecirc;n vẻ trẻ trung v&agrave; năng động. &Aacute;o thun SWE Essentials ph&ugrave; hợp với nhiều phong c&aacute;ch từ thể thao, dạo phố đến đi l&agrave;m trong m&ocirc;i trường c&ocirc;ng sở năng động.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Form d&aacute;ng</strong>: &Aacute;o c&oacute; form d&aacute;ng regular fit, kh&ocirc;ng qu&aacute; &ocirc;m s&aacute;t cũng kh&ocirc;ng qu&aacute; rộng, tạo sự thoải m&aacute;i nhưng vẫn giữ được n&eacute;t gọn g&agrave;ng, thanh lịch.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Logo v&agrave; chi tiết</strong>: &Aacute;o được trang tr&iacute; bằng logo thương hiệu SWE tinh tế ở phần ngực hoặc tay &aacute;o, tạo điểm nhấn m&agrave; kh&ocirc;ng qu&aacute; nổi bật, ph&ugrave; hợp với phong c&aacute;ch tối giản.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>&Aacute;o Thun SWE Essentials l&agrave; lựa chọn ho&agrave;n hảo cho những ai y&ecirc;u th&iacute;ch sự thoải m&aacute;i v&agrave; phong c&aacute;ch hiện đại. Dễ d&agrave;ng phối c&ugrave;ng quần jeans, quần shorts, hoặc v&aacute;y, &aacute;o thun n&agrave;y ph&ugrave; hợp với nhiều dịp kh&aacute;c nhau từ dạo phố, đi l&agrave;m đến tham gia c&aacute;c hoạt động ngo&agrave;i trời.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để &aacute;o lu&ocirc;n giữ được m&agrave;u sắc v&agrave; form d&aacute;ng đẹp, n&ecirc;n giặt &aacute;o ở chế độ nhẹ, tr&aacute;nh sử dụng chất tẩy rửa mạnh, v&agrave; phơi kh&ocirc; tự nhi&ecirc;n. Tr&aacute;nh phơi trực tiếp dưới &aacute;nh nắng gắt để bảo vệ m&agrave;u sắc của &aacute;o.</p>', 1, 0, 'ao- thun-swe-essentials', 1, 1, 3, NULL, '2024-08-26 10:36:46', NULL),
(11, 'Túi xách BaMa', '/uploads/products/Tui_xach_BaMa.jpeg', 500000.00, 0.00, '<p><strong>T&uacute;i x&aacute;ch BaMa</strong> l&agrave; một phụ kiện thời trang cao cấp với thiết kế thanh lịch v&agrave; chất liệu da cao cấp, mang lại vẻ đẹp sang trọng v&agrave; tiện dụng. T&uacute;i c&oacute; nhiều ngăn chứa, m&agrave;u sắc đa dạng, v&agrave; d&acirc;y đeo linh hoạt, ph&ugrave; hợp cho mọi dịp từ đi l&agrave;m đến dạo phố. Bảo quản tốt sẽ gi&uacute;p t&uacute;i lu&ocirc;n giữ được độ bền v&agrave; vẻ đẹp ban đầu.</p>', '<p><strong>T&uacute;i x&aacute;ch BaMa</strong> l&agrave; một sản phẩm thời trang cao cấp, được thiết kế d&agrave;nh ri&ecirc;ng cho những người y&ecirc;u th&iacute;ch phong c&aacute;ch thanh lịch v&agrave; tiện dụng. Với sự kết hợp ho&agrave;n hảo giữa thiết kế tinh tế v&agrave; chất liệu cao cấp, t&uacute;i x&aacute;ch BaMa kh&ocirc;ng chỉ l&agrave; một phụ kiện thời trang m&agrave; c&ograve;n l&agrave; một biểu tượng của sự sang trọng v&agrave; gu thẩm mỹ tinh tế.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: T&uacute;i x&aacute;ch BaMa được l&agrave;m từ chất liệu da tổng hợp cao cấp hoặc da thật (t&ugrave;y d&ograve;ng sản phẩm), đảm bảo độ bền v&agrave; khả năng chống nước tốt. Chất liệu da mềm mại, mịn m&agrave;ng, v&agrave; c&oacute; độ b&oacute;ng tự nhi&ecirc;n, mang lại vẻ đẹp sang trọng v&agrave; đẳng cấp.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: T&uacute;i c&oacute; thiết kế hiện đại với đường n&eacute;t tinh tế, c&aacute;c chi tiết được chăm ch&uacute;t tỉ mỉ. T&uacute;i x&aacute;ch BaMa thường c&oacute; form d&aacute;ng chữ nhật hoặc h&igrave;nh thang, gi&uacute;p tối ưu h&oacute;a kh&ocirc;ng gian b&ecirc;n trong m&agrave; vẫn giữ được vẻ thanh lịch.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ngăn chứa</strong>: T&uacute;i được thiết kế với nhiều ngăn tiện &iacute;ch, bao gồm ngăn ch&iacute;nh rộng r&atilde;i v&agrave; c&aacute;c ngăn nhỏ b&ecirc;n trong để dễ d&agrave;ng sắp xếp đồ d&ugrave;ng c&aacute; nh&acirc;n như điện thoại, v&iacute; tiền, ch&igrave;a kh&oacute;a, v&agrave; c&aacute;c vật dụng nhỏ kh&aacute;c.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: T&uacute;i x&aacute;ch BaMa c&oacute; nhiều m&agrave;u sắc đa dạng từ c&aacute;c t&ocirc;ng m&agrave;u cổ điển như đen, n&acirc;u, be cho đến c&aacute;c m&agrave;u sắc thời trang như đỏ, xanh navy, ph&ugrave; hợp với nhiều phong c&aacute;ch v&agrave; dịp sử dụng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Quai đeo</strong>: T&uacute;i được trang bị quai x&aacute;ch tay v&agrave; d&acirc;y đeo vai c&oacute; thể điều chỉnh hoặc th&aacute;o rời, cho ph&eacute;p người d&ugrave;ng linh hoạt thay đổi phong c&aacute;ch từ t&uacute;i x&aacute;ch tay sang t&uacute;i đeo ch&eacute;o hoặc đeo vai.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Phụ kiện đi k&egrave;m</strong>: Một số mẫu t&uacute;i x&aacute;ch BaMa c&ograve;n đi k&egrave;m với phụ kiện trang tr&iacute; như m&oacute;c kh&oacute;a kim loại, d&acirc;y đeo trang tr&iacute; hoặc c&aacute;c chi tiết kh&oacute;a k&eacute;o bằng kim loại s&aacute;ng b&oacute;ng, tạo th&ecirc;m điểm nhấn cho t&uacute;i.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>T&uacute;i x&aacute;ch BaMa l&agrave; lựa chọn ho&agrave;n hảo cho phụ nữ hiện đại, th&iacute;ch hợp sử dụng trong nhiều ho&agrave;n cảnh như đi l&agrave;m, dự tiệc, hay dạo phố. Với khả năng chứa đồ đa dạng v&agrave; thiết kế thanh lịch, t&uacute;i x&aacute;ch BaMa gi&uacute;p bạn thể hiện phong c&aacute;ch c&aacute; nh&acirc;n m&agrave; vẫn đảm bảo sự tiện lợi v&agrave; thực dụng.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để t&uacute;i x&aacute;ch BaMa lu&ocirc;n giữ được vẻ đẹp v&agrave; độ bền, bạn n&ecirc;n bảo quản t&uacute;i ở nơi kh&ocirc; r&aacute;o, tr&aacute;nh tiếp x&uacute;c trực tiếp với &aacute;nh nắng mặt trời qu&aacute; l&acirc;u. Khi kh&ocirc;ng sử dụng, n&ecirc;n nh&eacute;t giấy b&aacute;o v&agrave;o b&ecirc;n trong t&uacute;i để giữ form d&aacute;ng, v&agrave; cất t&uacute;i trong bao vải mềm. Tr&aacute;nh để t&uacute;i tiếp x&uacute;c với c&aacute;c vật sắc nhọn v&agrave; h&oacute;a chất mạnh.</p>', 1, 1, 'tui-xach-bama', 3, 7, 1, '2024-06-29 08:14:25', '2024-08-25 12:10:33', NULL),
(12, 'Áo Thun Basic Logo', '/uploads/products/Ao_Thun_Basic_Logo.jpg', 300000.00, 250000.00, '<p><strong>&Aacute;o Thun Basic Logo</strong> l&agrave; &aacute;o thun cổ tr&ograve;n với thiết kế tối giản, logo nhỏ ở ngực, v&agrave; chất liệu cotton mềm mại, tho&aacute;ng m&aacute;t. Sản phẩm dễ phối đồ, ph&ugrave; hợp với nhiều phong c&aacute;ch v&agrave; ho&agrave;n cảnh.</p>', '<p><strong>&Aacute;o Thun Basic Logo</strong> l&agrave; lựa chọn ho&agrave;n hảo cho những ai y&ecirc;u th&iacute;ch phong c&aacute;ch tối giản nhưng kh&ocirc;ng k&eacute;m phần thời thượng. Được thiết kế với kiểu d&aacute;ng cổ tr&ograve;n cổ điển, &aacute;o thun mang đến sự thoải m&aacute;i v&agrave; dễ chịu khi mặc, ph&ugrave; hợp với mọi đối tượng.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: &Aacute;o thun được l&agrave;m từ vải cotton 100%, mang lại cảm gi&aacute;c mềm mại, tho&aacute;ng m&aacute;t, v&agrave; thấm h&uacute;t mồ h&ocirc;i tốt, l&yacute; tưởng cho việc mặc h&agrave;ng ng&agrave;y trong nhiều điều kiện thời tiết.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: &Aacute;o c&oacute; thiết kế đơn giản với logo thương hiệu in nhỏ ở ngực tr&aacute;i, tạo điểm nhấn tinh tế m&agrave; kh&ocirc;ng l&agrave;m mất đi vẻ thanh lịch. Đường may tỉ mỉ, chắc chắn đảm bảo độ bền cao.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: Sản phẩm c&oacute; nhiều m&agrave;u sắc cơ bản như trắng, đen, x&aacute;m, v&agrave; xanh navy, gi&uacute;p bạn dễ d&agrave;ng phối hợp với nhiều trang phục kh&aacute;c nhau, từ quần jeans, shorts đến v&aacute;y.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Form d&aacute;ng</strong>: &Aacute;o c&oacute; form d&aacute;ng regular fit, kh&ocirc;ng qu&aacute; &ocirc;m s&aacute;t cũng kh&ocirc;ng qu&aacute; rộng, ph&ugrave; hợp với nhiều d&aacute;ng người v&agrave; phong c&aacute;ch.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>&Aacute;o Thun Basic Logo dễ d&agrave;ng kết hợp với nhiều trang phục kh&aacute;c nhau, từ phong c&aacute;ch năng động, trẻ trung khi đi dạo phố, tập thể dục, đến phong c&aacute;ch lịch sự hơn khi kết hợp với &aacute;o kho&aacute;c ngo&agrave;i. Đ&acirc;y l&agrave; một m&oacute;n đồ kh&ocirc;ng thể thiếu trong tủ đồ của bạn, mang lại sự tự tin v&agrave; phong c&aacute;ch mỗi ng&agrave;y.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để &aacute;o lu&ocirc;n giữ được m&agrave;u sắc v&agrave; chất liệu tốt, n&ecirc;n giặt &aacute;o ở chế độ nhẹ, tr&aacute;nh sử dụng chất tẩy rửa mạnh v&agrave; phơi kh&ocirc; tự nhi&ecirc;n.</p>', 1, 1, 'ao-thun-basic-logo', 4, 1, 0, '2024-08-12 08:08:57', '2024-08-19 01:55:30', NULL),
(15, 'Áo thun Nỉ SWE', '/uploads/products/Ao_thun_Ni_SWE.png', 360000.00, 320000.00, '<p><strong>&Aacute;o Thun Nỉ SWE</strong> l&agrave; &aacute;o thun ấm &aacute;p l&agrave;m từ chất liệu nỉ mềm mại, giữ ấm tốt, với thiết kế hiện đại v&agrave; logo SWE tinh tế. Ph&ugrave; hợp cho thời tiết se lạnh, dễ phối đồ cho nhiều dịp kh&aacute;c nhau.</p>', '<p><strong>&Aacute;o Thun Nỉ SWE</strong> l&agrave; sản phẩm l&yacute; tưởng cho những ng&agrave;y thời tiết se lạnh, kết hợp giữa sự thoải m&aacute;i của &aacute;o thun v&agrave; sự ấm &aacute;p của &aacute;o nỉ. Được thiết kế với phong c&aacute;ch hiện đại v&agrave; chất liệu nỉ cao cấp, &aacute;o thun Nỉ SWE mang đến cho bạn sự tiện dụng v&agrave; thời trang trong c&ugrave;ng một sản phẩm.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: &Aacute;o thun Nỉ SWE được l&agrave;m từ chất liệu nỉ d&agrave;y dặn, mềm mại, c&oacute; khả năng giữ ấm tốt. Lớp nỉ b&ecirc;n trong được xử l&yacute; mịn m&agrave;ng, mang lại cảm gi&aacute;c thoải m&aacute;i khi tiếp x&uacute;c với da v&agrave; khả năng chống gi&oacute; nhẹ, giữ cơ thể ấm &aacute;p trong những ng&agrave;y lạnh.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: &Aacute;o c&oacute; thiết kế cổ tr&ograve;n hoặc cổ cao, với đường may chắc chắn v&agrave; form d&aacute;ng regular fit, vừa vặn với nhiều d&aacute;ng người. Logo SWE được in hoặc th&ecirc;u tinh tế ở ngực, tạo điểm nhấn nhẹ nh&agrave;ng nhưng vẫn đủ nổi bật.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: Sản phẩm c&oacute; nhiều lựa chọn m&agrave;u sắc trung t&iacute;nh v&agrave; thời thượng như x&aacute;m, đen, navy, v&agrave; be, dễ d&agrave;ng phối hợp với nhiều trang phục kh&aacute;c nhau từ quần jeans, quần kaki, đến ch&acirc;n v&aacute;y.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ứng dụng</strong>: &Aacute;o Thun Nỉ SWE ph&ugrave; hợp để mặc trong nhiều dịp như đi học, đi l&agrave;m, hoặc dạo phố trong thời tiết m&aacute;t mẻ đến se lạnh. &Aacute;o dễ d&agrave;ng kết hợp với &aacute;o kho&aacute;c, gi&agrave;y thể thao hoặc gi&agrave;y boot để tạo n&ecirc;n phong c&aacute;ch trẻ trung, năng động.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để &aacute;o thun nỉ giữ được độ bền v&agrave; vẻ đẹp ban đầu, n&ecirc;n giặt &aacute;o ở chế độ nhẹ, tr&aacute;nh d&ugrave;ng chất tẩy rửa mạnh. N&ecirc;n phơi &aacute;o ở nơi tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng mặt trời trực tiếp v&agrave; kh&ocirc;ng vắt qu&aacute; mạnh để bảo vệ chất liệu nỉ.</p>', 1, 0, 'ao-thun-ni-swe', 1, 1, 0, '2024-08-12 09:14:42', '2024-08-14 01:39:12', NULL),
(16, 'Quần Kaki Trắng BAMA', '/uploads/products/Quan_Kaki_Trang_BAMA.jpg', 450000.00, NULL, '<p><strong>Quần Kaki Trắng BAMA</strong> l&agrave; quần kaki cao cấp với chất liệu cotton tho&aacute;ng m&aacute;t v&agrave; thiết kế slim fit thanh lịch. M&agrave;u trắng s&aacute;ng v&agrave; chi tiết tinh tế, dễ d&agrave;ng phối hợp với nhiều trang phục kh&aacute;c nhau, ph&ugrave; hợp cho nhiều dịp kh&aacute;c nhau.</p>', '<p><strong>Quần Kaki Trắng BAMA</strong> l&agrave; một sản phẩm thời trang cơ bản nhưng sang trọng, thiết kế d&agrave;nh cho những ai y&ecirc;u th&iacute;ch phong c&aacute;ch thanh lịch v&agrave; hiện đại. Với chất liệu kaki cao cấp v&agrave; m&agrave;u trắng tinh tế, quần kaki BAMA mang đến sự thoải m&aacute;i v&agrave; phong c&aacute;ch tinh tế trong từng chi tiết.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: Quần được l&agrave;m từ chất liệu kaki 100% cotton, bền bỉ, tho&aacute;ng m&aacute;t v&agrave; c&oacute; độ co gi&atilde;n nhẹ, gi&uacute;p bạn di chuyển dễ d&agrave;ng m&agrave; kh&ocirc;ng mất đi sự thoải m&aacute;i. Chất vải kaki c&oacute; khả năng chống nhăn v&agrave; dễ bảo quản.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: Quần c&oacute; thiết kế d&aacute;ng slim fit với đường may tinh tế, t&ocirc;n d&aacute;ng m&agrave; kh&ocirc;ng &ocirc;m s&aacute;t qu&aacute; mức. M&agrave;u trắng s&aacute;ng tạo sự thanh tho&aacute;t v&agrave; dễ kết hợp với nhiều trang phục kh&aacute;c nhau. Quần c&oacute; hai t&uacute;i trước v&agrave; hai t&uacute;i sau, cung cấp kh&ocirc;ng gian lưu trữ tiện lợi.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chi tiết</strong>: C&aacute;c chi tiết như kh&oacute;a k&eacute;o, c&uacute;c v&agrave; chỉ may đều được l&agrave;m từ chất liệu cao cấp, đảm bảo độ bền v&agrave; t&iacute;nh thẩm mỹ cao. Đường may chắc chắn v&agrave; gọn g&agrave;ng, mang lại vẻ ngo&agrave;i chỉnh chu v&agrave; lịch sự.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: M&agrave;u trắng tinh kh&ocirc;i dễ d&agrave;ng phối hợp với c&aacute;c trang phục v&agrave; phụ kiện kh&aacute;c, từ &aacute;o sơ mi, &aacute;o thun đến &aacute;o kho&aacute;c, gi&uacute;p bạn tạo ra nhiều phong c&aacute;ch kh&aacute;c nhau, từ trang trọng đến trẻ trung.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Quần Kaki Trắng BAMA</strong> l&agrave; lựa chọn l&yacute; tưởng cho nhiều dịp, từ đi l&agrave;m, dự tiệc đến dạo phố. Với thiết kế thanh lịch v&agrave; m&agrave;u sắc dễ phối hợp, quần kaki n&agrave;y gi&uacute;p bạn thể hiện phong c&aacute;ch c&aacute; nh&acirc;n một c&aacute;ch tinh tế v&agrave; phong c&aacute;ch.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để quần lu&ocirc;n giữ được m&agrave;u sắc v&agrave; chất liệu đẹp, n&ecirc;n giặt quần bằng tay hoặc m&aacute;y giặt ở chế độ nhẹ, tr&aacute;nh sử dụng chất tẩy rửa mạnh. Phơi quần ở nơi tho&aacute;ng m&aacute;t v&agrave; tr&aacute;nh &aacute;nh nắng trực tiếp để bảo vệ m&agrave;u sắc của vải.</p>', 1, 0, 'quan-kaki-trang-bama', 2, 2, 0, '2024-08-12 09:18:55', '2024-08-21 09:05:25', NULL),
(17, 'Quần Kaki xám Hades', '/uploads/products/Quan_Kaki_xam_Hades.jpg', 450000.00, 400000.00, '<p><strong>Quần Kaki X&aacute;m Hades</strong> l&agrave; quần kaki với chất liệu cotton bền bỉ, thiết kế slim fit v&agrave; m&agrave;u x&aacute;m tinh tế. Dễ phối hợp với nhiều trang phục, quần n&agrave;y mang lại phong c&aacute;ch hiện đại v&agrave; sự thoải m&aacute;i cho người mặc, ph&ugrave; hợp cho nhiều dịp kh&aacute;c nhau.</p>', '<p><strong>Quần Kaki X&aacute;m Hades</strong> l&agrave; một sản phẩm thời trang hiện đại, được thiết kế để mang lại sự thoải m&aacute;i v&agrave; phong c&aacute;ch cho người mặc. Với m&agrave;u x&aacute;m tinh tế v&agrave; chất liệu kaki chất lượng cao, quần kaki Hades kh&ocirc;ng chỉ dễ phối đồ m&agrave; c&ograve;n ph&ugrave; hợp cho nhiều dịp kh&aacute;c nhau.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: Quần được l&agrave;m từ chất liệu kaki 100% cotton hoặc pha với một &iacute;t spandex, mang lại sự co gi&atilde;n nhẹ v&agrave; thoải m&aacute;i. Vải kaki bền bỉ, tho&aacute;ng kh&iacute; v&agrave; chống nhăn, gi&uacute;p quần giữ được form d&aacute;ng suốt cả ng&agrave;y d&agrave;i.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: Quần c&oacute; d&aacute;ng slim fit, &ocirc;m vừa vặn nhưng kh&ocirc;ng qu&aacute; chật, gi&uacute;p t&ocirc;n d&aacute;ng m&agrave; vẫn đảm bảo sự thoải m&aacute;i. Đường may tinh tế v&agrave; gọn g&agrave;ng tạo n&ecirc;n vẻ ngo&agrave;i lịch sự v&agrave; hiện đại. Quần c&oacute; hai t&uacute;i trước v&agrave; hai t&uacute;i sau, tiện lợi cho việc lưu trữ c&aacute;c vật dụng nhỏ.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chi tiết</strong>: C&aacute;c chi tiết như kh&oacute;a k&eacute;o, c&uacute;c v&agrave; chỉ may đều được l&agrave;m từ chất liệu bền v&agrave; chất lượng cao, đảm bảo độ bền l&acirc;u d&agrave;i. M&agrave;u x&aacute;m nhạt tạo n&ecirc;n sự thanh tho&aacute;t v&agrave; dễ d&agrave;ng kết hợp với nhiều trang phục kh&aacute;c nhau.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: M&agrave;u x&aacute;m trung t&iacute;nh của quần kaki Hades rất dễ phối hợp với c&aacute;c m&agrave;u sắc kh&aacute;c, từ &aacute;o sơ mi, &aacute;o thun đến &aacute;o kho&aacute;c, gi&uacute;p bạn tạo ra nhiều phong c&aacute;ch kh&aacute;c nhau từ trang trọng đến năng động.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Quần Kaki X&aacute;m Hades</strong> l&agrave; lựa chọn ho&agrave;n hảo cho nhiều dịp, bao gồm đi l&agrave;m, dạo phố, hoặc tham gia c&aacute;c sự kiện kh&ocirc;ng ch&iacute;nh thức. Với thiết kế hiện đại v&agrave; m&agrave;u sắc dễ phối hợp, quần kaki n&agrave;y gi&uacute;p bạn duy tr&igrave; phong c&aacute;ch thời trang tối giản v&agrave; thanh lịch.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để quần giữ được m&agrave;u sắc v&agrave; chất lượng, n&ecirc;n giặt quần bằng tay hoặc m&aacute;y giặt ở chế độ nhẹ, sử dụng chất tẩy rửa nhẹ. Phơi quần ở nơi tho&aacute;ng m&aacute;t v&agrave; tr&aacute;nh &aacute;nh nắng trực tiếp để bảo vệ chất liệu v&agrave; m&agrave;u sắc của vải.</p>', 1, 0, 'quan-kaki-xam-hades', 3, 2, 0, '2024-08-13 20:25:26', '2024-08-14 01:41:49', NULL),
(18, 'Áo Tank Top BAMA', '/uploads/products/Ao_Tank_Top_BAMA.jpg', 150000.00, NULL, '<p><strong>&Aacute;o Tank Top BAMA</strong> l&agrave; &aacute;o kh&ocirc;ng tay với chất liệu cotton tho&aacute;ng m&aacute;t, thiết kế tay ngắn v&agrave; cổ tr&ograve;n, ph&ugrave; hợp cho c&aacute;c hoạt động thể thao v&agrave; ng&agrave;y h&egrave;. Với m&agrave;u sắc đa dạng v&agrave; logo tinh tế, &aacute;o dễ d&agrave;ng phối hợp với nhiều trang phục kh&aacute;c nhau.</p>', '<p><strong>&Aacute;o Tank Top BAMA</strong> l&agrave; sự lựa chọn l&yacute; tưởng cho những ng&agrave;y h&egrave; oi ả hoặc c&aacute;c hoạt động thể thao, mang đến sự thoải m&aacute;i v&agrave; phong c&aacute;ch năng động. Với thiết kế đơn giản nhưng tinh tế v&agrave; chất liệu chất lượng, &aacute;o tank top BAMA gi&uacute;p bạn cảm thấy m&aacute;t mẻ v&agrave; tự tin.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: &Aacute;o được l&agrave;m từ vải cotton hoặc hỗn hợp cotton-polyester, mang lại sự tho&aacute;ng m&aacute;t, mềm mại v&agrave; khả năng thấm h&uacute;t mồ h&ocirc;i tốt. Vải c&oacute; độ co gi&atilde;n nhẹ, gi&uacute;p &aacute;o giữ được form d&aacute;ng v&agrave; sự thoải m&aacute;i khi vận động.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: &Aacute;o c&oacute; thiết kế tay ngắn với cổ tr&ograve;n, gi&uacute;p tạo sự thoải m&aacute;i v&agrave; tự do khi di chuyển. Phần lưng v&agrave; b&ecirc;n h&ocirc;ng c&oacute; thể được thiết kế với c&aacute;c đường may hoặc họa tiết đơn giản, tạo điểm nhấn tinh tế nhưng kh&ocirc;ng qu&aacute; ph&ocirc; trương.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: &Aacute;o tank top BAMA c&oacute; nhiều m&agrave;u sắc cơ bản v&agrave; nổi bật như trắng, đen, x&aacute;m, xanh navy v&agrave; đỏ, dễ d&agrave;ng phối hợp với c&aacute;c loại quần short, quần jeans, hoặc legging.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chi tiết</strong>: Logo hoặc t&ecirc;n thương hiệu BAMA c&oacute; thể được in hoặc th&ecirc;u ở ngực hoặc lưng &aacute;o, tạo điểm nhấn m&agrave; kh&ocirc;ng l&agrave;m mất đi vẻ thanh lịch của &aacute;o.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>&Aacute;o Tank Top BAMA</strong> rất ph&ugrave; hợp để mặc trong những hoạt động thể thao, đi dạo phố, hoặc khi thư gi&atilde;n tại nh&agrave;. Với thiết kế đơn giản v&agrave; m&agrave;u sắc đa dạng, &aacute;o dễ d&agrave;ng kết hợp với nhiều loại trang phục kh&aacute;c nhau, gi&uacute;p bạn tạo ra nhiều phong c&aacute;ch từ thể thao đến casual.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để &aacute;o lu&ocirc;n giữ được m&agrave;u sắc v&agrave; chất lượng, n&ecirc;n giặt &aacute;o ở chế độ nhẹ, tr&aacute;nh sử dụng chất tẩy rửa mạnh. Phơi &aacute;o ở nơi tho&aacute;ng m&aacute;t v&agrave; tr&aacute;nh &aacute;nh nắng trực tiếp để bảo vệ chất liệu v&agrave; m&agrave;u sắc.</p>', 1, 0, 'ao-tank-top-bama', 2, 1, 1, '2024-08-13 20:27:22', '2024-08-25 12:58:49', NULL),
(19, 'Quần thể thao Adidas', '/uploads/products/Quan_the_thao_Adidas.jpg', 370000.00, 320000.00, '<p><strong>Quần Thể Thao Adidas</strong> l&agrave; quần thể thao với chất liệu polyester tho&aacute;ng kh&iacute;, c&ocirc;ng nghệ thấm h&uacute;t mồ h&ocirc;i, v&agrave; thiết kế thể thao hiện đại. Dễ d&agrave;ng phối hợp với c&aacute;c trang phục kh&aacute;c, quần ph&ugrave; hợp cho c&aacute;c hoạt động thể thao v&agrave; dạo phố, mang đến sự thoải m&aacute;i v&agrave; phong c&aacute;ch năng động.</p>', '<p><strong>Quần Thể Thao Adidas</strong> l&agrave; sự kết hợp ho&agrave;n hảo giữa hiệu suất v&agrave; phong c&aacute;ch, được thiết kế để đ&aacute;p ứng nhu cầu của những vận động vi&ecirc;n v&agrave; những người y&ecirc;u th&iacute;ch hoạt động thể thao. Với chất liệu cao cấp v&agrave; c&ocirc;ng nghệ ti&ecirc;n tiến, quần thể thao Adidas kh&ocirc;ng chỉ gi&uacute;p bạn cảm thấy thoải m&aacute;i m&agrave; c&ograve;n t&ocirc;n l&ecirc;n phong c&aacute;ch thể thao năng động.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: Quần được l&agrave;m từ vải polyester hoặc hỗn hợp polyester-cotton, kết hợp c&ocirc;ng nghệ Climalite hoặc AEROREADY gi&uacute;p thấm h&uacute;t mồ h&ocirc;i hiệu quả v&agrave; nhanh kh&ocirc;. Chất liệu n&agrave;y nhẹ nh&agrave;ng, tho&aacute;ng kh&iacute; v&agrave; c&oacute; độ co gi&atilde;n tốt, gi&uacute;p bạn di chuyển dễ d&agrave;ng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: Quần thể thao Adidas c&oacute; thiết kế d&aacute;ng thể thao hoặc slim fit, gi&uacute;p t&ocirc;n d&aacute;ng m&agrave; vẫn đảm bảo sự thoải m&aacute;i. Cạp quần thường c&oacute; d&acirc;y thun hoặc d&acirc;y k&eacute;o điều chỉnh, c&ugrave;ng với c&aacute;c chi tiết như t&uacute;i b&ecirc;n hoặc logo thương hiệu Adidas ở vị tr&iacute; nổi bật.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chi tiết</strong>: Quần c&oacute; thể c&oacute; c&aacute;c chi tiết như sọc Adidas đặc trưng dọc hai b&ecirc;n, tạo điểm nhấn thể thao v&agrave; phong c&aacute;ch. Đường may chắc chắn v&agrave; ho&agrave;n thiện tỉ mỉ, đảm bảo độ bền v&agrave; t&iacute;nh thẩm mỹ cao.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: Sản phẩm c&oacute; nhiều m&agrave;u sắc cơ bản v&agrave; thời thượng như đen, x&aacute;m, xanh navy, v&agrave; đỏ, dễ d&agrave;ng phối hợp với &aacute;o thể thao hoặc &aacute;o thun, gi&uacute;p bạn tạo ra nhiều phong c&aacute;ch kh&aacute;c nhau từ tập luyện đến dạo phố.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Quần Thể Thao Adidas</strong> l&agrave; lựa chọn l&yacute; tưởng cho c&aacute;c hoạt động thể thao như chạy bộ, tập gym, chơi b&oacute;ng, hoặc đơn giản l&agrave; khi bạn muốn c&oacute; một bộ đồ thể thao thoải m&aacute;i cho c&aacute;c hoạt động h&agrave;ng ng&agrave;y. Quần cũng ph&ugrave; hợp để mặc trong c&aacute;c dịp kh&ocirc;ng ch&iacute;nh thức, khi bạn muốn thể hiện phong c&aacute;ch thể thao c&aacute; nh&acirc;n.</p>', 1, 0, 'quan-the-thao-adidas', 5, 2, 0, '2024-08-13 20:29:46', '2024-08-22 02:28:49', NULL),
(21, 'Quần Kaki SWE', '/uploads/products/Quan_Kaki_SWE_limited.png', 750000.00, 650000.00, '<p><strong>Quần Kaki SWE</strong> l&agrave; quần kaki với chất liệu cotton bền bỉ, thiết kế slim fit thanh lịch v&agrave; m&agrave;u sắc trung t&iacute;nh. Ph&ugrave; hợp cho nhiều ho&agrave;n cảnh từ đi l&agrave;m đến dạo phố, quần mang đến sự thoải m&aacute;i v&agrave; phong c&aacute;ch hiện đại cho người mặc.</p>', '<p><strong>Quần Kaki SWE</strong> l&agrave; sản phẩm ho&agrave;n hảo cho những ai y&ecirc;u th&iacute;ch sự kết hợp giữa phong c&aacute;ch thanh lịch v&agrave; sự thoải m&aacute;i. Được thiết kế với chất liệu kaki cao cấp, quần mang lại sự bền bỉ, tho&aacute;ng m&aacute;t v&agrave; ph&ugrave; hợp cho nhiều ho&agrave;n cảnh kh&aacute;c nhau.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: Quần được l&agrave;m từ chất liệu kaki 100% cotton hoặc pha với một &iacute;t spandex, tạo n&ecirc;n độ co gi&atilde;n nhẹ v&agrave; sự thoải m&aacute;i khi mặc. Vải kaki c&oacute; khả năng chống nhăn tốt v&agrave; giữ form d&aacute;ng ổn định, gi&uacute;p quần lu&ocirc;n tr&ocirc;ng lịch sự v&agrave; gọn g&agrave;ng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: Quần kaki SWE c&oacute; thiết kế đơn giản nhưng tinh tế với d&aacute;ng slim fit hoặc straight fit, ph&ugrave; hợp với nhiều d&aacute;ng người. Đường may chắc chắn v&agrave; tỉ mỉ, c&ugrave;ng với c&aacute;c chi tiết như t&uacute;i trước v&agrave; t&uacute;i sau được thiết kế hợp l&yacute;, mang lại sự tiện lợi khi sử dụng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: Sản phẩm c&oacute; c&aacute;c m&agrave;u sắc trung t&iacute;nh như x&aacute;m, n&acirc;u, xanh navy, v&agrave; đen, dễ d&agrave;ng phối hợp với c&aacute;c trang phục kh&aacute;c. M&agrave;u sắc của quần kaki SWE rất th&iacute;ch hợp cho c&aacute;c dịp từ đi l&agrave;m đến đi chơi.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chi tiết</strong>: C&aacute;c chi tiết như kh&oacute;a k&eacute;o, c&uacute;c v&agrave; chỉ may được chọn lọc từ chất liệu cao cấp, đảm bảo độ bền v&agrave; thẩm mỹ cho quần. Logo hoặc t&ecirc;n thương hiệu SWE c&oacute; thể được th&ecirc;u nhỏ tr&ecirc;n t&uacute;i hoặc cạp quần, tạo điểm nhấn tinh tế.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Quần Kaki SWE</strong> l&agrave; lựa chọn l&yacute; tưởng cho nhiều ho&agrave;n cảnh, từ m&ocirc;i trường l&agrave;m việc đến c&aacute;c buổi gặp gỡ bạn b&egrave; hoặc dạo phố. Với thiết kế thanh lịch v&agrave; chất liệu thoải m&aacute;i, quần kaki n&agrave;y gi&uacute;p bạn lu&ocirc;n tự tin v&agrave; lịch sự trong mọi t&igrave;nh huống.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ quần lu&ocirc;n bền đẹp, n&ecirc;n giặt quần bằng tay hoặc m&aacute;y giặt ở chế độ nhẹ, tr&aacute;nh sử dụng chất tẩy rửa mạnh. Phơi quần ở nơi tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp để bảo vệ chất liệu v&agrave; m&agrave;u sắc.</p>', 1, 1, 'quan-kaki-swe', 1, 2, 0, '2024-08-13 20:36:53', '2024-08-19 22:46:42', NULL),
(22, 'Giày Zoomx Vaporfly Next 3', '/uploads/products/Giay_Zoomx_Vaporfly_Next_3.png', 4500000.00, 4200000.00, '<p><strong>Gi&agrave;y ZoomX Vaporfly Next 3</strong> l&agrave; đ&ocirc;i gi&agrave;y chạy bộ cao cấp của Nike, với c&ocirc;ng nghệ đệm ZoomX v&agrave; đế carbon gi&uacute;p tăng cường tốc độ v&agrave; hiệu suất. Được thiết kế d&agrave;nh ri&ecirc;ng cho c&aacute;c cuộc thi marathon v&agrave; chạy đường d&agrave;i, gi&agrave;y mang lại sự thoải m&aacute;i, nhẹ nh&agrave;ng v&agrave; hỗ trợ tối đa cho những bước chạy nhanh nhất.</p>', '<p><strong>Gi&agrave;y ZoomX Vaporfly Next 3</strong> l&agrave; sản phẩm ti&ecirc;n tiến nhất từ d&ograve;ng gi&agrave;y chạy bộ hiệu suất cao của Nike, được thiết kế d&agrave;nh ri&ecirc;ng cho những người đam m&ecirc; tốc độ v&agrave; hiệu suất tối đa. Với c&ocirc;ng nghệ đột ph&aacute; v&agrave; thiết kế hiện đại, đ&ocirc;i gi&agrave;y n&agrave;y kh&ocirc;ng chỉ gi&uacute;p bạn chạy nhanh hơn m&agrave; c&ograve;n mang lại sự thoải m&aacute;i v&agrave; hỗ trợ tối ưu trong mỗi bước chạy.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>C&ocirc;ng nghệ đệm ZoomX</strong>: Gi&agrave;y được trang bị lớp đệm ZoomX, loại đệm nhẹ nhất v&agrave; đ&agrave;n hồi nhất của Nike. C&ocirc;ng nghệ n&agrave;y mang lại khả năng phản hồi năng lượng tuyệt vời, gi&uacute;p bạn chạy nhanh hơn với &iacute;t c&ocirc;ng sức hơn.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế đế carbon</strong>: Đế gi&agrave;y c&oacute; một tấm sợi carbon to&agrave;n phần được thiết kế để tạo ra hiệu ứng bật nảy, gi&uacute;p bạn di chuyển nhanh hơn m&agrave; kh&ocirc;ng mất qu&aacute; nhiều sức lực. Tấm sợi carbon cũng gi&uacute;p ổn định b&agrave;n ch&acirc;n trong suốt qu&aacute; tr&igrave;nh chạy.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu upper nhẹ v&agrave; tho&aacute;ng kh&iacute;</strong>: Phần upper của gi&agrave;y được l&agrave;m từ chất liệu Flyknit hoặc Vaporweave, gi&uacute;p giảm trọng lượng v&agrave; tối ưu h&oacute;a độ th&ocirc;ng tho&aacute;ng. Thiết kế &ocirc;m s&aacute;t b&agrave;n ch&acirc;n nhưng vẫn đảm bảo độ thoải m&aacute;i, gi&uacute;p giảm &aacute;p lực l&ecirc;n c&aacute;c điểm nhạy cảm.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đế ngo&agrave;i chống trơn trượt</strong>: Đế ngo&agrave;i của gi&agrave;y được thiết kế với c&aacute;c r&atilde;nh v&agrave; họa tiết gi&uacute;p tăng cường độ b&aacute;m tr&ecirc;n nhiều bề mặt kh&aacute;c nhau, từ đường chạy đến c&aacute;c bề mặt ẩm ướt, đảm bảo an to&agrave;n khi chạy ở tốc độ cao.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế tối ưu cho marathon</strong>: Gi&agrave;y ZoomX Vaporfly Next 3 được tối ưu h&oacute;a cho c&aacute;c cuộc thi marathon v&agrave; những buổi chạy đường d&agrave;i, gi&uacute;p bạn duy tr&igrave; tốc độ v&agrave; hiệu suất cao nhất trong suốt h&agrave;nh tr&igrave;nh.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Gi&agrave;y ZoomX Vaporfly Next 3</strong> l&agrave; lựa chọn h&agrave;ng đầu cho những vận động vi&ecirc;n chuy&ecirc;n nghiệp v&agrave; người chạy bộ đam m&ecirc; tốc độ. Đ&ocirc;i gi&agrave;y n&agrave;y được thiết kế đặc biệt cho c&aacute;c cuộc thi marathon, nhưng cũng ho&agrave;n hảo cho c&aacute;c buổi tập luyện tốc độ v&agrave; đường d&agrave;i.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để bảo quản gi&agrave;y lu&ocirc;n bền đẹp v&agrave; duy tr&igrave; hiệu suất cao, n&ecirc;n vệ sinh gi&agrave;y sau mỗi lần sử dụng, tr&aacute;nh để gi&agrave;y tiếp x&uacute;c với nước hoặc c&aacute;c chất bẩn l&acirc;u d&agrave;i. Bảo quản gi&agrave;y ở nơi kh&ocirc; r&aacute;o v&agrave; tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp để bảo vệ chất liệu v&agrave; c&ocirc;ng nghệ đệm b&ecirc;n trong.</p>', 1, 1, 'giay-zoomx-vaporfly-next-3', 5, 4, 0, '2024-08-13 20:41:28', '2024-08-14 01:58:40', NULL),
(23, 'Giày Air Max DN SE Premium ‘Electric Pack’', '/uploads/products/Giay_Air_Max_DN_SE_Premium_Electric_Pack_HM0811-900.png', 4690000.00, NULL, '<p><strong>Gi&agrave;y Air Max DN SE Premium &lsquo;Electric Pack&rsquo;</strong> l&agrave; đ&ocirc;i gi&agrave;y thời trang đường phố với thiết kế nổi bật, lấy cảm hứng từ chủ đề &quot;Electric Pack&quot;. Được trang bị đệm Air Max &ecirc;m &aacute;i v&agrave; chất liệu cao cấp, đ&ocirc;i gi&agrave;y n&agrave;y mang lại sự thoải m&aacute;i v&agrave; phong c&aacute;ch c&aacute; t&iacute;nh, ph&ugrave; hợp cho những người y&ecirc;u th&iacute;ch sự độc đ&aacute;o v&agrave; năng động.</p>', '<p><strong>Gi&agrave;y Air Max DN SE Premium &lsquo;Electric Pack&rsquo;</strong> l&agrave; một sản phẩm đặc biệt trong d&ograve;ng Air Max của Nike, nổi bật với thiết kế đầy s&aacute;ng tạo v&agrave; phong c&aacute;ch hiện đại. Được lấy cảm hứng từ chủ đề &quot;Electric Pack,&quot; đ&ocirc;i gi&agrave;y n&agrave;y mang đến vẻ ngo&agrave;i nổi bật v&agrave; năng động, ph&ugrave; hợp với những người y&ecirc;u th&iacute;ch thời trang đường phố v&agrave; phong c&aacute;ch c&aacute; t&iacute;nh.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế độc đ&aacute;o</strong>: Gi&agrave;y Air Max DN SE Premium &lsquo;Electric Pack&rsquo; c&oacute; thiết kế đặc biệt với c&aacute;c chi tiết phản quang v&agrave; m&agrave;u sắc tươi s&aacute;ng, lấy cảm hứng từ nguồn năng lượng điện. Sự kết hợp giữa c&aacute;c gam m&agrave;u neon v&agrave; t&ocirc;ng m&agrave;u trung t&iacute;nh tạo n&ecirc;n một vẻ ngo&agrave;i cực kỳ ấn tượng v&agrave; thời thượng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>C&ocirc;ng nghệ đệm Air Max</strong>: Được trang bị đệm Air Max đặc trưng của Nike, gi&agrave;y mang lại sự &ecirc;m &aacute;i v&agrave; hỗ trợ tối ưu cho b&agrave;n ch&acirc;n trong suốt qu&aacute; tr&igrave;nh di chuyển. Đệm kh&iacute; Air Max kh&ocirc;ng chỉ tăng cường sự thoải m&aacute;i m&agrave; c&ograve;n gi&uacute;p giảm chấn động, bảo vệ b&agrave;n ch&acirc;n khỏi những va đập mạnh.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu cao cấp</strong>: Gi&agrave;y được l&agrave;m từ c&aacute;c loại chất liệu cao cấp như da, vải tổng hợp v&agrave; lưới tho&aacute;ng kh&iacute;, mang lại sự bền bỉ v&agrave; cảm gi&aacute;c dễ chịu khi mang. C&aacute;c chi tiết như phần upper v&agrave; đế ngo&agrave;i đều được thiết kế tỉ mỉ, đảm bảo chất lượng v&agrave; độ bền cao.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế đế ngo&agrave;i chắc chắn</strong>: Đế ngo&agrave;i của gi&agrave;y được l&agrave;m từ cao su với c&aacute;c họa tiết đặc biệt, tăng cường độ b&aacute;m v&agrave; độ bền. Điều n&agrave;y gi&uacute;p gi&agrave;y c&oacute; thể sử dụng tốt tr&ecirc;n nhiều bề mặt kh&aacute;c nhau, từ đường phố đến s&agrave;n nh&agrave; thể thao.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Phong c&aacute;ch c&aacute; t&iacute;nh</strong>: Với thiết kế đậm chất hiện đại v&agrave; độc đ&aacute;o, đ&ocirc;i gi&agrave;y n&agrave;y ph&ugrave; hợp cho những ai muốn thể hiện phong c&aacute;ch ri&ecirc;ng biệt v&agrave; nổi bật giữa đ&aacute;m đ&ocirc;ng. Đ&acirc;y l&agrave; sự lựa chọn ho&agrave;n hảo cho c&aacute;c buổi đi chơi, dạo phố hoặc c&aacute;c sự kiện thời trang.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Gi&agrave;y Air Max DN SE Premium &lsquo;Electric Pack&rsquo;</strong> kh&ocirc;ng chỉ l&agrave; một đ&ocirc;i gi&agrave;y thể thao m&agrave; c&ograve;n l&agrave; một phụ kiện thời trang đa năng. Bạn c&oacute; thể dễ d&agrave;ng phối hợp với nhiều loại trang phục kh&aacute;c nhau như quần jeans, quần jogger, &aacute;o thun, hoặc hoodie để tạo n&ecirc;n những bộ outfit trẻ trung v&agrave; năng động.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ cho gi&agrave;y lu&ocirc;n trong t&igrave;nh trạng tốt nhất, n&ecirc;n vệ sinh gi&agrave;y định kỳ, lau sạch bụi bẩn v&agrave; bảo quản gi&agrave;y ở nơi tho&aacute;ng m&aacute;t. Tr&aacute;nh để gi&agrave;y tiếp x&uacute;c với nước hoặc &aacute;nh nắng trực tiếp trong thời gian d&agrave;i để bảo vệ chất liệu v&agrave; m&agrave;u sắc.</p>', 1, 1, 'giay-nike-air-max-dn-se-premium-electric-pack', 5, 4, 1, '2024-08-13 20:44:37', '2024-08-25 13:56:30', NULL),
(24, 'Giày Precision 7 EasyOn Men\'s Basketball Shoes', '/uploads/products/Giay_Precision_7_EasyOn_Men_Basketball_Shoes.png', 2000000.00, NULL, '<p><strong>Gi&agrave;y Precision 7 EasyOn Men&#39;s Basketball Shoes</strong> l&agrave; đ&ocirc;i gi&agrave;y b&oacute;ng rổ với c&ocirc;ng nghệ EasyOn gi&uacute;p dễ d&agrave;ng mang v&agrave;o v&agrave; th&aacute;o ra. Được trang bị đệm m&uacute;t cao cấp, đế ngo&agrave;i cao su b&aacute;m tốt, v&agrave; upper tho&aacute;ng kh&iacute;, gi&agrave;y mang lại sự thoải m&aacute;i, ổn định v&agrave; hiệu suất tối ưu cho mọi vận động vi&ecirc;n tr&ecirc;n s&acirc;n.</p>', '<p><strong>Gi&agrave;y Precision 7 EasyOn Men&#39;s Basketball Shoes</strong> l&agrave; đ&ocirc;i gi&agrave;y b&oacute;ng rổ l&yacute; tưởng d&agrave;nh cho những vận động vi&ecirc;n đam m&ecirc; sự nhanh nhẹn v&agrave; hiệu suất cao tr&ecirc;n s&acirc;n đấu. Được thiết kế với c&ocirc;ng nghệ ti&ecirc;n tiến v&agrave; ch&uacute; trọng đến từng chi tiết, gi&agrave;y Precision 7 mang lại sự thoải m&aacute;i, ổn định v&agrave; phản hồi tốt trong mọi pha di chuyển.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>C&ocirc;ng nghệ EasyOn</strong>: Gi&agrave;y được trang bị c&ocirc;ng nghệ EasyOn, gi&uacute;p bạn dễ d&agrave;ng mang v&agrave;o v&agrave; th&aacute;o ra m&agrave; kh&ocirc;ng cần phải thắt d&acirc;y gi&agrave;y nhiều lần. Thiết kế n&agrave;y kh&ocirc;ng chỉ tiết kiệm thời gian m&agrave; c&ograve;n mang lại sự tiện lợi, đặc biệt trong c&aacute;c buổi tập luyện v&agrave; thi đấu.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đệm m&uacute;t cao cấp</strong>: Đ&ocirc;i gi&agrave;y n&agrave;y sử dụng lớp đệm m&uacute;t cao cấp, gi&uacute;p hấp thụ lực va chạm v&agrave; giảm &aacute;p lực l&ecirc;n b&agrave;n ch&acirc;n khi bạn thực hiện c&aacute;c pha bật nhảy, đổi hướng hoặc tiếp đất. Đệm m&uacute;t n&agrave;y cũng mang lại sự &ecirc;m &aacute;i v&agrave; hỗ trợ tốt trong suốt trận đấu.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đế ngo&agrave;i cao su với độ b&aacute;m cao</strong>: Đế ngo&agrave;i của gi&agrave;y được l&agrave;m từ cao su chất lượng cao với c&aacute;c họa tiết thiết kế đặc biệt, đảm bảo độ b&aacute;m tốt tr&ecirc;n s&acirc;n b&oacute;ng. Điều n&agrave;y gi&uacute;p tăng cường khả năng di chuyển linh hoạt v&agrave; kiểm so&aacute;t b&oacute;ng tối ưu, đồng thời giảm nguy cơ trượt ng&atilde;.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế upper th&ocirc;ng tho&aacute;ng</strong>: Phần upper của gi&agrave;y được l&agrave;m từ chất liệu lưới tho&aacute;ng kh&iacute;, gi&uacute;p giữ cho b&agrave;n ch&acirc;n lu&ocirc;n kh&ocirc; r&aacute;o v&agrave; thoải m&aacute;i, ngay cả khi thi đấu trong thời gian d&agrave;i. Cấu tr&uacute;c upper &ocirc;m s&aacute;t b&agrave;n ch&acirc;n nhưng vẫn đảm bảo độ linh hoạt, gi&uacute;p bạn dễ d&agrave;ng di chuyển.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Hỗ trợ cổ ch&acirc;n</strong>: Gi&agrave;y Precision 7 được thiết kế với phần cổ gi&agrave;y vừa vặn, gi&uacute;p hỗ trợ cổ ch&acirc;n v&agrave; bảo vệ khỏi những chấn thương kh&ocirc;ng mong muốn. Thiết kế n&agrave;y ph&ugrave; hợp cho cả những cầu thủ chuy&ecirc;n nghiệp v&agrave; những người mới bắt đầu chơi b&oacute;ng rổ.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Gi&agrave;y Precision 7 EasyOn Men&#39;s Basketball Shoes</strong> l&agrave; lựa chọn ho&agrave;n hảo cho c&aacute;c vận động vi&ecirc;n b&oacute;ng rổ ở mọi cấp độ. Với sự kết hợp giữa c&ocirc;ng nghệ ti&ecirc;n tiến v&agrave; thiết kế hiện đại, gi&agrave;y gi&uacute;p bạn tối ưu h&oacute;a hiệu suất thi đấu v&agrave; tự tin chinh phục mọi thử th&aacute;ch tr&ecirc;n s&acirc;n.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ cho gi&agrave;y lu&ocirc;n bền đẹp, h&atilde;y vệ sinh gi&agrave;y sau mỗi lần sử dụng v&agrave; tr&aacute;nh để gi&agrave;y tiếp x&uacute;c với c&aacute;c bề mặt sắc nhọn hoặc h&oacute;a chất. Bảo quản gi&agrave;y ở nơi kh&ocirc; r&aacute;o v&agrave; tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp để bảo vệ chất liệu v&agrave; duy tr&igrave; hiệu suất của gi&agrave;y.</p>', 1, 0, 'giay-precision-7-easyon-mens-basketball-shoes', 5, 4, 0, '2024-08-13 20:48:37', '2024-08-14 02:04:12', NULL),
(25, 'Giày Nike Air Zoom G.T. Hustle 3 EP ‘Olympic Safari’ FV3425-900', '/uploads/products/Giay_Nike_Air_Zoom_G.T.Hustle_3_EP_Olympic_Safari_FV3425-900.jpeg', 5190000.00, 4500000.00, '<p><strong>Gi&agrave;y Nike Air Zoom G.T. Hustle 3 EP &lsquo;Olympic Safari&rsquo;</strong> (FV3425-900) l&agrave; đ&ocirc;i gi&agrave;y b&oacute;ng rổ cao cấp, kết hợp c&ocirc;ng nghệ Air Zoom với thiết kế lấy cảm hứng từ Olympic v&agrave; safari. Gi&agrave;y mang lại sự thoải m&aacute;i, linh hoạt v&agrave; hiệu suất tối ưu, c&ugrave;ng với phong c&aacute;ch thời trang độc đ&aacute;o, ph&ugrave; hợp cho cả s&acirc;n đấu v&agrave; c&aacute;c hoạt động thường ng&agrave;y.</p>', '<p><strong>Gi&agrave;y Nike Air Zoom G.T. Hustle 3 EP &lsquo;Olympic Safari&rsquo;</strong> (m&atilde; sản phẩm: FV3425-900) l&agrave; đ&ocirc;i gi&agrave;y b&oacute;ng rổ đỉnh cao, được Nike thiết kế nhằm mang lại hiệu suất tối đa cho c&aacute;c vận động vi&ecirc;n. Với chủ đề &quot;Olympic Safari&quot;, đ&ocirc;i gi&agrave;y n&agrave;y kết hợp sự mạnh mẽ v&agrave; năng động của c&aacute;c cuộc thi Thế vận hội với vẻ đẹp hoang d&atilde; v&agrave; t&aacute;o bạo, tạo n&ecirc;n một sản phẩm vừa thể thao vừa thời trang.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>C&ocirc;ng nghệ Air Zoom ti&ecirc;n tiến</strong>: Gi&agrave;y được trang bị c&ocirc;ng nghệ Air Zoom, nổi tiếng với khả năng giảm chấn v&agrave; phản hồi năng lượng tuyệt vời. Lớp đệm kh&iacute; n&agrave;y gi&uacute;p bạn di chuyển linh hoạt v&agrave; bứt tốc hiệu quả, đồng thời mang lại cảm gi&aacute;c &ecirc;m &aacute;i trong suốt trận đấu.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế &quot;Olympic Safari&quot; độc đ&aacute;o</strong>: Phi&ecirc;n bản n&agrave;y được lấy cảm hứng từ sự kết hợp giữa tinh thần thể thao Olympic v&agrave; họa tiết safari hoang d&atilde;, mang lại một diện mạo đặc biệt v&agrave; ấn tượng. C&aacute;c chi tiết m&agrave;u sắc tr&ecirc;n gi&agrave;y được phối hợp h&agrave;i h&ograve;a, tạo n&ecirc;n một phong c&aacute;ch mạnh mẽ v&agrave; nổi bật.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đế ngo&agrave;i cao su b&aacute;m chắc</strong>: Đế ngo&agrave;i của gi&agrave;y được l&agrave;m từ cao su chất lượng cao, với c&aacute;c họa tiết r&atilde;nh s&acirc;u gi&uacute;p tăng cường độ b&aacute;m tr&ecirc;n s&acirc;n b&oacute;ng rổ. Điều n&agrave;y kh&ocirc;ng chỉ gi&uacute;p bạn duy tr&igrave; sự ổn định trong những pha di chuyển nhanh m&agrave; c&ograve;n giảm thiểu nguy cơ trượt ng&atilde;.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Upper bền bỉ v&agrave; tho&aacute;ng kh&iacute;</strong>: Phần upper của gi&agrave;y được l&agrave;m từ c&aacute;c loại vật liệu cao cấp, vừa đảm bảo độ bền bỉ, vừa mang lại sự th&ocirc;ng tho&aacute;ng cho b&agrave;n ch&acirc;n. Thiết kế n&agrave;y gi&uacute;p bạn giữ được sự thoải m&aacute;i v&agrave; kh&ocirc; r&aacute;o, ngay cả khi thi đấu trong thời gian d&agrave;i.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Hỗ trợ to&agrave;n diện cho vận động vi&ecirc;n</strong>: Với cấu tr&uacute;c hỗ trợ v&ograve;m ch&acirc;n v&agrave; cổ ch&acirc;n, gi&agrave;y Nike Air Zoom G.T. Hustle 3 EP gi&uacute;p giảm thiểu nguy cơ chấn thương, đồng thời tăng cường sự ổn định trong c&aacute;c động t&aacute;c xoay chuyển, bật nhảy.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Gi&agrave;y Nike Air Zoom G.T. Hustle 3 EP &lsquo;Olympic Safari&rsquo;</strong> l&agrave; lựa chọn l&yacute; tưởng cho c&aacute;c vận động vi&ecirc;n b&oacute;ng rổ chuy&ecirc;n nghiệp v&agrave; những người đam m&ecirc; thể thao. Đ&ocirc;i gi&agrave;y n&agrave;y kh&ocirc;ng chỉ cung cấp hiệu suất vượt trội m&agrave; c&ograve;n l&agrave; một tuy&ecirc;n ng&ocirc;n thời trang, ph&ugrave; hợp để sử dụng tr&ecirc;n s&acirc;n đấu hoặc khi phối đồ phong c&aacute;ch streetwear.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để gi&agrave;y lu&ocirc;n giữ được chất lượng tốt nhất, h&atilde;y vệ sinh gi&agrave;y thường xuy&ecirc;n sau mỗi lần sử dụng, đặc biệt l&agrave; khi gi&agrave;y d&iacute;nh bẩn hoặc ẩm ướt. Bảo quản gi&agrave;y ở nơi kh&ocirc; r&aacute;o, tr&aacute;nh &aacute;nh nắng trực tiếp v&agrave; hạn chế tiếp x&uacute;c với nước để giữ cho gi&agrave;y lu&ocirc;n bền đẹp v&agrave; duy tr&igrave; được hiệu suất cao.</p>', 1, 1, 'giay-nike-air-zoom-gt-hustle-3-ep-olympic-safari-fv3425-900', 5, 4, 0, '2024-08-14 00:05:54', '2024-08-14 02:05:49', NULL),
(26, 'Nike V2K Run', '/uploads/products/Nike_V2K_Run.png', 3500000.00, NULL, '<p><strong>Nike V2K Run</strong> l&agrave; đ&ocirc;i gi&agrave;y thể thao lấy cảm hứng từ phong c&aacute;ch những năm 2000, kết hợp giữa thiết kế retro v&agrave; c&ocirc;ng nghệ hiện đại. Với đệm &ecirc;m &aacute;i, đế ngo&agrave;i bền bỉ v&agrave; upper tho&aacute;ng kh&iacute;, đ&ocirc;i gi&agrave;y n&agrave;y mang lại sự thoải m&aacute;i v&agrave; phong c&aacute;ch cho người d&ugrave;ng trong c&aacute;c hoạt động h&agrave;ng ng&agrave;y.</p>', '<p><strong>Nike V2K Run</strong> l&agrave; đ&ocirc;i gi&agrave;y thể thao hiện đại, mang đến sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch retro v&agrave; c&ocirc;ng nghệ ti&ecirc;n tiến của Nike. Với thiết kế lấy cảm hứng từ những năm 2000, đ&ocirc;i gi&agrave;y n&agrave;y kh&ocirc;ng chỉ thu h&uacute;t bởi vẻ ngo&agrave;i cổ điển m&agrave; c&ograve;n bởi t&iacute;nh năng vượt trội, mang lại trải nghiệm thoải m&aacute;i v&agrave; linh hoạt cho người d&ugrave;ng.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế retro</strong>: Nike V2K Run được thiết kế với cảm hứng từ phong c&aacute;ch của thập kỷ đầu ti&ecirc;n của thế kỷ 21, mang lại cảm gi&aacute;c ho&agrave;i cổ nhưng kh&ocirc;ng k&eacute;m phần hiện đại. C&aacute;c chi tiết đường n&eacute;t v&agrave; phối m&agrave;u đều gợi nhớ đến những đ&ocirc;i gi&agrave;y chạy bộ đ&igrave;nh đ&aacute;m của những năm 2000.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đệm mềm mại v&agrave; hỗ trợ</strong>: Gi&agrave;y được trang bị đệm m&uacute;t &ecirc;m &aacute;i, gi&uacute;p hấp thụ lực v&agrave; hỗ trợ b&agrave;n ch&acirc;n trong mỗi bước chạy. Thiết kế đế giữa gi&uacute;p ph&acirc;n bổ trọng lực đều, giảm &aacute;p lực l&ecirc;n c&aacute;c khớp v&agrave; mang lại cảm gi&aacute;c thoải m&aacute;i suốt cả ng&agrave;y.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đế ngo&agrave;i bền bỉ</strong>: Đế ngo&agrave;i của gi&agrave;y được l&agrave;m từ cao su chất lượng cao, với c&aacute;c r&atilde;nh v&agrave; họa tiết đặc biệt gi&uacute;p tăng cường độ b&aacute;m tr&ecirc;n nhiều loại bề mặt kh&aacute;c nhau. Điều n&agrave;y gi&uacute;p đ&ocirc;i gi&agrave;y kh&ocirc;ng chỉ ph&ugrave; hợp cho việc chạy bộ m&agrave; c&ograve;n l&yacute; tưởng cho c&aacute;c hoạt động thể thao kh&aacute;c.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Upper tho&aacute;ng kh&iacute;</strong>: Phần upper của Nike V2K Run được l&agrave;m từ chất liệu lưới kết hợp với c&aacute;c lớp phủ da tổng hợp, mang lại sự th&ocirc;ng tho&aacute;ng v&agrave; độ bền cao. Điều n&agrave;y gi&uacute;p giữ cho b&agrave;n ch&acirc;n lu&ocirc;n m&aacute;t mẻ v&agrave; kh&ocirc; r&aacute;o, ngay cả khi vận động mạnh.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Phong c&aacute;ch đa năng</strong>: Với vẻ ngo&agrave;i năng động v&agrave; khỏe khoắn, đ&ocirc;i gi&agrave;y n&agrave;y dễ d&agrave;ng kết hợp với nhiều trang phục kh&aacute;c nhau, từ quần jeans, quần jogger đến trang phục thể thao, mang lại vẻ ngo&agrave;i trẻ trung v&agrave; thời thượng.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Nike V2K Run</strong> l&agrave; lựa chọn ho&agrave;n hảo cho những ai y&ecirc;u th&iacute;ch phong c&aacute;ch retro kết hợp với sự thoải m&aacute;i v&agrave; hiệu suất. Đ&ocirc;i gi&agrave;y n&agrave;y ph&ugrave; hợp để sử dụng h&agrave;ng ng&agrave;y, từ việc chạy bộ, đi bộ đến c&aacute;c hoạt động thể thao nhẹ nh&agrave;ng hoặc dạo phố.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để gi&agrave;y lu&ocirc;n giữ được sự bền đẹp, h&atilde;y lau sạch gi&agrave;y sau mỗi lần sử dụng, đặc biệt l&agrave; khi gi&agrave;y tiếp x&uacute;c với b&ugrave;n đất hoặc nước. Bảo quản gi&agrave;y ở nơi kh&ocirc; r&aacute;o, tho&aacute;ng m&aacute;t v&agrave; tr&aacute;nh để gi&agrave;y tiếp x&uacute;c với &aacute;nh nắng trực tiếp trong thời gian d&agrave;i.</p>', 1, 0, 'nike-v2k-run', 5, 4, 0, '2024-08-14 00:07:49', '2024-08-14 02:48:08', NULL);
INSERT INTO `products` (`id`, `name`, `images`, `price`, `sale_price`, `summary`, `description`, `status`, `hot`, `slug`, `brand_id`, `category_id`, `total_buy`, `created_at`, `updated_at`, `deleted_at`) VALUES
(27, 'Bộ Jeans Hades', '/uploads/products/Bo_Jeans_Hades.jpg', 375000.00, 175000.00, '<p><strong>Bộ Jeans Hades</strong> l&agrave; trang phục ho&agrave;n hảo cho những ai y&ecirc;u th&iacute;ch phong c&aacute;ch c&aacute; t&iacute;nh v&agrave; hiện đại. Được l&agrave;m từ chất liệu denim cao cấp, bộ jeans n&agrave;y kh&ocirc;ng chỉ bền bỉ m&agrave; c&ograve;n mang lại sự thoải m&aacute;i, dễ d&agrave;ng kết hợp với nhiều loại trang phục kh&aacute;c nhau. Ph&ugrave; hợp cho mọi dịp, bộ jeans Hades sẽ gi&uacute;p bạn lu&ocirc;n tự tin v&agrave; nổi bật.</p>', '<p><strong>Bộ Jeans Hades</strong> l&agrave; sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch thời trang c&aacute; t&iacute;nh v&agrave; chất lượng vượt trội. Với thiết kế mạnh mẽ v&agrave; đầy phong c&aacute;ch, bộ jeans n&agrave;y mang đến cho người mặc vẻ ngo&agrave;i tự tin, s&agrave;nh điệu, đồng thời thể hiện sự chăm ch&uacute;t tỉ mỉ trong từng chi tiết sản phẩm. Được l&agrave;m từ chất liệu denim cao cấp, bộ jeans Hades kh&ocirc;ng chỉ bền bỉ m&agrave; c&ograve;n rất thoải m&aacute;i, ph&ugrave; hợp cho mọi ho&agrave;n cảnh từ đi l&agrave;m đến dạo phố.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu denim cao cấp</strong>: Bộ jeans Hades được l&agrave;m từ chất liệu denim d&agrave;y dặn, bền bỉ nhưng vẫn đảm bảo độ mềm mại, gi&uacute;p người mặc cảm thấy thoải m&aacute;i suốt cả ng&agrave;y. Chất liệu n&agrave;y c&ograve;n c&oacute; khả năng giữ form tốt, gi&uacute;p bộ trang phục lu&ocirc;n đẹp v&agrave; &ocirc;m s&aacute;t cơ thể một c&aacute;ch vừa vặn.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế c&aacute; t&iacute;nh v&agrave; hiện đại</strong>: Bộ jeans Hades mang phong c&aacute;ch mạnh mẽ với c&aacute;c chi tiết như đường chỉ may tinh tế, c&aacute;c điểm nhấn ph&aacute; c&aacute;ch tr&ecirc;n quần v&agrave; &aacute;o. Thiết kế n&agrave;y ph&ugrave; hợp với những người y&ecirc;u th&iacute;ch sự năng động, muốn thể hiện c&aacute; t&iacute;nh ri&ecirc;ng qua trang phục.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ph&ugrave; hợp với nhiều phong c&aacute;ch phối đồ</strong>: Bộ jeans Hades dễ d&agrave;ng kết hợp với nhiều loại trang phục kh&aacute;c nhau. Bạn c&oacute; thể mặc c&ugrave;ng &aacute;o thun đơn giản để tạo n&ecirc;n vẻ ngo&agrave;i trẻ trung, năng động hoặc phối c&ugrave;ng &aacute;o sơ mi để tăng th&ecirc;m phần lịch l&atilde;m v&agrave; cuốn h&uacute;t.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đa dụng cho nhiều dịp</strong>: D&ugrave; l&agrave; đi l&agrave;m, đi chơi, hay tham gia c&aacute;c sự kiện, bộ jeans Hades đều l&agrave; lựa chọn l&yacute; tưởng. Với sự đa dạng trong c&aacute;ch phối đồ, bộ trang phục n&agrave;y gi&uacute;p bạn lu&ocirc;n tự tin v&agrave; nổi bật trong mọi t&igrave;nh huống.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p><strong>Bộ Jeans Hades</strong> l&agrave; lựa chọn tuyệt vời cho những ai y&ecirc;u th&iacute;ch sự pha trộn giữa phong c&aacute;ch c&aacute; t&iacute;nh v&agrave; tiện dụng. Đ&acirc;y l&agrave; bộ trang phục ph&ugrave; hợp cho cả những buổi dạo phố thường ng&agrave;y lẫn c&aacute;c sự kiện đặc biệt, gi&uacute;p bạn thể hiện phong c&aacute;ch v&agrave; c&aacute; t&iacute;nh một c&aacute;ch tự nhi&ecirc;n nhất.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để bộ jeans Hades lu&ocirc;n bền đẹp, h&atilde;y giặt bằng nước lạnh v&agrave; tr&aacute;nh sử dụng chất tẩy mạnh. N&ecirc;n lộn mặt trong ra ngo&agrave;i khi giặt để giữ m&agrave;u sắc v&agrave; chất liệu denim. H&atilde;y phơi ở nơi tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp để duy tr&igrave; độ bền v&agrave; form d&aacute;ng của sản phẩm.</p>', 1, 1, 'bo-jeans-hades', 1, 1, 0, '2024-08-14 00:12:05', '2024-08-14 02:50:33', NULL),
(28, 'Bộ quần áo BoBui', '/uploads/products/Bo_quan_ao_BoBui.jpg', 325000.00, NULL, '<p>Bộ quần &aacute;o BoBui l&agrave; sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch thời trang hiện đại v&agrave; chất lượng cao cấp. Thiết kế độc đ&aacute;o, trẻ trung, ph&ugrave; hợp với nhiều dịp kh&aacute;c nhau, từ đi l&agrave;m đến dạo phố. Chất liệu vải tho&aacute;ng m&aacute;t, bền đẹp, mang lại sự thoải m&aacute;i tối đa cho người mặc.</p>', '<p>Bộ quần &aacute;o BoBui l&agrave; biểu tượng của phong c&aacute;ch thời trang đương đại, kết hợp h&agrave;i h&ograve;a giữa sự tinh tế v&agrave; t&iacute;nh tiện dụng. Được thiết kế d&agrave;nh ri&ecirc;ng cho những người y&ecirc;u th&iacute;ch sự năng động v&agrave; ph&oacute;ng kho&aacute;ng, bộ quần &aacute;o n&agrave;y mang lại vẻ ngo&agrave;i trẻ trung v&agrave; hiện đại, đồng thời đảm bảo sự thoải m&aacute;i tối đa cho người mặc.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế hiện đại:</strong> Bộ quần &aacute;o BoBui được lấy cảm hứng từ xu hướng thời trang mới nhất, với c&aacute;c đường n&eacute;t sắc sảo v&agrave; form d&aacute;ng chuẩn, t&ocirc;n l&ecirc;n v&oacute;c d&aacute;ng người mặc. Sự kết hợp giữa &aacute;o v&agrave; quần tạo n&ecirc;n một tổng thể ho&agrave;n hảo, vừa lịch l&atilde;m vừa dễ d&agrave;ng trong việc phối đồ.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu cao cấp:</strong> Chất liệu vải được chọn lọc kỹ c&agrave;ng, mang lại cảm gi&aacute;c mềm mại, tho&aacute;ng m&aacute;t v&agrave; co gi&atilde;n tốt, gi&uacute;p người mặc lu&ocirc;n thoải m&aacute;i trong mọi hoạt động. Vải cũng c&oacute; độ bền cao, kh&ocirc;ng bị x&ugrave; l&ocirc;ng hay phai m&agrave;u sau nhiều lần giặt, giữ cho bộ quần &aacute;o lu&ocirc;n như mới.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ph&ugrave; hợp nhiều dịp:</strong> Bộ quần &aacute;o BoBui kh&ocirc;ng chỉ l&yacute; tưởng cho những buổi dạo phố cuối tuần, m&agrave; c&ograve;n ph&ugrave; hợp với m&ocirc;i trường l&agrave;m việc hay c&aacute;c sự kiện giao lưu. Với thiết kế thanh lịch nhưng kh&ocirc;ng k&eacute;m phần c&aacute; t&iacute;nh, người mặc c&oacute; thể tự tin xuất hiện trong nhiều t&igrave;nh huống kh&aacute;c nhau.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chi tiết tinh xảo:</strong> C&aacute;c chi tiết nhỏ như đường may, kh&oacute;a k&eacute;o hay n&uacute;t &aacute;o đều được ho&agrave;n thiện tỉ mỉ, tạo n&ecirc;n sự chắc chắn v&agrave; bền bỉ cho sản phẩm. BoBui lu&ocirc;n ch&uacute; trọng đến việc mang lại trải nghiệm tốt nhất cho kh&aacute;ch h&agrave;ng th&ocirc;ng qua chất lượng sản phẩm.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>Bộ quần &aacute;o BoBui l&agrave; lựa chọn l&yacute; tưởng cho những người c&oacute; gu thời trang c&aacute; t&iacute;nh v&agrave; hiện đại. D&ugrave; l&agrave; đi l&agrave;m, đi chơi hay tham gia c&aacute;c hoạt động ngo&agrave;i trời, bộ quần &aacute;o n&agrave;y đều đ&aacute;p ứng được nhu cầu về cả thẩm mỹ v&agrave; sự tiện dụng.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ cho bộ quần &aacute;o BoBui lu&ocirc;n mới v&agrave; bền đẹp, n&ecirc;n giặt bằng tay hoặc giặt m&aacute;y ở chế độ nhẹ với nước lạnh. Tr&aacute;nh sử dụng chất tẩy mạnh v&agrave; n&ecirc;n phơi kh&ocirc; tự nhi&ecirc;n, tr&aacute;nh &aacute;nh nắng trực tiếp. Sản phẩm n&ecirc;n được bảo quản ở nơi kh&ocirc; r&aacute;o v&agrave; tho&aacute;ng m&aacute;t.</p>', 0, 0, 'bo-quan-ao-bobui', 4, 3, 0, '2024-08-14 00:15:26', '2024-08-14 09:21:55', NULL),
(29, 'Bộ quần áo SWE', '/uploads/products/Bo_quan_ao_SWE.jpg', 225000.00, 200000.00, '<p>Bộ quần &aacute;o SWE l&agrave; trang phục thể thao hiện đại, kết hợp giữa phong c&aacute;ch năng động v&agrave; chất liệu cao cấp. Thiết kế khỏe khoắn, tho&aacute;ng m&aacute;t v&agrave; co gi&atilde;n tốt, ph&ugrave; hợp cho cả hoạt động thể thao lẫn dạo phố.</p>', '<p>Bộ quần &aacute;o SWE l&agrave; sự lựa chọn ho&agrave;n hảo cho những ai y&ecirc;u th&iacute;ch phong c&aacute;ch thể thao năng động v&agrave; c&aacute; t&iacute;nh. Được thiết kế với sự tỉ mỉ v&agrave; ch&uacute; trọng đến từng chi tiết, bộ quần &aacute;o n&agrave;y mang lại sự thoải m&aacute;i v&agrave; linh hoạt tối đa, ph&ugrave; hợp cho cả c&aacute;c hoạt động thể thao v&agrave; dạo phố h&agrave;ng ng&agrave;y.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế thể thao hiện đại:</strong> Bộ quần &aacute;o SWE nổi bật với thiết kế khỏe khoắn, năng động, lấy cảm hứng từ phong c&aacute;ch thời trang thể thao đương đại. C&aacute;c chi tiết như logo thương hiệu hay c&aacute;c đường kẻ sọc tạo điểm nhấn, mang lại vẻ ngo&agrave;i mạnh mẽ v&agrave; đầy sức sống.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu cao cấp:</strong> Sản phẩm được l&agrave;m từ vải cao cấp, c&oacute; khả năng thấm h&uacute;t mồ h&ocirc;i tốt, gi&uacute;p người mặc lu&ocirc;n cảm thấy m&aacute;t mẻ v&agrave; thoải m&aacute;i d&ugrave; trong những hoạt động cường độ cao. Chất liệu co gi&atilde;n tốt cũng cho ph&eacute;p di chuyển linh hoạt m&agrave; kh&ocirc;ng bị hạn chế.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đường may chắc chắn:</strong> Bộ quần &aacute;o SWE được may tỉ mỉ với c&aacute;c đường chỉ chắc chắn, đảm bảo độ bền cao ngay cả khi vận động mạnh. Kh&oacute;a k&eacute;o, n&uacute;t bấm v&agrave; c&aacute;c chi tiết nhỏ kh&aacute;c đều được gia c&ocirc;ng kỹ lưỡng, mang lại sự ho&agrave;n thiện v&agrave; đẳng cấp cho sản phẩm.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ph&ugrave; hợp nhiều hoạt động:</strong> Với thiết kế đa năng, bộ quần &aacute;o n&agrave;y kh&ocirc;ng chỉ d&agrave;nh ri&ecirc;ng cho c&aacute;c hoạt động thể thao như chạy bộ, tập gym, m&agrave; c&ograve;n l&yacute; tưởng cho những buổi dạo phố, gặp gỡ bạn b&egrave; hay c&aacute;c hoạt động ngo&agrave;i trời. Sự kết hợp giữa &aacute;o v&agrave; quần dễ d&agrave;ng mang lại vẻ ngo&agrave;i khỏe khoắn v&agrave; trẻ trung.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>Bộ quần &aacute;o SWE l&agrave; lựa chọn tuyệt vời cho những ai muốn kết hợp giữa phong c&aacute;ch v&agrave; sự tiện dụng. Ph&ugrave; hợp cho mọi lứa tuổi v&agrave; giới t&iacute;nh, bộ quần &aacute;o n&agrave;y gi&uacute;p người mặc tự tin hơn trong mọi ho&agrave;n cảnh, từ c&aacute;c buổi tập luyện thể thao cho đến c&aacute;c hoạt động thường ng&agrave;y.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để bộ quần &aacute;o SWE lu&ocirc;n giữ được chất lượng v&agrave; độ bền, n&ecirc;n giặt bằng tay hoặc giặt m&aacute;y ở chế độ nhẹ với nước lạnh. Tr&aacute;nh sử dụng chất tẩy mạnh v&agrave; kh&ocirc;ng n&ecirc;n phơi dưới &aacute;nh nắng trực tiếp để bảo quản m&agrave;u sắc v&agrave; chất liệu.</p>', 1, 0, 'bo-quan-ao-swe', 1, 3, 0, '2024-08-14 00:17:53', '2024-08-14 09:28:54', NULL),
(30, 'Bộ quần áo du xuân BAMA', '/uploads/products/Bo_quan_ao_du_xuan_BaMa.jpg', 365000.00, 195000.00, '<p>Bộ quần &aacute;o du xu&acirc;n BAMA mang đến vẻ ngo&agrave;i thanh lịch v&agrave; tươi mới, với thiết kế tinh tế v&agrave; chất liệu tho&aacute;ng m&aacute;t. Ph&ugrave; hợp cho c&aacute;c dịp du xu&acirc;n v&agrave; gặp gỡ, bộ trang phục n&agrave;y gi&uacute;p bạn tự tin nổi bật trong những ng&agrave;y đầu năm.</p>', '<p>Bộ quần &aacute;o du xu&acirc;n BAMA mang đến vẻ ngo&agrave;i thanh lịch v&agrave; rạng rỡ, ho&agrave;n hảo cho những ng&agrave;y đầu xu&acirc;n tươi mới. Được thiết kế với phong c&aacute;ch trang nh&atilde;, bộ trang phục n&agrave;y kh&ocirc;ng chỉ gi&uacute;p bạn nổi bật trong c&aacute;c buổi du xu&acirc;n, gặp gỡ bạn b&egrave; m&agrave; c&ograve;n mang lại sự thoải m&aacute;i trong suốt ng&agrave;y d&agrave;i.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế tươi mới:</strong> Bộ quần &aacute;o du xu&acirc;n BAMA nổi bật với m&agrave;u sắc v&agrave; họa tiết tinh tế, lấy cảm hứng từ m&ugrave;a xu&acirc;n, mang lại vẻ ngo&agrave;i tươi s&aacute;ng v&agrave; tr&agrave;n đầy sức sống. Đường cắt may kh&eacute;o l&eacute;o t&ocirc;n l&ecirc;n v&oacute;c d&aacute;ng người mặc, tạo n&ecirc;n một diện mạo trẻ trung v&agrave; duy&ecirc;n d&aacute;ng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu tho&aacute;ng m&aacute;t:</strong> Được l&agrave;m từ chất liệu cao cấp, bộ quần &aacute;o n&agrave;y kh&ocirc;ng chỉ mềm mại m&agrave; c&ograve;n tho&aacute;ng kh&iacute;, gi&uacute;p bạn lu&ocirc;n cảm thấy dễ chịu trong những ng&agrave;y xu&acirc;n ấm &aacute;p. Chất liệu c&oacute; độ rủ nhẹ, tạo cảm gi&aacute;c bay bổng v&agrave; nhẹ nh&agrave;ng khi di chuyển.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ph&ugrave; hợp nhiều dịp:</strong> Bộ trang phục BAMA l&yacute; tưởng cho c&aacute;c hoạt động ngo&agrave;i trời như dạo phố, du xu&acirc;n, hay tham gia c&aacute;c buổi tiệc nhẹ. Sự kết hợp giữa &aacute;o v&agrave; quần tạo n&ecirc;n một tổng thể h&agrave;i h&ograve;a, dễ d&agrave;ng kết hợp với c&aacute;c phụ kiện như t&uacute;i x&aacute;ch, gi&agrave;y d&eacute;p để ho&agrave;n thiện phong c&aacute;ch.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>Bộ quần &aacute;o du xu&acirc;n BAMA l&agrave; lựa chọn tuyệt vời cho những ai muốn thể hiện gu thời trang tinh tế trong dịp đầu năm mới. Với vẻ ngo&agrave;i thanh lịch v&agrave; chất liệu thoải m&aacute;i, đ&acirc;y l&agrave; bộ trang phục ho&agrave;n hảo để bạn tự tin du xu&acirc;n v&agrave; lưu giữ những khoảnh khắc đ&aacute;ng nhớ.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ bộ quần &aacute;o BAMA lu&ocirc;n bền đẹp, n&ecirc;n giặt bằng tay hoặc giặt m&aacute;y ở chế độ nhẹ với nước lạnh. Tr&aacute;nh sử dụng chất tẩy mạnh v&agrave; phơi nơi tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp. Bảo quản sản phẩm ở nơi kh&ocirc; r&aacute;o để duy tr&igrave; m&agrave;u sắc v&agrave; chất liệu tốt nhất.</p>', 1, 0, 'bo-quan-ao-du-xuan-bama', 2, 3, 0, '2024-08-14 00:19:55', '2024-08-14 09:31:25', NULL),
(31, 'Bộ quần áo PC Hades', '/uploads/products/Bo_quan_ao_PC_Hades.jpg', 125000.00, NULL, '<p>Bộ quần &aacute;o PC Hades mang đến phong c&aacute;ch mạnh mẽ v&agrave; c&aacute; t&iacute;nh với thiết kế độc đ&aacute;o v&agrave; chất liệu cao cấp. Ph&ugrave; hợp cho c&aacute;c hoạt động h&agrave;ng ng&agrave;y, bộ trang phục n&agrave;y đảm bảo sự thoải m&aacute;i v&agrave; nổi bật trong mọi ho&agrave;n cảnh.</p>', '<p>Bộ quần &aacute;o PC Hades l&agrave; sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch mạnh mẽ v&agrave; sự thoải m&aacute;i tối đa, được thiết kế d&agrave;nh ri&ecirc;ng cho những người y&ecirc;u th&iacute;ch vẻ ngo&agrave;i c&aacute; t&iacute;nh v&agrave; năng động. Với thiết kế độc đ&aacute;o v&agrave; chất liệu cao cấp, bộ trang phục n&agrave;y kh&ocirc;ng chỉ thể hiện gu thời trang hiện đại m&agrave; c&ograve;n đảm bảo sự linh hoạt trong mọi hoạt động.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế c&aacute; t&iacute;nh:</strong> Bộ quần &aacute;o PC Hades nổi bật với c&aacute;c đường n&eacute;t mạnh mẽ v&agrave; sắc sảo, c&ugrave;ng với c&aacute;c chi tiết độc đ&aacute;o lấy cảm hứng từ thần thoại, tạo n&ecirc;n vẻ ngo&agrave;i ấn tượng v&agrave; thu h&uacute;t.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu bền bỉ:</strong> Sản phẩm được l&agrave;m từ chất liệu vải cao cấp, mang lại sự thoải m&aacute;i, tho&aacute;ng m&aacute;t, v&agrave; độ bền cao. Chất liệu n&agrave;y cũng gi&uacute;p giữ form d&aacute;ng tốt, kh&ocirc;ng bị nhăn hay x&ugrave; l&ocirc;ng sau nhiều lần sử dụng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Đa năng v&agrave; tiện dụng:</strong> Bộ quần &aacute;o PC Hades ph&ugrave; hợp cho nhiều hoạt động kh&aacute;c nhau, từ thể thao đến dạo phố, mang lại phong c&aacute;ch linh hoạt cho người mặc. Dễ d&agrave;ng kết hợp với c&aacute;c phụ kiện để tạo n&ecirc;n những set đồ độc đ&aacute;o.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>Bộ quần &aacute;o PC Hades l&agrave; lựa chọn l&yacute; tưởng cho những ai muốn thể hiện phong c&aacute;ch c&aacute; nh&acirc;n mạnh mẽ v&agrave; hiện đại. Sản phẩm ph&ugrave; hợp để mặc h&agrave;ng ng&agrave;y, đi chơi, hay tham gia c&aacute;c hoạt động ngo&agrave;i trời, đảm bảo bạn lu&ocirc;n tự tin v&agrave; nổi bật.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ bộ quần &aacute;o PC Hades lu&ocirc;n bền đẹp, n&ecirc;n giặt bằng tay hoặc giặt m&aacute;y ở chế độ nhẹ với nước lạnh. Tr&aacute;nh sử dụng chất tẩy mạnh v&agrave; phơi nơi tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp. Bảo quản sản phẩm ở nơi kh&ocirc; r&aacute;o để duy tr&igrave; chất lượng tốt nhất.</p>', 1, 0, 'bo-quan-ao-pc-hades', 3, 3, 0, '2024-08-14 00:22:09', '2024-08-14 09:32:37', NULL),
(32, 'Mũ BoBui', '/uploads/products/Mu_Bobui.jpg', 150000.00, NULL, '<p>Mũ BoBui l&agrave; sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch thời trang v&agrave; t&iacute;nh tiện dụng. Với thiết kế hiện đại v&agrave; chất liệu cao cấp, mũ mang lại sự thoải m&aacute;i, tho&aacute;ng m&aacute;t, v&agrave; ph&ugrave; hợp cho mọi hoạt động h&agrave;ng ng&agrave;y, gi&uacute;p bạn tự tin v&agrave; nổi bật.</p>', '<p>Mũ BoBui l&agrave; sự lựa chọn tuyệt vời cho những ai y&ecirc;u th&iacute;ch phong c&aacute;ch thời trang tối giản nhưng vẫn đầy c&aacute; t&iacute;nh. Được thiết kế với sự ch&uacute; trọng đến từng chi tiết, mũ BoBui kh&ocirc;ng chỉ mang lại vẻ ngo&agrave;i thời thượng m&agrave; c&ograve;n đảm bảo sự thoải m&aacute;i v&agrave; tiện dụng cho người sử dụng.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế tối giản v&agrave; hiện đại:</strong> Mũ BoBui c&oacute; thiết kế đơn giản nhưng tinh tế, với c&aacute;c đường may chắc chắn v&agrave; kiểu d&aacute;ng &ocirc;m s&aacute;t, ph&ugrave; hợp với nhiều phong c&aacute;ch thời trang kh&aacute;c nhau. Logo BoBui được th&ecirc;u tinh xảo, tạo điểm nhấn nổi bật m&agrave; vẫn giữ được vẻ ngo&agrave;i thanh lịch.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu cao cấp:</strong> Sản phẩm được l&agrave;m từ chất liệu vải cotton cao cấp, mang lại cảm gi&aacute;c mềm mại, tho&aacute;ng m&aacute;t khi đội. Chất liệu n&agrave;y c&ograve;n gi&uacute;p mũ bền bỉ theo thời gian, giữ form d&aacute;ng tốt v&agrave; kh&ocirc;ng bị bai nh&atilde;o sau nhiều lần sử dụng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thoải m&aacute;i v&agrave; tiện dụng:</strong> Mũ BoBui được thiết kế với quai điều chỉnh ph&iacute;a sau, cho ph&eacute;p người d&ugrave;ng dễ d&agrave;ng t&ugrave;y chỉnh k&iacute;ch cỡ ph&ugrave; hợp với đầu. Đường viền b&ecirc;n trong mũ được l&oacute;t lớp vải thấm h&uacute;t mồ h&ocirc;i, gi&uacute;p giữ đầu lu&ocirc;n kh&ocirc; r&aacute;o v&agrave; thoải m&aacute;i, ngay cả trong những ng&agrave;y nắng n&oacute;ng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ph&ugrave; hợp với nhiều ho&agrave;n cảnh:</strong> Với thiết kế đơn giản v&agrave; đa năng, mũ BoBui dễ d&agrave;ng kết hợp với nhiều trang phục kh&aacute;c nhau, từ &aacute;o thun, quần jeans đến đồ thể thao. Đ&acirc;y l&agrave; phụ kiện ho&agrave;n hảo cho c&aacute;c hoạt động ngo&agrave;i trời, dạo phố, hay đơn giản l&agrave; để tạo điểm nhấn cho phong c&aacute;ch h&agrave;ng ng&agrave;y.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>Mũ BoBui l&agrave; lựa chọn l&yacute; tưởng cho những ai muốn thể hiện gu thời trang c&aacute; nh&acirc;n một c&aacute;ch tinh tế v&agrave; hiện đại. Ph&ugrave; hợp để đội h&agrave;ng ng&agrave;y, đi chơi, du lịch, hay tham gia c&aacute;c hoạt động thể thao, mũ BoBui gi&uacute;p bạn lu&ocirc;n tự tin v&agrave; thoải m&aacute;i trong mọi t&igrave;nh huống.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ mũ BoBui lu&ocirc;n bền đẹp, n&ecirc;n giặt bằng tay với nước lạnh v&agrave; phơi nơi tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp. Tr&aacute;nh sử dụng chất tẩy mạnh để bảo quản chất liệu v&agrave; m&agrave;u sắc của mũ tốt nhất.</p>', 1, 0, 'mu-bobui', 4, 9, 0, '2024-08-14 00:24:47', '2024-08-14 09:37:01', NULL),
(33, 'Tất ngựa vằn SWE', '/uploads/products/Tat_ngua_van_SWE_(1).jpg', 45000.00, NULL, '<p>Tất ngựa vằn SWE nổi bật với họa tiết sọc ngựa vằn c&aacute; t&iacute;nh v&agrave; chất liệu cotton mềm mại, co gi&atilde;n tốt. Mang lại sự thoải m&aacute;i v&agrave; phong c&aacute;ch độc đ&aacute;o, l&yacute; tưởng cho c&aacute;c hoạt động h&agrave;ng ng&agrave;y v&agrave; dạo phố.</p>', '<p>ất ngựa vằn SWE mang đến sự kết hợp ho&agrave;n hảo giữa phong c&aacute;ch độc đ&aacute;o v&agrave; sự thoải m&aacute;i tối đa. Với thiết kế họa tiết ngựa vằn nổi bật v&agrave; chất liệu cao cấp, sản phẩm n&agrave;y kh&ocirc;ng chỉ gi&uacute;p bạn tạo điểm nhấn th&uacute; vị cho trang phục m&agrave; c&ograve;n mang lại cảm gi&aacute;c dễ chịu suốt cả ng&agrave;y.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế họa tiết ngựa vằn:</strong> Tất ngựa vằn SWE nổi bật với họa tiết sọc ngựa vằn mạnh mẽ v&agrave; c&aacute; t&iacute;nh, tạo điểm nhấn th&uacute; vị v&agrave; phong c&aacute;ch cho đ&ocirc;i ch&acirc;n của bạn. Họa tiết n&agrave;y kh&ocirc;ng chỉ thu h&uacute;t &aacute;nh nh&igrave;n m&agrave; c&ograve;n dễ d&agrave;ng phối hợp với nhiều loại trang phục.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu thoải m&aacute;i:</strong> Sản phẩm được l&agrave;m từ vải cotton mềm mại v&agrave; co gi&atilde;n tốt, gi&uacute;p giữ cho đ&ocirc;i ch&acirc;n bạn lu&ocirc;n thoải m&aacute;i v&agrave; kh&ocirc; r&aacute;o. Chất liệu n&agrave;y cũng c&oacute; khả năng thấm h&uacute;t mồ h&ocirc;i hiệu quả, gi&uacute;p bạn cảm thấy dễ chịu trong suốt thời gian d&agrave;i.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>K&iacute;ch thước v&agrave; độ vừa vặn:</strong> Tất ngựa vằn SWE được thiết kế với k&iacute;ch thước ph&ugrave; hợp cho nhiều cỡ ch&acirc;n kh&aacute;c nhau, &ocirc;m s&aacute;t ch&acirc;n m&agrave; kh&ocirc;ng g&acirc;y cảm gi&aacute;c chật chội. Đường viền được gia c&ocirc;ng tỉ mỉ để kh&ocirc;ng bị co k&eacute;o hoặc x&ocirc; lệch, đảm bảo sự vừa vặn v&agrave; thoải m&aacute;i.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Độ bền cao:</strong> Với chất liệu v&agrave; kỹ thuật may chắc chắn, sản phẩm c&oacute; độ bền cao, kh&ocirc;ng dễ bị sờn hay mất form sau nhiều lần giặt. Tất ngựa vằn SWE l&agrave; sự đầu tư th&ocirc;ng minh cho những ai muốn c&oacute; một đ&ocirc;i tất vừa đẹp vừa bền.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>Tất ngựa vằn SWE l&agrave; lựa chọn l&yacute; tưởng để th&ecirc;m phần c&aacute; t&iacute;nh cho trang phục h&agrave;ng ng&agrave;y, từ đi l&agrave;m, đi học đến c&aacute;c buổi dạo phố. Với thiết kế độc đ&aacute;o v&agrave; sự thoải m&aacute;i, sản phẩm n&agrave;y gi&uacute;p bạn tự tin nổi bật trong mọi ho&agrave;n cảnh.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ cho tất ngựa vằn SWE lu&ocirc;n mới v&agrave; bền đẹp, h&atilde;y giặt bằng tay hoặc giặt m&aacute;y ở chế độ nhẹ với nước lạnh. Tr&aacute;nh sử dụng chất tẩy mạnh v&agrave; phơi nơi tho&aacute;ng m&aacute;t. Bảo quản tất ở nơi kh&ocirc; r&aacute;o v&agrave; tr&aacute;nh &aacute;nh nắng trực tiếp để duy tr&igrave; chất lượng tốt nhất.</p>', 1, 0, 'tat-ngua-van-swe', 1, 8, 0, '2024-08-14 00:27:24', '2024-08-14 09:37:52', NULL),
(34, 'Tất cổ ngắn BoBui', '/uploads/products/Tat_co_ngan_BoBui.jpg', 45000.00, NULL, '<p>Tất cổ ngắn BoBui mang thiết kế hiện đại với chiều cao vừa phải, chất liệu cotton mềm mại v&agrave; co gi&atilde;n tốt. Tạo cảm gi&aacute;c thoải m&aacute;i v&agrave; phong c&aacute;ch, l&yacute; tưởng cho c&aacute;c hoạt động h&agrave;ng ng&agrave;y v&agrave; dạo phố.</p>', '<p>Tất cổ ngắn BoBui l&agrave; sự kết hợp giữa thiết kế tinh tế v&agrave; sự thoải m&aacute;i tối ưu. Với kiểu d&aacute;ng cổ ngắn hiện đại v&agrave; chất liệu cao cấp, sản phẩm n&agrave;y kh&ocirc;ng chỉ gi&uacute;p bạn tạo điểm nhấn phong c&aacute;ch m&agrave; c&ograve;n mang lại cảm gi&aacute;c dễ chịu suốt cả ng&agrave;y.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Thiết kế cổ ngắn hiện đại:</strong> Tất c&oacute; chiều cao vừa phải, vừa đảm bảo phong c&aacute;ch thời trang vừa tạo sự thoải m&aacute;i tối đa khi di chuyển. Kiểu d&aacute;ng cổ ngắn dễ d&agrave;ng phối hợp với nhiều loại gi&agrave;y v&agrave; trang phục kh&aacute;c nhau.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Chất liệu cao cấp:</strong> Sản phẩm được l&agrave;m từ vải cotton mềm mại v&agrave; co gi&atilde;n tốt, gi&uacute;p giữ cho đ&ocirc;i ch&acirc;n bạn lu&ocirc;n kh&ocirc; r&aacute;o v&agrave; thoải m&aacute;i. Chất liệu n&agrave;y cũng c&oacute; khả năng thấm h&uacute;t mồ h&ocirc;i hiệu quả, duy tr&igrave; sự dễ chịu trong suốt thời gian d&agrave;i.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>K&iacute;ch thước v&agrave; độ vừa vặn:</strong> Tất cổ ngắn BoBui được thiết kế để &ocirc;m s&aacute;t ch&acirc;n m&agrave; kh&ocirc;ng g&acirc;y cảm gi&aacute;c chật chội, với đường viền chắc chắn kh&ocirc;ng dễ bị co k&eacute;o. Đảm bảo sự vừa vặn v&agrave; thoải m&aacute;i trong mọi hoạt động.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Độ bền cao:</strong> Với kỹ thuật may chắc chắn v&agrave; chất liệu bền bỉ, sản phẩm c&oacute; độ bền cao, kh&ocirc;ng dễ bị sờn hoặc mất form sau nhiều lần giặt.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>Tất cổ ngắn BoBui l&agrave; lựa chọn l&yacute; tưởng cho c&aacute;c hoạt động h&agrave;ng ng&agrave;y, từ đi l&agrave;m, đi học đến dạo phố. Với thiết kế hiện đại v&agrave; sự thoải m&aacute;i, sản phẩm gi&uacute;p bạn tự tin v&agrave; phong c&aacute;ch trong mọi t&igrave;nh huống.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để giữ tất cổ ngắn BoBui lu&ocirc;n mới v&agrave; bền đẹp, giặt bằng tay hoặc giặt m&aacute;y ở chế độ nhẹ với nước lạnh. Tr&aacute;nh sử dụng chất tẩy mạnh v&agrave; phơi nơi tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp.</p>', 1, 0, 'tat-co-ngan-bobui', 4, 8, 0, '2024-08-14 00:28:58', '2024-08-14 09:38:58', NULL),
(36, 'Quần Jean Trẻ Trung', '/uploads/products/Quan_Jean_tre_trung.jpeg', 275000.00, NULL, NULL, NULL, 1, 0, 'quan-jean-tre-trung', 4, 1, 0, '2024-08-19 22:59:04', '2024-08-19 22:59:04', NULL),
(37, 'LAMP LEGEND TEE', '/uploads/products/ao-lamp-legend-tee-Photoroom.png', 420000.00, NULL, '<p>&Aacute;o ph&ocirc;ng Hades LAMP LEGEND TEE - Phong c&aacute;ch thời trang độc đ&aacute;o, kết hợp giữa thiết kế hiện đại v&agrave; chất liệu cao cấp, mang đến sự thoải m&aacute;i v&agrave; c&aacute; t&iacute;nh cho người mặc.</p>', '<p>&Aacute;o Hades LAMP LEGEND TEE được thiết kế với form basic mới, mang đến sự thoải m&aacute;i v&agrave; ph&ugrave; hợp cho mọi d&aacute;ng người. Hoạ tiết tr&ecirc;n &aacute;o được thực hiện tỉ mỉ bằng kỹ thuật in k&eacute;o lụa, gi&uacute;p m&agrave;u sắc sắc n&eacute;t v&agrave; bền l&acirc;u theo thời gian. Điểm nhấn nổi bật l&agrave; logo Hades th&ecirc;u nổi tinh tế ở tay &aacute;o, tạo th&ecirc;m n&eacute;t độc đ&aacute;o cho sản phẩm. &Aacute;o được l&agrave;m từ chất liệu cotton 2 chiều, mang lại cảm gi&aacute;c mềm mại, tho&aacute;ng m&aacute;t v&agrave; co gi&atilde;n nhẹ nh&agrave;ng, ph&ugrave; hợp cho cả nam v&agrave; nữ.</p>\r\n\r\n<ul>\r\n	<li><strong>MODEL nam</strong>: Cao 1m84, nặng 68kg, mặc size XL.</li>\r\n	<li><strong>MODEL nữ</strong>: Cao 1m74, số đo 3 v&ograve;ng 77-60-87, mặc size M.</li>\r\n</ul>\r\n\r\n<p>Sản phẩm được thiết kế v&agrave; sản xuất bởi HADES, vận chuyển nhanh ch&oacute;ng từ 2-3 ng&agrave;y.</p>', 1, 1, 'lamp-legend-tee', 3, 1, 0, '2024-08-23 02:26:14', '2024-08-23 02:26:14', NULL),
(38, 'Balo BAMA', '/uploads/products/Balo-BAMA-New-Basic-Backpack-NB111-Photoroom.png', 550000.00, 440000.00, '<p>Balo thời trang cao cấp chống thấm nước với thiết kế hiện đại, ngăn chống sốc ri&ecirc;ng cho laptop 15.6 inches v&agrave; nhiều ngăn tiện dụng, ph&ugrave; hợp cho cả đi học v&agrave; đi l&agrave;m.</p>', '<p>Balo được l&agrave;m từ chất liệu vải Polyester 1010D cao cấp, c&oacute; khả năng chống thấm nước hiệu quả, bảo vệ an to&agrave;n cho đồ đạc b&ecirc;n trong ngay cả trong điều kiện thời tiết khắc nghiệt. K&iacute;ch thước balo 44 x 31 x 13 cm, đủ lớn để chứa laptop 15.6 inches v&agrave; c&aacute;c vật dụng c&aacute; nh&acirc;n một c&aacute;ch gọn g&agrave;ng v&agrave; ngăn nắp.</p>\r\n\r\n<p>Quai đeo v&agrave; lưng balo được l&oacute;t đệm &ecirc;m &aacute;i, tho&aacute;ng kh&iacute;, gi&uacute;p người đeo cảm thấy thoải m&aacute;i v&agrave; kh&ocirc;ng bị n&oacute;ng lưng khi sử dụng trong thời gian d&agrave;i. Sử dụng đầu k&eacute;o BAMA độc quyền, balo kh&ocirc;ng chỉ dễ d&agrave;ng k&eacute;o m&agrave; c&ograve;n tiện lợi khi treo m&oacute;c.</p>\r\n\r\n<p>Balo c&oacute; nhiều m&agrave;u sắc lựa chọn như All Black, Dark Gray, Light Gray, Navy Blue, All Cream, All Beige, All Pink, v&agrave; Baby Blue, đ&aacute;p ứng sở th&iacute;ch v&agrave; phong c&aacute;ch của người d&ugrave;ng. Đ&acirc;y l&agrave; sản phẩm ho&agrave;n hảo cho những ai t&igrave;m kiếm sự kết hợp giữa thời trang, tiện dụng v&agrave; độ bền cao.</p>', 1, 1, 'balo-bama', 2, 7, 0, '2024-08-23 03:18:13', '2024-08-23 06:14:37', NULL),
(39, 'Túi xách BaMa New Basic', '/uploads/products/Tui_xach_BaMa.jpeg', 500000.00, 0.00, '<p><strong>T&uacute;i x&aacute;ch BaMa</strong> l&agrave; một phụ kiện thời trang cao cấp với thiết kế thanh lịch v&agrave; chất liệu da cao cấp, mang lại vẻ đẹp sang trọng v&agrave; tiện dụng. T&uacute;i c&oacute; nhiều ngăn chứa, m&agrave;u sắc đa dạng, v&agrave; d&acirc;y đeo linh hoạt, ph&ugrave; hợp cho mọi dịp từ đi l&agrave;m đến dạo phố. Bảo quản tốt sẽ gi&uacute;p t&uacute;i lu&ocirc;n giữ được độ bền v&agrave; vẻ đẹp ban đầu.</p>', '<p><strong>T&uacute;i x&aacute;ch BaMa</strong> l&agrave; một sản phẩm thời trang cao cấp, được thiết kế d&agrave;nh ri&ecirc;ng cho những người y&ecirc;u th&iacute;ch phong c&aacute;ch thanh lịch v&agrave; tiện dụng. Với sự kết hợp ho&agrave;n hảo giữa thiết kế tinh tế v&agrave; chất liệu cao cấp, t&uacute;i x&aacute;ch BaMa kh&ocirc;ng chỉ l&agrave; một phụ kiện thời trang m&agrave; c&ograve;n l&agrave; một biểu tượng của sự sang trọng v&agrave; gu thẩm mỹ tinh tế.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: T&uacute;i x&aacute;ch BaMa được l&agrave;m từ chất liệu da tổng hợp cao cấp hoặc da thật (t&ugrave;y d&ograve;ng sản phẩm), đảm bảo độ bền v&agrave; khả năng chống nước tốt. Chất liệu da mềm mại, mịn m&agrave;ng, v&agrave; c&oacute; độ b&oacute;ng tự nhi&ecirc;n, mang lại vẻ đẹp sang trọng v&agrave; đẳng cấp.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: T&uacute;i c&oacute; thiết kế hiện đại với đường n&eacute;t tinh tế, c&aacute;c chi tiết được chăm ch&uacute;t tỉ mỉ. T&uacute;i x&aacute;ch BaMa thường c&oacute; form d&aacute;ng chữ nhật hoặc h&igrave;nh thang, gi&uacute;p tối ưu h&oacute;a kh&ocirc;ng gian b&ecirc;n trong m&agrave; vẫn giữ được vẻ thanh lịch.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ngăn chứa</strong>: T&uacute;i được thiết kế với nhiều ngăn tiện &iacute;ch, bao gồm ngăn ch&iacute;nh rộng r&atilde;i v&agrave; c&aacute;c ngăn nhỏ b&ecirc;n trong để dễ d&agrave;ng sắp xếp đồ d&ugrave;ng c&aacute; nh&acirc;n như điện thoại, v&iacute; tiền, ch&igrave;a kh&oacute;a, v&agrave; c&aacute;c vật dụng nhỏ kh&aacute;c.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: T&uacute;i x&aacute;ch BaMa c&oacute; nhiều m&agrave;u sắc đa dạng từ c&aacute;c t&ocirc;ng m&agrave;u cổ điển như đen, n&acirc;u, be cho đến c&aacute;c m&agrave;u sắc thời trang như đỏ, xanh navy, ph&ugrave; hợp với nhiều phong c&aacute;ch v&agrave; dịp sử dụng.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Quai đeo</strong>: T&uacute;i được trang bị quai x&aacute;ch tay v&agrave; d&acirc;y đeo vai c&oacute; thể điều chỉnh hoặc th&aacute;o rời, cho ph&eacute;p người d&ugrave;ng linh hoạt thay đổi phong c&aacute;ch từ t&uacute;i x&aacute;ch tay sang t&uacute;i đeo ch&eacute;o hoặc đeo vai.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Phụ kiện đi k&egrave;m</strong>: Một số mẫu t&uacute;i x&aacute;ch BaMa c&ograve;n đi k&egrave;m với phụ kiện trang tr&iacute; như m&oacute;c kh&oacute;a kim loại, d&acirc;y đeo trang tr&iacute; hoặc c&aacute;c chi tiết kh&oacute;a k&eacute;o bằng kim loại s&aacute;ng b&oacute;ng, tạo th&ecirc;m điểm nhấn cho t&uacute;i.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>T&uacute;i x&aacute;ch BaMa l&agrave; lựa chọn ho&agrave;n hảo cho phụ nữ hiện đại, th&iacute;ch hợp sử dụng trong nhiều ho&agrave;n cảnh như đi l&agrave;m, dự tiệc, hay dạo phố. Với khả năng chứa đồ đa dạng v&agrave; thiết kế thanh lịch, t&uacute;i x&aacute;ch BaMa gi&uacute;p bạn thể hiện phong c&aacute;ch c&aacute; nh&acirc;n m&agrave; vẫn đảm bảo sự tiện lợi v&agrave; thực dụng.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để t&uacute;i x&aacute;ch BaMa lu&ocirc;n giữ được vẻ đẹp v&agrave; độ bền, bạn n&ecirc;n bảo quản t&uacute;i ở nơi kh&ocirc; r&aacute;o, tr&aacute;nh tiếp x&uacute;c trực tiếp với &aacute;nh nắng mặt trời qu&aacute; l&acirc;u. Khi kh&ocirc;ng sử dụng, n&ecirc;n nh&eacute;t giấy b&aacute;o v&agrave;o b&ecirc;n trong t&uacute;i để giữ form d&aacute;ng, v&agrave; cất t&uacute;i trong bao vải mềm. Tr&aacute;nh để t&uacute;i tiếp x&uacute;c với c&aacute;c vật sắc nhọn v&agrave; h&oacute;a chất mạnh.</p>', 1, 1, 'tui-xach-bama-new-basic', 2, 1, 0, '2024-08-25 02:07:45', '2024-08-25 02:07:45', NULL),
(40, 'Áo Thun HADE Special', '/uploads/products/Ao_Thun_HADE_Special.jpg', 450000.00, 0.00, '<p><strong>&Aacute;o Thun HADE Special</strong> l&agrave; &aacute;o thun cao cấp với thiết kế độc đ&aacute;o, chất liệu co gi&atilde;n mềm mại, v&agrave; họa tiết in ấn nghệ thuật. Sản phẩm mang lại phong c&aacute;ch c&aacute; t&iacute;nh v&agrave; sự thoải m&aacute;i, dễ d&agrave;ng phối đồ cho nhiều dịp kh&aacute;c nhau</p>', '<p><strong>&Aacute;o Thun HADE Special</strong> l&agrave; sản phẩm thời trang độc đ&aacute;o, được thiết kế d&agrave;nh ri&ecirc;ng cho những người y&ecirc;u th&iacute;ch phong c&aacute;ch hiện đại v&agrave; c&aacute; t&iacute;nh. Với sự kết hợp giữa chất liệu cao cấp v&agrave; thiết kế tinh tế, &aacute;o thun HADE Special kh&ocirc;ng chỉ mang lại sự thoải m&aacute;i m&agrave; c&ograve;n gi&uacute;p bạn nổi bật giữa đ&aacute;m đ&ocirc;ng.</p>\r\n\r\n<p><strong>Đặc điểm nổi bật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Chất liệu</strong>: &Aacute;o được l&agrave;m từ vải cotton cao cấp kết hợp với sợi spandex, mang lại độ co gi&atilde;n tuyệt vời, mềm mại, v&agrave; thấm h&uacute;t mồ h&ocirc;i tốt. Điều n&agrave;y gi&uacute;p &aacute;o lu&ocirc;n giữ được form d&aacute;ng v&agrave; mang lại sự thoải m&aacute;i suốt cả ng&agrave;y d&agrave;i.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Thiết kế</strong>: &Aacute;o thun HADE Special c&oacute; thiết kế độc đ&aacute;o với c&aacute;c họa tiết in ấn nghệ thuật, tạo n&ecirc;n sự kh&aacute;c biệt v&agrave; nổi bật. Logo HADE được đặt tinh tế ở ngực hoặc lưng &aacute;o, tạo điểm nhấn đặc trưng m&agrave; kh&ocirc;ng qu&aacute; ph&ocirc; trương.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>M&agrave;u sắc</strong>: Sản phẩm c&oacute; nhiều m&agrave;u sắc đa dạng từ c&aacute;c t&ocirc;ng m&agrave;u trung t&iacute;nh như đen, trắng, x&aacute;m cho đến những m&agrave;u sắc nổi bật như đỏ, v&agrave;ng, gi&uacute;p bạn dễ d&agrave;ng thể hiện phong c&aacute;ch c&aacute; nh&acirc;n.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Form d&aacute;ng</strong>: &Aacute;o c&oacute; form d&aacute;ng slim fit, &ocirc;m s&aacute;t vừa phải để t&ocirc;n l&ecirc;n v&oacute;c d&aacute;ng nhưng vẫn đảm bảo sự thoải m&aacute;i khi vận động.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>Ứng dụng:</strong></p>\r\n\r\n<p>&Aacute;o Thun HADE Special th&iacute;ch hợp cho nhiều ho&agrave;n cảnh kh&aacute;c nhau, từ dạo phố, gặp gỡ bạn b&egrave; đến tham gia c&aacute;c sự kiện năng động. Sự kết hợp giữa phong c&aacute;ch thời trang hiện đại v&agrave; chất liệu cao cấp khiến n&oacute; trở th&agrave;nh m&oacute;n đồ kh&ocirc;ng thể thiếu trong tủ đồ của những t&iacute;n đồ thời trang.</p>\r\n\r\n<p><strong>Bảo quản:</strong></p>\r\n\r\n<p>Để &aacute;o lu&ocirc;n giữ được m&agrave;u sắc v&agrave; độ bền, n&ecirc;n giặt tay hoặc giặt m&aacute;y ở chế độ nhẹ, tr&aacute;nh sử dụng chất tẩy rửa mạnh. N&ecirc;n phơi &aacute;o ở nơi tho&aacute;ng m&aacute;t v&agrave; tr&aacute;nh &aacute;nh nắng trực tiếp.</p>', 1, 1, 'ao-thun-hade-special', 3, 1, 0, '2024-08-25 02:20:42', '2024-08-25 02:20:42', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_detail`
--

CREATE TABLE `product_detail` (
  `id` bigint NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `size_id` bigint UNSIGNED NOT NULL,
  `color_id` bigint UNSIGNED NOT NULL,
  `quantity` bigint NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `sale_price` decimal(10,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `product_detail`
--

INSERT INTO `product_detail` (`id`, `product_id`, `size_id`, `color_id`, `quantity`, `price`, `sale_price`) VALUES
(1, 1, 1, 1, 4, 200000.00, 160000.00),
(2, 1, 2, 1, 18, 200000.00, 160000.00),
(3, 1, 3, 1, 17, 200000.00, 160000.00),
(4, 1, 4, 1, 21, 200000.00, 160000.00),
(5, 1, 1, 2, 21, 220000.00, 200000.00),
(6, 1, 2, 2, 0, 220000.00, 200000.00),
(7, 1, 3, 2, 0, 220000.00, 200000.00),
(8, 1, 4, 2, 13, 220000.00, 200000.00),
(23, 11, 5, 6, 9, 500000.00, 0.00),
(24, 12, 4, 7, 8, 300000.00, 250000.00),
(25, 12, 3, 5, 10, 250000.00, 200000.00),
(28, 15, 4, 8, 10, 360000.00, 320000.00),
(29, 16, 6, 7, 19, 450000.00, 0.00),
(30, 16, 7, 7, 10, 450000.00, 0.00),
(31, 17, 8, 9, 10, 450000.00, 400000.00),
(32, 17, 9, 9, 10, 450000.00, 400000.00),
(33, 17, 6, 9, 5, 450000.00, 400000.00),
(34, 18, 4, 4, 6, 150000.00, 0.00),
(35, 18, 3, 4, 10, 150000.00, 0.00),
(36, 18, 1, 5, 8, 150000.00, 0.00),
(37, 18, 2, 5, 10, 150000.00, 0.00),
(38, 19, 8, 5, 10, 370000.00, 320000.00),
(39, 19, 9, 5, 3, 370000.00, 320000.00),
(40, 19, 6, 5, 7, 370000.00, 320000.00),
(41, 19, 8, 9, 10, 350000.00, 300000.00),
(42, 19, 9, 9, 5, 350000.00, 300000.00),
(43, 19, 6, 9, 7, 350000.00, 300000.00),
(44, 22, 10, 10, 10, 4500000.00, 4200000.00),
(45, 22, 11, 10, 10, 4500000.00, 4200000.00),
(46, 22, 12, 10, 10, 4500000.00, 4200000.00),
(47, 22, 13, 10, 10, 4500000.00, 4200000.00),
(48, 23, 14, 5, 10, 4690000.00, 0.00),
(49, 23, 15, 5, 10, 4690000.00, 0.00),
(50, 23, 10, 5, 9, 4690000.00, 0.00),
(51, 23, 11, 5, 10, 4690000.00, 0.00),
(52, 23, 12, 5, 9, 4690000.00, 0.00),
(53, 23, 13, 5, 10, 4690000.00, 0.00),
(54, 24, 14, 7, 10, 2000000.00, 0.00),
(55, 24, 15, 7, 10, 2000000.00, 0.00),
(56, 24, 10, 7, 10, 2000000.00, 0.00),
(57, 24, 11, 7, 10, 2000000.00, 0.00),
(58, 24, 12, 7, 10, 2000000.00, 0.00),
(59, 25, 14, 11, 10, 5190000.00, 4500000.00),
(60, 25, 15, 11, 10, 5190000.00, 4500000.00),
(61, 25, 10, 11, 10, 5190000.00, 4500000.00),
(62, 25, 11, 11, 10, 5190000.00, 4500000.00),
(63, 25, 12, 11, 10, 5190000.00, 4500000.00),
(64, 26, 14, 7, 10, 3500000.00, 0.00),
(65, 26, 15, 7, 10, 3500000.00, 0.00),
(66, 26, 10, 7, 10, 3500000.00, 0.00),
(67, 26, 11, 7, 10, 3500000.00, 0.00),
(68, 26, 12, 7, 10, 3500000.00, 0.00),
(69, 27, 4, 12, 10, 375000.00, 175000.00),
(70, 27, 3, 12, 10, 375000.00, 175000.00),
(71, 27, 2, 12, 10, 375000.00, 175000.00),
(72, 27, 1, 12, 10, 375000.00, 175000.00),
(73, 28, 4, 11, 10, 325000.00, 0.00),
(74, 28, 3, 11, 10, 325000.00, 0.00),
(75, 28, 2, 11, 0, 325000.00, 0.00),
(76, 28, 4, 5, 10, 300000.00, 0.00),
(77, 28, 3, 5, 10, 300000.00, 0.00),
(78, 28, 2, 5, 10, 300000.00, 0.00),
(79, 29, 4, 13, 10, 225000.00, 200000.00),
(80, 29, 3, 13, 10, 225000.00, 200000.00),
(81, 29, 4, 4, 10, 200000.00, 185000.00),
(82, 29, 3, 4, 10, 200000.00, 185000.00),
(83, 30, 4, 14, 10, 365000.00, 195000.00),
(84, 30, 3, 14, 10, 365000.00, 195000.00),
(85, 30, 2, 14, 10, 365000.00, 195000.00),
(86, 30, 1, 14, 10, 365000.00, 195000.00),
(87, 31, 4, 11, 10, 125000.00, 0.00),
(88, 31, 3, 11, 10, 125000.00, 0.00),
(89, 31, 2, 11, 10, 125000.00, 0.00),
(90, 32, 16, 7, 10, 150000.00, 0.00),
(91, 33, 17, 15, 50, 45000.00, 0.00),
(92, 34, 17, 16, 50, 45000.00, 0.00),
(93, 36, 9, 12, 10, 275000.00, 0.00),
(94, 36, 6, 12, 10, 275000.00, 0.00),
(95, 36, 7, 12, 0, 275000.00, 0.00),
(96, 37, 1, 17, 10, 420000.00, 0.00),
(97, 37, 2, 17, 12, 420000.00, 0.00),
(98, 37, 3, 17, 15, 420000.00, 0.00),
(99, 38, 18, 5, 10, 550000.00, 440000.00),
(100, 38, 18, 9, 10, 550000.00, 440000.00),
(101, 38, 18, 12, 9, 550000.00, 440000.00),
(102, 39, 5, 5, 10, 499999.00, 0.00),
(103, 40, 4, 7, 10, 450000.00, 0.00),
(104, 40, 3, 7, 10, 450000.00, 0.00);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_tag`
--

CREATE TABLE `product_tag` (
  `product_id` bigint UNSIGNED NOT NULL,
  `tag_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_tag`
--

INSERT INTO `product_tag` (`product_id`, `tag_id`) VALUES
(1, 1),
(1, 2),
(17, 2),
(27, 2),
(31, 2),
(37, 2),
(11, 3),
(11, 4),
(32, 4),
(33, 4),
(34, 4),
(12, 5),
(15, 5),
(18, 5),
(37, 5),
(12, 6),
(28, 6),
(36, 6),
(40, 7),
(15, 8),
(21, 8),
(29, 8),
(16, 9),
(18, 9),
(30, 9),
(38, 9),
(16, 10),
(17, 10),
(19, 10),
(21, 10),
(36, 10),
(19, 11),
(22, 11),
(23, 11),
(24, 11),
(22, 12),
(23, 12),
(24, 12),
(25, 12),
(26, 12),
(25, 13),
(26, 13),
(27, 14),
(28, 14),
(29, 14),
(30, 14),
(31, 14),
(32, 15),
(33, 16),
(34, 16),
(38, 17),
(39, 17),
(39, 18);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint NOT NULL,
  `reviews` text NOT NULL,
  `rating_point` decimal(10,2) NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sizes`
--

CREATE TABLE `sizes` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sizes`
--

INSERT INTO `sizes` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'S', NULL, NULL),
(2, 'M', NULL, NULL),
(3, 'L', NULL, NULL),
(4, 'XL', NULL, NULL),
(5, 'Free Size', '2024-06-29 08:14:25', '2024-06-29 08:14:25'),
(6, '34', '2024-08-12 09:18:55', '2024-08-12 09:18:55'),
(7, '33', '2024-08-12 09:18:55', '2024-08-12 09:18:55'),
(8, '36', '2024-08-13 20:25:26', '2024-08-13 20:25:26'),
(9, '35', '2024-08-13 20:25:26', '2024-08-13 20:25:26'),
(10, '40', '2024-08-13 20:41:29', '2024-08-13 20:41:29'),
(11, '41', '2024-08-13 20:41:29', '2024-08-13 20:41:29'),
(12, '42', '2024-08-13 20:41:29', '2024-08-13 20:41:29'),
(13, '43', '2024-08-13 20:41:29', '2024-08-13 20:41:29'),
(14, '38', '2024-08-13 20:44:37', '2024-08-13 20:44:37'),
(15, '39', '2024-08-13 20:44:37', '2024-08-13 20:44:37'),
(16, 'None Size', '2024-08-14 00:24:47', '2024-08-14 00:24:47'),
(17, 'Chung', '2024-08-14 00:27:24', '2024-08-14 00:27:24'),
(18, '-', '2024-08-23 03:18:13', '2024-08-23 03:18:13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `event`, `title`, `summary`, `link`, `status`, `created_at`, `updated_at`) VALUES
(7, '/uploads/sliders/slideshow_4.png', 'Tháng 8 ưu đãi', 'Zoomx Vaporfly Next 3', 'Giảm giá lên đến 50% khi mua sản phẩm vào tháng 8 này, nhanh tay lên bạn nhé !', 'http://127.0.0.1:8000/shop/giay-zoomx-vaporfly-next-3', 1, '2024-06-29 08:46:32', '2024-08-25 01:47:29'),
(8, '/uploads/sliders/slide1.jpg', 'Sản phẩm mới', 'Áo Lamp Legend Tee', 'Siêu ưu đãi giảm giá lên đến 70%\r\nkhi mua sản phẩm.', 'http://127.0.0.1:8000/shop/lamp-legend-tee', 1, '2024-06-29 08:47:03', '2024-08-23 03:05:35'),
(9, '/uploads/sliders/voucher-2-9.png', 'Ưu đãi từ PATINA', 'Voucher 2/9 Ngày Quốc Khánh', 'Nhận ngay voucher miễn phí từ Patina nhân dịp Quốc Khánh 2/9!', 'http://127.0.0.1:8000/list-coupon-page', 1, '2024-08-20 22:59:27', '2024-08-20 22:59:50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tags`
--

CREATE TABLE `tags` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Shirt', NULL, NULL),
(2, 'Hades', NULL, NULL),
(3, 'ví đẹp', '2024-06-29 08:14:25', '2024-06-29 08:14:25'),
(4, 'phụ kiện', '2024-06-29 08:14:25', '2024-06-29 08:14:25'),
(5, 'Áo', '2024-08-12 08:08:57', '2024-08-12 08:08:57'),
(6, 'BoBui', '2024-08-12 08:08:57', '2024-08-12 08:08:57'),
(7, 'HADE', '2024-08-12 09:11:51', '2024-08-12 09:11:51'),
(8, 'SWE', '2024-08-12 09:14:42', '2024-08-12 09:14:42'),
(9, 'BAMA', '2024-08-12 09:18:55', '2024-08-12 09:18:55'),
(10, 'Quần', '2024-08-12 09:18:55', '2024-08-12 09:18:55'),
(11, 'Adidas', '2024-08-13 20:29:46', '2024-08-13 20:29:46'),
(12, 'Giày', '2024-08-13 20:41:29', '2024-08-13 20:41:29'),
(13, 'Nike', '2024-08-14 00:05:54', '2024-08-14 00:05:54'),
(14, 'Bộ quần áo', '2024-08-14 00:12:05', '2024-08-14 00:12:05'),
(15, 'Mũ', '2024-08-14 00:24:47', '2024-08-14 00:24:47'),
(16, 'Tất', '2024-08-14 00:27:24', '2024-08-14 00:27:24'),
(17, 'Balo', '2024-08-23 03:18:13', '2024-08-23 03:18:13'),
(18, 'Túi xách', '2024-08-25 02:07:45', '2024-08-25 02:07:45');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` tinyint NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_provider` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'google',
  `social_id` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `address`, `email_verified_at`, `password`, `role`, `active`, `remember_token`, `social_provider`, `social_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, 'Nguyễn Dương Tuấn', 'along18901@gmail.com', NULL, 'Thái Sơn, Tp.HCM', '2024-06-21 05:04:23', '$2y$10$dG5qkUz/zLRLgHRy5CMBQeNIhbzP7hOgTA6CfG99lcfcyOccQIn36', 0, 1, NULL, 'google', NULL, '2024-06-21 04:35:58', '2024-06-21 05:04:23', NULL),
(4, 'Dương Tuấn', 'along1891@gmail.com', NULL, NULL, NULL, '$2y$10$HxC5PIdLc0RF/eEt/0Z89Ovda9xSCwbz4Hg/4o/JV7OOE.D2oBChS', 1, 1, NULL, 'google', NULL, '2024-06-24 06:14:20', '2024-06-24 09:55:51', NULL),
(6, 'Dương Tuấn', 'along181@gmail.com', NULL, NULL, NULL, '$2y$10$goioroRgXjvvHP2tJG8zB.69IG7iAnsf3W2RahZtiG518LqL9d6ta', 1, 0, NULL, 'google', NULL, '2024-06-29 04:09:04', '2024-06-29 04:09:04', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_coupons`
--

CREATE TABLE `user_coupons` (
  `id` bigint NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `coupon_id` bigint UNSIGNED NOT NULL,
  `saved_at` date NOT NULL,
  `used_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `user_coupons`
--

INSERT INTO `user_coupons` (`id`, `user_id`, `coupon_id`, `saved_at`, `used_at`) VALUES
(2, 3, 3, '2024-07-07', '2024-07-19'),
(5, 3, 4, '2024-07-19', NULL),
(6, 3, 2, '2024-07-19', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vnpay_transactions`
--

CREATE TABLE `vnpay_transactions` (
  `id` bigint UNSIGNED NOT NULL,
  `vnp_TxnRef` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_Amount` int NOT NULL,
  `vnp_BankCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_BankTranNo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vnp_CardType` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vnp_OrderInfo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `vnp_PayDate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_ResponseCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_TmnCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_TransactionNo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vnp_TransactionStatus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_SecureHash` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `vnpay_transactions`
--

INSERT INTO `vnpay_transactions` (`id`, `vnp_TxnRef`, `vnp_Amount`, `vnp_BankCode`, `vnp_BankTranNo`, `vnp_CardType`, `vnp_OrderInfo`, `vnp_PayDate`, `vnp_ResponseCode`, `vnp_TmnCode`, `vnp_TransactionNo`, `vnp_TransactionStatus`, `vnp_SecureHash`, `created_at`, `updated_at`) VALUES
(1, '17243419623309', 90000000, 'NCB', 'VNP14563808', 'ATM', 'Bill Payment', '20240822225322', '00', '448K3DUD', '14563808', '00', 'e5e58b920b0af804157026d92b830f7a6e5c621c7dc9c684abb16f068ab370f0ab87fc1844fd1a33459e8591b221c87af029be960457ba70c6f23d3c4805917a', '2024-08-22 08:56:09', '2024-08-22 08:56:09'),
(2, '17243428539466', 90000000, 'NCB', 'VNP14563818', 'ATM', 'Bill Payment', '20240822230801', '00', '448K3DUD', '14563818', '00', 'df6d5bd15b25e5a995283ed78001ef97e888ea1cea4f37184b0fadc63ce1ce691cd5aa919f6e3bc1d4eddf5a7b027657dc1eb54ab35a6a9f5f2a09f412764a35', '2024-08-22 09:08:05', '2024-08-22 09:08:05'),
(3, '17243431615939', 135000000, 'NCB', 'VNP14563821', 'ATM', 'Bill Payment', '20240822231313', '00', '448K3DUD', '14563821', '00', 'f26e8d5df41e2a983269e4d8ae4f53b5bd7936950872a3357aacac6e8218b03346bd5cdcb3c844c77dcd6d44bbdcf9c1c34740103e4ec5b8eecf74770eda5c53', '2024-08-22 09:13:16', '2024-08-22 09:13:16'),
(4, '17243436593518', 67500000, 'NCB', 'VNP14563822', 'ATM', 'Bill Payment', '20240822232135', '00', '448K3DUD', '14563822', '00', '57c960abb7069c2c479dc819f31929ce807f9382f5d4878af14edbe24d5e4c1b028baa75538cb3c983f5ce33ae968873003a6d9ba670bea63c89848abd8eb4d2', '2024-08-22 09:21:37', '2024-08-22 09:21:37'),
(5, '17243437332394', 67500000, 'NCB', 'VNP14563823', 'ATM', 'Bill Payment', '20240822232249', '00', '448K3DUD', '14563823', '00', '84f6a99c30572a653e57e0ae0b50ad092810669633c5de00b6e373c4178992f6119049a354a0778437073662a236cd56ab45255aa86ed16e67f20da818c18b4f', '2024-08-22 09:22:52', '2024-08-22 09:22:52'),
(6, '17243439935438', 67500000, 'VNPAY', NULL, 'QRCODE', 'Bill Payment', '20240822232637', '24', '448K3DUD', '0', '02', '8cc593e4767e87a4c9b811c5565d417d27bbe2b49cd9cce6612f95dc1432628c602708c4fa65b1988eda4c0bd5755b050d2f18dbf0260bfcb747186425ac9815', '2024-08-22 09:27:11', '2024-08-22 09:27:11'),
(7, '17244066744662', 151200000, 'VNPAY', NULL, 'QRCODE', 'Bill Payment', '20240823165120', '24', '448K3DUD', '0', '02', 'bf91cda143192bec226abfc3ca97c4ef674a2551f3aaa9852850d261f2e18dc59053b2f6a40884079b1a4f2e84df7794a39e58627983c4b158c927007608c38b', '2024-08-23 02:52:22', '2024-08-23 02:52:22'),
(8, '17244090889529', 72000000, 'NCB', 'VNP14564830', 'ATM', 'Bill Payment', '20240823173214', '00', '448K3DUD', '14564830', '00', '248ab588056c937faf94b89315c1d88c61bb47a9af76b439cf5d5c1b8f5d630081cf980aedfa11cf13b644d2543c497c0f52c2ecdca85f3794b6203e329afbb1', '2024-08-23 03:32:13', '2024-08-23 03:32:13'),
(9, '17244149794172', 151200000, 'NCB', 'VNP14564886', 'ATM', 'Bill Payment', '20240823191011', '00', '448K3DUD', '14564886', '00', '74c0b155cbc4ed0e3517a1684166e36c9076f7d03c5d7dbb94fc31ec07104a3330a5f8ca0aa5ce173a4a343640ba1349a2836f2683b0051df70fcf5a2c941708', '2024-08-23 05:10:11', '2024-08-23 05:10:11'),
(10, '17244152682652', 151200000, 'VNPAY', NULL, 'QRCODE', 'Bill Payment', '20240823191433', '24', '448K3DUD', '0', '02', '717a8776d49be174ae23e18ac48fe9fa8fb8a38c0a9e5c9c6104002dca5b14d73ed574678a9fb9411f85f881b64788ed4f4ab0bc6706781dbec75a71c30d989f', '2024-08-23 05:14:35', '2024-08-23 05:14:35'),
(11, '17244212331496', 57600000, 'NCB', 'VNP14564923', 'ATM', 'Bill Payment', '20240823205447', '00', '448K3DUD', '14564923', '00', 'f2a20865f63e8074564c753bbadc38b573f5e4fdbd40ed016978d5ea13ed606f8ec556d7386b7ba0309a82160016935229a59a60b09439cc7083301614211edd', '2024-08-23 06:54:53', '2024-08-23 06:54:53'),
(12, '17244221293718', 118800000, 'NCB', 'VNP14564927', 'ATM', 'Bill Payment', '20240823210914', '00', '448K3DUD', '14564927', '00', 'a7dd773028ece3fd81a5b201b3e628db5e4cb5a4134a06f1d83a73e57ff64bdb8b6e12fdab6262b24744b15837bde574cece5240e1a98f563dac76943bf45972', '2024-08-23 07:09:20', '2024-08-23 07:09:20'),
(13, '17244233376217', 24300000, 'NCB', 'VNP14564936', 'ATM', 'Bill Payment', '20240823213001', '00', '448K3DUD', '14564936', '00', '9e3f097a0d5900cc49562f85d37e5c7d6f5728f16f6e2802fbafe5eea2596b6d8c75aafa2147eb2f62433a81679a55c68855a3872f0bc91c4770ec82f4004d7e', '2024-08-23 07:30:09', '2024-08-23 07:30:09'),
(14, '17244682029743', 27000000, 'NCB', 'VNP14565189', 'ATM', 'Bill Payment', '20240824095729', '00', '448K3DUD', '14565189', '00', '2010db98e7c95053e561e0f567c526eb1bda6f50bddc1c3bcbb54e253cc8ea74d407fc180fc8033bebbd1fd40dc7dda58dd59c3208faad00af06a0b64bdc8ce0', '2024-08-23 19:57:31', '2024-08-23 19:57:31'),
(15, '17246129686222', 59400000, 'NCB', 'VNP14566565', 'ATM', 'Bill Payment', '20240826021025', '00', '448K3DUD', '14566565', '00', '95e58498b9b4580c39c66bb92c1182ff30174c275d4625a48c640e614460fa8c002ce936d7b5feed5d77f707b52a6327787c43d9619101bb194a4720f496f1a1', '2024-08-25 12:10:33', '2024-08-25 12:10:33'),
(16, '17247335498841', 14400000, 'NCB', 'VNP14568754', 'ATM', 'Bill Payment', '20240827113952', '00', '448K3DUD', '14568754', '00', '4960e29a088a3be996dc1115b9ff474fe45b8b3c390b110023025647720098c6662e2be3b9a985e82d29c10260b3309b1b52c779dec8e0890378e09adf4d4709', '2024-08-26 21:39:58', '2024-08-26 21:39:58');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_user_id_foreign` (`user_id`),
  ADD KEY `carts_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Chỉ mục cho bảng `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_parent_id_foreign` (`parent_id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_blog_id_foreign` (`blog_id`);

--
-- Chỉ mục cho bảng `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`user_id`,`product_id`),
  ADD KEY `favorites_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_coupon_id_foreign` (`coupon_id`);

--
-- Chỉ mục cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_order_id_foreign` (`order_id`),
  ADD KEY `order_details_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_brand_id_foreign` (`brand_id`);

--
-- Chỉ mục cho bảng `product_detail`
--
ALTER TABLE `product_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_detail_product_id_foreign` (`product_id`),
  ADD KEY `product_detail_size_id_foreign` (`size_id`),
  ADD KEY `product_detail_color_id_foreign` (`color_id`);

--
-- Chỉ mục cho bảng `product_tag`
--
ALTER TABLE `product_tag`
  ADD PRIMARY KEY (`product_id`,`tag_id`),
  ADD KEY `product_tag_tag_id_foreign` (`tag_id`);

--
-- Chỉ mục cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_detail_id` (`product_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `sizes`
--
ALTER TABLE `sizes`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Chỉ mục cho bảng `user_coupons`
--
ALTER TABLE `user_coupons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cp_uscp` (`coupon_id`),
  ADD KEY `us_uscp` (`user_id`);

--
-- Chỉ mục cho bảng `vnpay_transactions`
--
ALTER TABLE `vnpay_transactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vnpay_transactions_vnp_txnref_unique` (`vnp_TxnRef`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT cho bảng `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT cho bảng `info`
--
ALTER TABLE `info`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `product_detail`
--
ALTER TABLE `product_detail`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT cho bảng `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT cho bảng `sizes`
--
ALTER TABLE `sizes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `user_coupons`
--
ALTER TABLE `user_coupons`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `vnpay_transactions`
--
ALTER TABLE `vnpay_transactions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`),
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE RESTRICT;

--
-- Các ràng buộc cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  ADD CONSTRAINT `orders_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL ON UPDATE RESTRICT;

--
-- Các ràng buộc cho bảng `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `product_detail`
--
ALTER TABLE `product_detail`
  ADD CONSTRAINT `product_detail_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  ADD CONSTRAINT `product_detail_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  ADD CONSTRAINT `product_detail_size_id_foreign` FOREIGN KEY (`size_id`) REFERENCES `sizes` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT;

--
-- Các ràng buộc cho bảng `product_tag`
--
ALTER TABLE `product_tag`
  ADD CONSTRAINT `product_tag_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT;

--
-- Các ràng buộc cho bảng `user_coupons`
--
ALTER TABLE `user_coupons`
  ADD CONSTRAINT `cp_uscp` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  ADD CONSTRAINT `us_uscp` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
