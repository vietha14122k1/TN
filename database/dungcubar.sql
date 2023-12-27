-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2023 at 03:06 AM
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
-- Database: `dungcubar`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `account_id` int(11) NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `account_password` varchar(100) NOT NULL,
  `account_email` varchar(255) NOT NULL,
  `account_phone` varchar(20) NOT NULL,
  `account_type` int(11) NOT NULL,
  `account_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`account_id`, `account_name`, `account_password`, `account_email`, `account_phone`, `account_type`, `account_status`) VALUES
(22, 'ha', 'e10adc3949ba59abbe56e057f20f883e', 'vietha@gmail.com', '', 2, 0),
(23, 'hoang', 'e10adc3949ba59abbe56e057f20f883e', 'hoang@gmail.com', '', 1, 0),
(24, 'Khanh Thanh', 'e10adc3949ba59abbe56e057f20f883e', 'khanhthanh@gmail.com', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `article_id` int(11) NOT NULL,
  `article_author` varchar(100) NOT NULL,
  `article_title` varchar(255) NOT NULL,
  `article_summary` text NOT NULL,
  `article_content` text NOT NULL,
  `article_image` varchar(100) NOT NULL,
  `article_date` date NOT NULL,
  `article_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `article_author`, `article_title`, `article_summary`, `article_content`, `article_image`, `article_date`, `article_status`) VALUES
(10, 'Việt Hà', 'Lợi ích của việc uống cà phê nguyên chất', '<p>Những người y&ecirc;u th&iacute;ch c&agrave; ph&ecirc; thường chọn nh&acirc;m nhi một t&aacute;ch c&agrave; ph&ecirc; v&agrave;o&nbsp;</p>\r\n', '<p>Hiện nay, c&agrave; ph&ecirc; nguy&ecirc;n chất dần trở n&ecirc;n phổ biến v&agrave; được nhiều người ưa chuộng bởi thơm ngon v&agrave; c&oacute; lợi cho sức khoẻ hơn. Vậy lợi &iacute;ch của việc uống c&agrave; ph&ecirc; nguy&ecirc;n chất l&agrave; g&igrave;? C&ugrave;ng theo d&otilde;i b&agrave;i viết n&agrave;y để c&oacute; c&acirc;u trả lời nh&eacute;!</p>\r\n\r\n<h2>1. N&ecirc;n uống bao nhi&ecirc;u c&agrave; ph&ecirc; mỗi ng&agrave;y?</h2>\r\n\r\n<p>Trước khi t&igrave;m hiểu về lợi &iacute;ch của việc uống c&agrave; ph&ecirc; nguy&ecirc;n chất, ch&uacute;ng ta c&ugrave;ng t&igrave;m hiểu về lượng c&agrave; ph&ecirc; một người n&ecirc;n uống mỗi ng&agrave;y. Bởi việc uống nhiều c&agrave; ph&ecirc; vượt qu&aacute; mức khuyến nghị mỗi ng&agrave;y c&oacute; thể dẫn đến những hệ luỵ kh&ocirc;ng mong muốn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Đối với người lớn, lượng c&agrave; ph&ecirc; tối đa n&ecirc;n uống mỗi ng&agrave;y l&agrave; 4 t&aacute;ch. Nếu uống nhiều hơn c&oacute; thể g&acirc;y ra c&aacute;c triệu chứng kh&ocirc;ng mong muốn như lo lắng, mất ngủ, căng thẳng hoặc nhịp tim nhanh. Trung b&igrave;nh, đa số mọi người thường uống 2 đến 3 t&aacute;ch c&agrave; ph&ecirc; mỗi ng&agrave;y v&agrave;o buổi s&aacute;ng.</p>\r\n\r\n<h2>2. Lợi &iacute;ch của việc uống c&agrave; ph&ecirc; nguy&ecirc;n chất</h2>\r\n\r\n<p>Uống c&agrave; ph&ecirc; c&oacute; nhiều lợi &iacute;ch cho sức khỏe thể chất v&agrave; tinh thần. Tuy nhi&ecirc;n, chỉ n&ecirc;n uống một lượng c&agrave; ph&ecirc; vừa đủ theo mức khuyến nghị h&agrave;ng ng&agrave;y. Kh&ocirc;ng n&ecirc;n lạm dụng qu&aacute; nhiều c&agrave; ph&ecirc;, v&igrave; như vậy sẽ g&acirc;y ra c&aacute;c t&aacute;c dụng kh&ocirc;ng mong muốn. V&agrave; đặc biệt l&agrave; n&ecirc;n sử dụng c&agrave; ph&ecirc; nguy&ecirc;n chất, c&agrave; ph&ecirc; sạch, tr&aacute;nh c&aacute;c loại c&agrave; ph&ecirc; c&oacute; trộn th&ecirc;m c&aacute;c chất kh&aacute;c.</p>\r\n\r\n<p><strong>Gi&uacute;p cải thiện tinh thần, tăng sự tập trung</strong></p>\r\n\r\n<p>C&agrave; ph&ecirc; l&agrave; thức uống c&oacute; chứa Caffeine. Caffeine trong c&agrave; ph&ecirc; l&agrave; một chất k&iacute;ch th&iacute;ch tự nhi&ecirc;n, ch&uacute;ng c&oacute; t&aacute;c dụng k&iacute;ch th&iacute;ch n&atilde;o v&agrave; hệ thần kinh trung ương, gi&uacute;p con người tỉnh t&aacute;o v&agrave; ngăn ngừa sự mệt mỏi. Đ&oacute; l&agrave; l&yacute; do tại sao nhiều người th&iacute;ch uống c&agrave; ph&ecirc; v&agrave;o buổi s&aacute;ng khi họ thức dậy. Nhưng tuy nhi&ecirc;n, uống qu&aacute; nhiều c&agrave; ph&ecirc; c&oacute; thể khiến bạn rơi v&agrave;o trạng th&aacute;i hồi hộp, bồn chồn. V&igrave; vậy, tốt nhất l&agrave; n&ecirc;n duy tr&igrave; lượng c&agrave; ph&ecirc; nạp v&agrave;o cơ thể mỗi ng&agrave;y kh&ocirc;ng vượt qu&aacute; giới hạn khuyến nghị.</p>\r\n\r\n<p><strong>Ph&ograve;ng bệnh tiểu đường</strong></p>\r\n\r\n<p>Một số nghi&ecirc;n cứu cho thấy những người uống c&agrave; ph&ecirc; thường xuy&ecirc;n c&oacute; nguy cơ mắc bệnh tiểu đường thấp hơn. C&oacute; một số suy nghĩ cho rằng c&agrave; ph&ecirc; gi&uacute;p ngăn chặn sự th&egrave;m ăn, nhờ vậy c&oacute; thể cản trở con người tiếp cận với thực phẩm c&oacute; đường. Nhưng l&yacute; do ch&iacute;nh thực chất l&agrave; do c&aacute;c polyphenol v&agrave; kho&aacute;ng chất như magie trong c&agrave; ph&ecirc; c&oacute; thể cải thiện hiệu quả của qu&aacute; tr&igrave;nh chuyển h&oacute;a insulin v&agrave; glucose trong cơ thể, nhờ đ&oacute; m&agrave; giảm nguy cơ mắc bệnh tiểu đường type 2.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Ph&ograve;ng ngừa bệnh Alzheimer &amp; Parkinson</strong></p>\r\n\r\n<p>Đ&atilde; c&oacute; nhiều nghi&ecirc;n cứu chỉ ra rằng những người uống c&agrave; ph&ecirc; thường xuy&ecirc;n c&oacute; nguy cơ mắc bệnh Alzheimer thấp hơn 65% v&agrave; nguy cơ mắc bệnh Parkinson thấp hơn 35%.</p>\r\n\r\n<p><strong>Cải thiện sức khỏe tim mạch</strong></p>\r\n\r\n<p>Mặc d&ugrave; Caffeine c&oacute; thể tạm thời l&agrave;m tăng huyết &aacute;p nhưng hiệu ứng n&agrave;y thường nhỏ v&agrave; c&oacute; xu hướng mất dần đối với hầu hết c&aacute;c c&aacute; nh&acirc;n khi họ ti&ecirc;u thụ c&agrave; ph&ecirc;. Một số nghi&ecirc;n cứu cho thấy những người uống c&agrave; ph&ecirc; thường xuy&ecirc;n &iacute;t bị mắc bệnh tim hơn.</p>\r\n\r\n<p><strong>&gt;&gt;&gt; Xem th&ecirc;m:</strong>&nbsp;<a href=\"https://dungcubarcafe.com/nhung-hieu-nham-ve-tac-hai-cua-cafe/\">Những hiểu nhầm về t&aacute;c hại của cafe</a></p>\r\n\r\n<p><strong>Tốt cho gan</strong></p>\r\n\r\n<p>Một số nghi&ecirc;n cứu chỉ ra rằng những người uống khoảng 4 t&aacute;ch c&agrave; ph&ecirc; mỗi ng&agrave;y c&oacute; nguy cơ mắc bệnh xơ gan thấp hơn tới 80%.</p>\r\n\r\n<p><strong>Tốt cho việc giảm c&acirc;n</strong></p>\r\n\r\n<p>Như đ&atilde; đề cập ở tr&ecirc;n, c&agrave; ph&ecirc; gi&uacute;p ngăn chặn sự th&egrave;m ăn. V&igrave; vậy, uống một lượng c&agrave; ph&ecirc; theo như khuyến nghị h&agrave;ng ng&agrave;y c&oacute; thể gi&uacute;p một người ăn &iacute;t hơn v&agrave; c&oacute; thể giảm được v&agrave;i c&acirc;n. N&oacute; cũng l&agrave;m tăng sự trao đổi chất, rất hữu &iacute;ch cho việc đốt ch&aacute;y calo.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Tăng nồng độ Adrenaline</strong></p>\r\n\r\n<p>Khi bạn uống c&agrave; ph&ecirc;, Caffeine l&agrave;m tăng nồng độ Adrenaline v&agrave; giải ph&oacute;ng một số axit b&eacute;o từ c&aacute;c m&ocirc; mỡ. Điều n&agrave;y gi&uacute;p bạn cải thiện hoạt động thể chất tốt hơn.</p>\r\n\r\n<p><strong>Đốt ch&aacute;y chất b&eacute;o</strong></p>\r\n\r\n<p>Caffeine kh&ocirc;ng chỉ ngăn chặn sự th&egrave;m ăn m&agrave; c&ograve;n hỗ trợ đốt ch&aacute;y chất b&eacute;o. Đ&acirc;y l&agrave; l&yacute; do v&igrave; sao rất nhiều chất bổ sung đốt ch&aacute;y chất b&eacute;o c&oacute; chứa Caffeine như một th&agrave;nh phần ch&iacute;nh.</p>\r\n\r\n<p><strong>Giảm trầm cảm</strong></p>\r\n\r\n<p>Theo một nghi&ecirc;n cứu của Harvard, những người uống từ 3 đến 4 t&aacute;ch c&agrave; ph&ecirc; mỗi ng&agrave;y c&oacute; thể giảm 20% nguy cơ mắc bệnh trầm cảm.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Ph&ograve;ng ngừa một số loại ung thư</strong></p>\r\n\r\n<p>C&agrave; ph&ecirc; c&oacute; thể bảo vệ cơ thể chống lại &iacute;t nhất hai loại ung thư l&agrave; ung thư gan v&agrave; ung thư đại trực tr&agrave;ng. Một số nghi&ecirc;n cứu chỉ ra rằng uống c&agrave; ph&ecirc; c&oacute; thể l&agrave;m giảm 15% nguy cơ mắc bệnh ung thư đại trực tr&agrave;ng v&agrave; 40% nguy cơ mắc bệnh ung thư gan.</p>\r\n\r\n<p><strong>Cung cấp nhiều chất chống oxy h&oacute;a</strong></p>\r\n\r\n<p>C&aacute;c số liệu thống k&ecirc; chỉ ra rằng c&agrave; ph&ecirc; l&agrave; một trong những sản phẩm tốt nhất khi n&oacute;i đến chất chống oxy h&oacute;a. Tr&ecirc;n thực tế, c&agrave; ph&ecirc; cung cấp nhiều chất chống oxy h&oacute;a hơn cả tr&aacute;i c&acirc;y v&agrave; rau củ.</p>\r\n\r\n<p>Trong thực tế, c&oacute; lẽ l&yacute; do phổ biến nhất để mọi người uống c&agrave; ph&ecirc; đơn giản l&agrave; bởi n&oacute; gi&uacute;p tinh thần của họ tốt hơn. Uống c&agrave; ph&ecirc; v&agrave;o buổi s&aacute;ng gi&uacute;p mọi người tỉnh t&aacute;o v&agrave; tập trung, cải thiện hiệu suất l&agrave;m việc. Tuy nhi&ecirc;n cần lưu &yacute; đến loại c&agrave; ph&ecirc; cũng như lượng c&agrave; ph&ecirc; sử dụng mỗi ng&agrave;y kh&ocirc;ng n&ecirc;n vượt qu&aacute; mức khuyến nghị. So với c&agrave; ph&ecirc; thường th&igrave; c&agrave; ph&ecirc; nguy&ecirc;n chất sạch v&agrave; tốt hơn. Nếu bạn đang ph&acirc;n v&acirc;n chưa biết n&ecirc;n chọn loại c&agrave; ph&ecirc; n&agrave;o th&igrave; h&atilde;y c&acirc;n nhắc đến những lợi &iacute;ch của việc uống c&agrave; ph&ecirc; nguy&ecirc;n chất v&agrave; thử trải nghiệm loại c&agrave; ph&ecirc; n&agrave;y để cảm nhận sự kh&aacute;c biệt nh&eacute;.</p>\r\n\r\n<hr />\r\n<p>&gt;&gt;&gt; B&ecirc;n cạnh loại c&agrave; ph&ecirc;, h&atilde;y tham khảo th&ecirc;m c&aacute;c dụng cụ pha chế như:&nbsp;<a href=\"https://dungcubarcafe.com/may-xay-cafe/\">M&aacute;y xay cafe</a>,&nbsp;<a href=\"https://dungcubarcafe.com/may-pha-cafe/\">M&aacute;y pha cafe</a>,&nbsp;<a href=\"https://dungcubarcafe.com/ly-uong-cafe/\">Ly uống cafe</a>,&hellip; để c&oacute; thể l&agrave;m n&ecirc;n nhiều ly cafe thơm ngon, bạn nh&eacute;!</p>\r\n\r\n<p>Nếu bạn đang t&igrave;m kiếm một địa chỉ uy t&iacute;n để mua sắm nguy&ecirc;n liệu, dụng cụ pha chế th&igrave; gh&eacute; ngay&nbsp;<a href=\"https://www.facebook.com/dung.cu.bar.cafe\" target=\"_blank\">Si&ecirc;u Thị Dụng Cụ Pha Chế Nhất Hương</a>&nbsp;nh&eacute;. Bartenders&rsquo; Mart Nhất Hương cung cấp đa dạng c&aacute;c nguy&ecirc;n liệu, dụng cụ pha chế c&agrave; ph&ecirc; v&agrave; c&aacute;c loại thức uống kh&aacute;c. L&agrave; địa chỉ tin cậy của nhiều kh&aacute;ch h&agrave;ng bởi sự đa dạng, chất lượng v&agrave; gi&aacute; cả tốt. Tham khảo v&agrave; mua sản phẩm trực tiếp tại c&aacute;c chi nh&aacute;nh của Bartenders&rsquo; Mart Nhất Hương hoặc qua website:&nbsp;<a href=\"https://dungcubarcafe.com/\">dungcubarcafe.com</a></p>\r\n', '1702075428_388f2-logo-utt-border.png', '2023-12-08', 1),
(11, 'Việt Hà', 'Các Đơn Vị Quy Đổi Trong Pha Chế', '<p>Bartenders&rsquo; Mart Nhất Hương giới thiệu c&ugrave;ng c&aacute;c bạn một số đơn vị thường bắt</p>\r\n', '<p><a href=\"https://dungcubarcafe.com/cac-don-vi-quy-doi-trong-pha-che/\"><img alt=\"Các Đơn Vị Quy Đổi Trong Pha Chế\" src=\"https://dungcubarcafe.com/wp-content/uploads/2018/06/cac-don-vi-do-luong-co-ban-1200x800.jpg\" style=\"height:680px; width:1020px\" /></a></p>\r\n\r\n<p>21<br />\r\nTh6</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương giới thiệu c&ugrave;ng c&aacute;c bạn một số đơn vị thường bắt gặp trong c&aacute;c c&ocirc;ng thức pha chế, đặc biệt l&agrave; c&aacute;c c&ocirc;ng thức nước uống đến từ &Acirc;u- Mỹ như: Cup, Tablespoon, Teaspoon hay Fulid Ounce&hellip;<br />\r\nHy vọng bảng quy đổi dưới đ&acirc;y, sẽ gi&uacute;p cho c&ocirc;ng việc pha chế của c&aacute;c bạn trở n&ecirc;n dễ d&agrave;ng hơn.<br />\r\nMời c&aacute;c bạn c&ugrave;ng theo d&otilde;i v&agrave; note lại nh&eacute;!</p>\r\n\r\n<p><strong>Đổi từ Cup sang Fulid Ounce (fl.oz):</strong></p>\r\n\r\n<p>1 cup = 8 fl oz</p>\r\n\r\n<p>3/4 cup = 6 fl.oz</p>\r\n\r\n<p>2/3 cup = 5 fl.oz</p>\r\n\r\n<p>1/2 cup = 4 fl.oz</p>\r\n\r\n<p>1/3 cup = 3 fl.oz</p>\r\n\r\n<p>1/4 cup = 2 fl.oz</p>\r\n\r\n<p><strong>Cup &ndash; Tablespoon (Tbsp) &ndash; Teaspoon (tsp) &ndash; Mililit (Cup sang ml):</strong></p>\r\n\r\n<p>&ndash; 1 cup = 16 Tbsp = 48 tsp = 240 ml</p>\r\n\r\n<p>&ndash; 3/4 cup = 12 Tbsp = 36 tsp = 180 ml</p>\r\n\r\n<p>&ndash; 2/3 cup = 11 Tbsp = 32 tsp = 160 ml</p>\r\n\r\n<p>&ndash; 1/2 cup = 8 Tbsp = 24 tsp = 120 ml</p>\r\n\r\n<p>&ndash; 1/3 cup = 5 Tbsp = 16 tsp = 80 ml</p>\r\n\r\n<p>&ndash; 1/4 cup = 4 Tbsp = 12 tsp = 60 ml</p>\r\n\r\n<p>&ndash; 1 Tablespoon = 15 ml<br />\r\n&ndash; 1 Teaspoon = 5 ml</p>\r\n\r\n<p><strong>Tham khảo th&ecirc;m</strong>&nbsp;:&nbsp;<a href=\"https://dungcubarcafe.com/1-oz-bang-bao-nhieu-ml-1-fl-oz-29-57-ml/\">https://dungcubarcafe.com/1-oz-bang-bao-nhieu-ml-1-fl-oz-29-57-ml/</a></p>\r\n\r\n<p>Tuy nhi&ecirc;n, ng&agrave;y nay để c&ocirc;ng việc pha chế của bạn đơn giản hơn nữa, c&aacute;c nh&agrave; sản xuất đ&atilde; cho ra đời c&aacute;c sản phẩm c&oacute; đ&iacute;nh k&egrave;m vạch chia, tham khảo một số sản phẩm đang c&oacute; mặt tại&nbsp;<a href=\"https://dungcubarcafe.com/\">Bartenders&rsquo;s Mart Nhất Hương</a>:<br />\r\n+<a href=\"https://dungcubarcafe.com/san-pham/ly-mixing-co-vach-chia-bang-nhua/\">Ly Mixing C&oacute; Vạch Chia Bằng Nhựa</a><br />\r\n+<a href=\"https://dungcubarcafe.com/san-pham/ly-mixing-co-vach-chia-recipe-mixing-glass/\">Ly Mixing C&oacute; Vạch Chia Bằng Thủy Tinh</a><br />\r\n+<a href=\"https://dungcubarcafe.com/san-pham/bo-dung-cu-lac-cocktail-boston-shaker-with-recipe-mixing-glass/\">Bộ Dụng Cụ Lắc Cocktail K&egrave;m Ly Mixing</a></p>\r\n', '1697765472_Screenshot 2023-10-01 102519.png', '2023-10-30', 1),
(14, 'Nguyen Khanh Thanh', 'ĐÓN THU TRỌN VỊ CÙNG WORKSHOP PHA CHẾ “VỊ THU”', '<p>Những cơn gi&oacute; đang khẽ &ugrave;a về, những chiếc l&aacute; v&agrave;ng đ&atilde; bắt đầu rơi, mưa cũng r&igrave; r&agrave;o cuốn tr&ocirc;i c&aacute;i nắng gắt ng&agrave;y h&egrave;. V&agrave; m&ugrave;a Thu với kh&ocirc;ng kh&iacute; m&aacute;t l&agrave;nh đ&atilde; nhẹ nh&agrave;ng gh&eacute; đến. Thu đến đ&aacute;nh dấu m&ugrave;a lễ hội tưng bừng nửa cuối năm, đ&acirc;y cũng ch&iacute;nh l&agrave; thời điểm&rdquo;v&agrave;ng&rdquo; để thương hiệu ghi dấu ấn mạnh mẽ trong l&ograve;ng thực kh&aacute;ch v&agrave; lập &ldquo;c&uacute; đ&uacute;p&rdquo; doanh số.</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>12<br />\r\nTh8</p>\r\n\r\n<p>Những cơn gi&oacute; đang khẽ &ugrave;a về, những chiếc l&aacute; v&agrave;ng đ&atilde; bắt đầu rơi, mưa cũng r&igrave; r&agrave;o cuốn tr&ocirc;i c&aacute;i nắng gắt ng&agrave;y h&egrave;. V&agrave; m&ugrave;a Thu với kh&ocirc;ng kh&iacute; m&aacute;t l&agrave;nh đ&atilde; nhẹ nh&agrave;ng gh&eacute; đến. Thu đến đ&aacute;nh dấu m&ugrave;a lễ hội tưng bừng nửa cuối năm, đ&acirc;y cũng ch&iacute;nh l&agrave; thời điểm&rdquo;v&agrave;ng&rdquo; để thương hiệu ghi dấu ấn mạnh mẽ trong l&ograve;ng thực kh&aacute;ch v&agrave; lập &ldquo;c&uacute; đ&uacute;p&rdquo; doanh số.</p>\r\n\r\n<p>Hiểu được mong muốn của kh&aacute;ch h&agrave;ng về việc cập nhật c&aacute;c c&ocirc;ng thức nước uống mới lạ, đậm chất Thu, nhằm đ&aacute;p ứng nhu cầu lớn của người ti&ecirc;u d&ugrave;ng để ph&aacute;t triển kinh doanh v&agrave; đẩy mạnh &ldquo;doanh số&rdquo; trong m&ugrave;a trăng tr&ograve;n năm nay.&nbsp;<strong><a href=\"https://www.facebook.com/tannhathuong.co\" target=\"_blank\">Nhất Hương</a></strong>&nbsp;phối hợp c&ugrave;ng nh&atilde;n h&agrave;ng&nbsp;<strong>Trendy</strong>&nbsp;tr&acirc;n trọng gửi đến qu&yacute; kh&aacute;ch h&agrave;ng workshop pha chế &ldquo;Vị Thu&rdquo;.</p>\r\n\r\n<p>Ng&agrave;y 04/08/2023 tại Nhất Hương H&agrave; Nội (2B L&ecirc; Đức Thọ, Mai Dịch, Cầu Giấy, H&agrave; Nội),&nbsp;<strong>Workshop Pha Chế &ldquo;Vị Thu&rdquo;</strong>&nbsp;đ&atilde; diễn ra th&agrave;nh c&ocirc;ng tốt đẹp.</p>\r\n\r\n<p><img alt=\"ws pha che vi thu 43\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-43.jpg\" style=\"height:399px; width:600px\" /></p>\r\n\r\n<p>Nhất Hương xin được gửi lời cảm ơn ch&acirc;n th&agrave;nh đến nh&atilde;n h&agrave;ng Trendy, cảm ơn nh&atilde;n h&agrave;ng đ&atilde; đồng h&agrave;nh, phối hợp c&ugrave;ng Nhất Hương để mang đến cho qu&yacute; kh&aacute;ch h&agrave;ng một chương tr&igrave;nh thật sự thiết thực, th&uacute; vị v&agrave; hữu &iacute;ch.</p>\r\n\r\n<p>Đặc biệt l&agrave; ch&acirc;n th&agrave;nh cảm ơn tất cả c&aacute;c qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; d&agrave;nh thời gian đến tham dự workshop pha chế &ldquo;Vị Thu&rdquo; v&agrave; d&agrave;nh nhiều lời khen, cũng như l&agrave; g&oacute;p &yacute;, động vi&ecirc;n d&agrave;nh cho Nhất Hương. Đ&oacute; l&agrave; niềm động lực lớn lao để Nhất Hương kh&ocirc;ng ngừng nỗ lực v&agrave; đem đến nhiều chương tr&igrave;nh &yacute; nghĩa hơn nữa trong tương lai. Mong rằng tr&ecirc;n những h&agrave;nh tr&igrave;nh tiếp theo, Nhất Hương sẽ lu&ocirc;n nhận được sự đồng h&agrave;nh, ủng hộ của qu&yacute; kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p>V&agrave; b&acirc;y giờ, c&ugrave;ng Nhất Hương nh&igrave;n lại những khoảnh khắc đẹp, đ&aacute;ng nhớ tại workshop pha chế &ldquo;Vị Thu&rdquo; vừa qua nh&eacute;!</p>\r\n\r\n<p><img alt=\"ws pha che vi thu 38\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-38.jpg\" style=\"height:399px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 40\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-40.jpg\" style=\"height:399px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 45\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-45.jpg\" style=\"height:399px; width:600px\" /></p>\r\n\r\n<p>Bầu kh&ocirc;ng kh&iacute; chia sẻ vui vẻ tại hội trường lầu 6 Nhất Hương H&agrave; Nội đ&atilde; ho&agrave;n to&agrave;n &ldquo;vượt&rdquo; mọi sự lạnh lẽo tới từ những cơn mưa chiều h&ocirc;m ấy.</p>\r\n\r\n<p><img alt=\"ws pha che vi thu 22\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-22.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 35\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-35.jpg\" style=\"height:399px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 20\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-20.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 25\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-25.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 1\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-1.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"IMG 8532\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/IMG_8532-600x400.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p>Bộ c&ocirc;ng thức nước uống trọn &ldquo;Vị Thu&rdquo; đ&atilde; được Mr. Liam &amp; Mr. Đạt bật m&iacute; chi tiết. C&ugrave;ng với đ&oacute; l&agrave; những chia sẻ, giải đ&aacute;p c&aacute;c thắc mắc của qu&yacute; kh&aacute;ch h&agrave;ng về pha chế.</p>\r\n\r\n<p><img alt=\"ws pha che vi thu 44\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-44.jpg\" style=\"height:399px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 21\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-21.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 19\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-19.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 23\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-23.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 24\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-24.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 8\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-8.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 17\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-17.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 37\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-37.jpg\" style=\"height:399px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 11\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-11.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 4\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-4.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 14\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-14.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><img alt=\"ws pha che vi thu 16\" src=\"https://dungcubarcafe.com/wp-content/uploads/2023/09/ws-pha-che-vi-thu-16.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p>Một lần nữa xin được gửi lời cảm ơn ch&acirc;n th&agrave;nh v&agrave; s&acirc;u sắc đến qu&yacute; đối t&aacute;c v&agrave; qu&yacute; kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p>Hẹn gặp lại qu&yacute; đối t&aacute;c v&agrave; qu&yacute; kh&aacute;ch h&agrave;ng trong những chương tr&igrave;nh tiếp theo.</p>\r\n\r\n<hr />\r\n<p><strong>Trendy</strong>&nbsp;l&agrave; thương hiệu nguy&ecirc;n liệu pha chế với nhiều ưu điểm nổi bật về nguồn nguy&ecirc;n liệu, c&ocirc;ng nghệ sản xuất, chất lượng sản phẩm, &hellip; C&aacute;c sản phẩm của thương hiệu Trendy ng&agrave;y c&agrave;ng được y&ecirc;u th&iacute;ch v&agrave; ưa chuộng sử dụng, đặc biệt được tin d&ugrave;ng bởi c&aacute;c Barista đầu ng&agrave;nh.<br />\r\nVới quan niệm pha chế đồ uống l&agrave; sự kết hợp của s&aacute;ng tạo v&agrave; đam m&ecirc;, Trendy sẽ kh&ocirc;ng ngừng đồng h&agrave;nh c&ugrave;ng c&aacute;c chuy&ecirc;n gia pha chế v&agrave; chủ qu&aacute;n kinh doanh c&agrave; ph&ecirc; tr&ecirc;n con đường vươn tới đỉnh cao của s&aacute;ng tạo, mang tới những sản phẩm chất lượng tốt v&agrave; ph&ugrave; hợp với m&ocirc; h&igrave;nh kinh doanh.</p>\r\n\r\n<p>Mỗi sản phẩm của Trendy đều được chăm ch&uacute;t tỉ mỉ v&agrave; cẩn thận trong từng kh&acirc;u thiết kế, chế biến, đ&oacute;ng g&oacute;i v&agrave; vận chuyển, mang đến hương vị của thi&ecirc;n nhi&ecirc;n c&ugrave;ng sự chất lượng, thơm ngon cho c&aacute;c m&oacute;n đồ uống.</p>\r\n\r\n<p>&gt;&gt; Để tham khảo v&agrave; đặt mua c&aacute;c sản phẩm của Trendy, qu&yacute; kh&aacute;ch h&agrave;ng vui l&ograve;ng nhắn tin đến:<br />\r\n<strong><a href=\"https://www.facebook.com/dungculambanh.nhathuong.hanoi/\" target=\"_blank\">https://www.facebook.com/dungculambanh.nhathuong.hanoi/</a></strong></p>\r\n', '1700032145_workshop-pha-che-vi-thu.jpg', '2023-11-15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `brand_id` int(11) NOT NULL,
  `brand_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES
(1, 'Delonghi'),
(2, 'Casadio'),
(3, 'Ladetina'),
(4, 'T&Z');

-- --------------------------------------------------------

--
-- Table structure for table `capacity`
--

CREATE TABLE `capacity` (
  `capacity_id` int(11) NOT NULL,
  `capacity_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `capacity`
--

INSERT INTO `capacity` (`capacity_id`, `capacity_name`) VALUES
(1, '400ml'),
(2, '440ml'),
(3, '250ml'),
(4, '700ml'),
(5, '550ml'),
(8, '1600ml'),
(9, '70ml'),
(10, '800ml'),
(11, '90ml'),
(12, 'không có');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_description` text NOT NULL,
  `category_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `category_description`, `category_image`) VALUES
(1, 'Dụng cụ Barita', 'Tất cả các sản phẩm dụng cụ barista chuyên nghiệp như ca đánh sữa, tamper, dụng cụ về sinh cafe máy, bút vẽ latte art…', 'dung-cu-pha-che-coffee-espresso-bang-tay-1-398x398.jpg'),
(2, 'Dụng cụ pha chế', 'Những loại dụng cụ pha chế bartender không thể thiếu như: Bình Tạo SoDa, Bình Xịt Kem', 'z2247111575835_68e482e70025e3a4e8aef5ce61f77fcb-398x299.jpg'),
(3, 'Nguyên liệu pha chế', 'Các nguyên liệu pha chế bao gồm nhưng loại thông dụng như sau:\r\n\r\n– Các loại nước ép trái cây nguyên chất đông lạnh\r\n– Các loại kem topping, kem sữa thực vật, bột sữa thực vật, bột cacao, tiramisu… dùng trong pha chế\r\n– Sữa tươi nguyên kem thích hợp uống, dùng trong ngành pha chế, Barista, ngành bánh,…\r\n– Cà phê hạt nguyên chất, cà phê bột nguyên chất, các loại cà phê pha phin đóng gói\r\n– Các loại sirô (syrup), sốt ( sauces) dùng trong pha chế như syrup hershey, syrup monin, syrup Teisseire\r\n– Vang nho Pháp\r\n– Thạch Thủy Tinh làm trà sữa\r\n– Thạch Thái Lan làm trà sữa', 'tra-oolong-xanh-cao-cap-amazingon-398x398.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `collection`
--

CREATE TABLE `collection` (
  `collection_id` int(11) NOT NULL,
  `collection_name` varchar(100) NOT NULL,
  `collection_keyword` varchar(100) NOT NULL,
  `collection_image` varchar(100) NOT NULL,
  `collection_description` varchar(255) NOT NULL,
  `collection_order` int(11) NOT NULL,
  `collection_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `collection`
--

INSERT INTO `collection` (`collection_id`, `collection_name`, `collection_keyword`, `collection_image`, `collection_description`, `collection_order`, `collection_type`) VALUES
(1, 'Chanel', 'chanel', '1684376498_nuoc-hoa-chanel-nam-11.jpg', 'Nước hoa chanel', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `comment_name` varchar(50) NOT NULL,
  `comment_email` varchar(50) NOT NULL,
  `comment_content` text NOT NULL,
  `comment_date` date NOT NULL,
  `comment_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comment_id`, `article_id`, `comment_name`, `comment_email`, `comment_content`, `comment_date`, `comment_status`) VALUES
(9, 8, 'Thịnh', 'thinh191204033@gmail.com', 'Hay quá admin ơi', '2023-05-30', 1),
(10, 7, 'Thịnh', 'thinh191204033@gmail.com', 'aaaaa', '2023-06-07', 0),
(14, 8, 'Thắng', 'thangthattha@gmail.com', 'Rất hữu ích ạ', '2023-06-13', 1),
(15, 8, 'tú', 'fddf@gmail.com', 'đắt', '2023-06-18', 0),
(16, 8, 'tú', 'fddf@gmail.com', 'đắt', '2023-06-18', 0),
(17, 11, 'fdè', 'er@gmail.com', 'bổ ít', '2023-10-30', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_gender` int(11) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `customer_phone` varchar(50) NOT NULL,
  `customer_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `account_id`, `customer_name`, `customer_gender`, `customer_email`, `customer_phone`, `customer_address`) VALUES
(19, 22, 'ha', 1, 'vietha@gmail.com', '0823015821', 'vietha14122k1@gmail.com'),
(20, 23, 'hoang', 1, 'hoang@gmail.com', '0823015821', 'vn'),
(21, 24, 'Khanh Thanh', 1, 'khanhthanh@gmail.com', '0972046903', 'vn');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `delivery_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `delivery_name` varchar(100) NOT NULL,
  `delivery_phone` varchar(20) NOT NULL,
  `delivery_address` varchar(100) NOT NULL,
  `delivery_note` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`delivery_id`, `account_id`, `delivery_name`, `delivery_phone`, `delivery_address`, `delivery_note`) VALUES
(18, 13, 'Nguyễn Văn Khánh', '9648383113', 'Long Phú, Quốc Oai, Hà Nội', ''),
(109, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(151, 14, 'Diệu Anh', '0964838311', 'Long Phú, Quốc Oai, Hà Nội', 'Cẩn hận giú mình nhé'),
(182, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(250, 7, '', '878398141', '', ''),
(253, 22, 'ha', '0823015821', 'gfgdrdgregreg', ''),
(386, 1, 'Nguyễn thị diệu anh', '979359018', 'Hà Nội', ''),
(404, 7, '', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(602, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(716, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(732, 1, 'Thịnh đang test', '979359018', 'Hà Nội', ''),
(826, 22, 'ha', '0823015821', 'vietha14122k1@gmail.com', ''),
(928, 20, 'Nguyễn Trác Hậu', '0878398141', 'Ba Vì, Hà Nội', 'Cẩn hận giúp mình nhé'),
(1034, 18, 'Diệu Nhi', '0971113114', 'Cầu Giấy', ''),
(1087, 22, 'ha', '0823015821', 'vietha14122k1@gmail.com', 'gió mhsmh'),
(1100, 1, 'Nguyễn phúc an', '979359018', 'Hà Nội', ''),
(1162, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(1197, 1, 'Nguyễn thị diệu anh', '368683854', 'Hà Nội', ''),
(1263, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(1278, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(1381, 1, 'Nguyễn phúc an', '979359018', 'Hà Nội', ''),
(1454, 1, 'Nguyễn Văn Thủy', '0343434523', 'Long Phú, Quốc Oai, Hà Nội', ''),
(1462, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(1553, 14, 'Diệu Anh', '0964838311', 'Long Phú, Quốc Oai, Hà Nội', ''),
(1615, 6, 'Thinhdz', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(1623, 2, 'Nguyễn phúc an', '9383434323', '225 Quan hoa, Cầu giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(1658, 13, 'Nguyễn Văn Khánh', '09648383113', 'Long Phú, Quốc Oai, Hà Nội', ''),
(1703, 1, 'Hà Văn Thắng', '0979359018', 'Hà Nội', ''),
(1713, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(1714, 14, 'Diệu Anh', '0964838311', 'Long Phú, Quốc Oai, Hà Nội', ''),
(1858, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(1874, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(1884, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(1911, 22, 'ha', '0823015821', 'vietha14122k1@gmail.com', ''),
(1922, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(2267, 13, 'Nguyễn Văn Khánh', '9648383113', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(2294, 7, 'Đặng Hữu Thịnh', '878398141', 'Hà Nội', 'Giao hàng nhanh giúp mình nhé'),
(2342, 6, 'Thinhdz', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(2344, 13, 'Nguyễn Văn Khánh', '09648383113', 'Long Phú, Quốc Oai, Hà Nội', ''),
(2484, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(2522, 7, '', '878398141', '', ''),
(2531, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(2548, 6, 'Thinhdz', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(2573, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(2629, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(2639, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(2766, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(2912, 1, 'Nguyễn phúc an', '0979359018', 'Hà Nội', 'Đơn hàng mua trực tiếp'),
(2913, 23, 'hoang', '0823015821', 'vn', ''),
(3044, 7, '', '878398141', '', ''),
(3105, 7, 'Đặng Hữu Thịnh', '878398141', 'Hà Nội', 'Giao hàng nhanh giúp mình nhé'),
(3246, 1, 'Nguyễn phúc an', '0368683854', 'Hà Nội', 'Đơn hàng mua trực tiếp'),
(3258, 7, 'Đặng Hữu Thịnh', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(3269, 17, 'Tú Lê', '0976475025', 'Cầu Giấy', ''),
(3308, 1, 'Nguyễn phúc an', '0979359018', 'Hà Nội', 'Đơn hàng mua trực tiếp'),
(3321, 7, 'Nguyễn phúc an', '979359018', 'Long Phú, Quốc Oai, Hà Nội', ''),
(3492, 17, 'Tú Lê', '0976475025', 'Cầu Giấy', 'Cẩn hận giú mình nhé'),
(3623, 7, 'Đặng Hữu Thịnh', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Cẩn hận giúp mình nhé'),
(3663, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(3731, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(3874, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(3896, 7, '', '878398141', '', ''),
(3946, 13, 'Nguyễn Văn Khánh', '09648383113', 'Long Phú, Quốc Oai, Hà Nội', ''),
(3985, 1, 'Thịnh đang test', '979359018', 'Hà Nội', ''),
(4025, 7, 'Thịnh Đặng', '0878398141', 'Quan Hoa, Hà Nội', 'Giao nhanh không boom hàng đấy'),
(4083, 1, 'Nguyễn thị diệu anh', '979359018', 'Hà Nội', ''),
(4155, 1, 'Phạm Tuấn Thanh', '0368683854', 'Hà Nội', 'Đơn hàng mua trực tiếp'),
(4312, 2, 'Nguyễn phúc an', '9383434323', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(4521, 23, 'hoang', '0823015821', 'vn', ''),
(4566, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(4589, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(4643, 7, 'Đặng Hữu Thịnh', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(4693, 1, 'Nguyễn phúc an', '979359018', 'Hà Nội', ''),
(4701, 7, 'Đặng Hữu Thịnh', '878398141', '', ''),
(4725, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(4759, 13, 'Nguyễn Văn Khánh', '9648383113', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(4886, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(4970, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(4981, 7, 'Đặng Hữu Thịnh', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(5319, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(5320, 6, 'Thinhdz', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(5379, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(5431, 22, 'ha', '0823015821', 'y', 'gió mhsmh'),
(5509, 13, 'Nguyễn Văn Khánh', '09648383113', 'Long Phú, Quốc Oai, Hà Nội', ''),
(5605, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(5611, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(5672, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(5741, 1, 'Nguyễn phúc an', '0368683854', 'Long Phú, Quốc Oai, Hà Nội', ''),
(5749, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(5986, 13, 'Nguyễn Văn Khánh', '9648383113', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(6245, 6, 'Thinhdz', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(6275, 2, 'Nguyễn phúc an', '9383434323', '225 Quan hoa, Cầu giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(6378, 1, 'Nguyễn Việt Hưng', '0979359018', 'Hà Nội', ''),
(6415, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(6426, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(6557, 22, 'ha', '0823015821', 'hg', 'gió mhsmh'),
(6560, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(6640, 22, 'ha', '0823015821', 'vietha14122k1@gmail.com', 'đặt cho vui thôi hihi'),
(6743, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(6903, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(6965, 1, 'Nguyễn phúc an', '368683854', 'Hà Nội', ''),
(7013, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(7017, 14, 'Diệu Anh', '0964838311', 'Long Phú, Quốc Oai, Hà Nội', ''),
(7044, 6, 'Thinhdz', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(7103, 1, 'thinhdh', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Cẩn hận giúp mình nhé'),
(7149, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(7164, 7, '', '878398141', '', ''),
(7167, 7, '', '878398141', '', 'hgjhghjjhgjhjjk'),
(7224, 1, 'Nguyễn thị diệu anh', '979359018', 'Hà Nội', ''),
(7277, 14, 'Diệu Anh', '0964838311', 'Long Phú, Quốc Oai, Hà Nội', ''),
(7433, 1, 'Thịnh đang test', '979359018', 'Hà Nội', ''),
(7442, 24, 'Khanh Thanh', '0972046903', 'vn', ''),
(7652, 13, 'Nguyễn Văn Khánh', '09648383113', 'Long Phú, Quốc Oai, Hà Nội', ''),
(7829, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(8047, 22, 'ha', '0823015821', 'vietha14122k1@gmail.com', ''),
(8186, 7, 'Đặng Hữu Thịnh', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(8207, 7, 'Đặng Hữu Thịnh', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(8299, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(8388, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(8564, 14, 'Diệu Anh', '0964838311', 'Long Phú, Quốc Oai, Hà Nội', ''),
(8609, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(8801, 23, 'hoang', '0823015821', 'vn', ''),
(8855, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(9057, 6, 'Thinhdz', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(9059, 6, 'Thinhdz', '878398141', 'Long Phú, Quốc Oai, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(9288, 13, 'Nguyễn Văn Khánh', '09648383113', 'Long Phú, Quốc Oai, Hà Nội', ''),
(9296, 22, 'ha', '0823015821', 'vietha14122k1@gmail.com', ''),
(9305, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(9495, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Cẩn hận giúp mình nhé'),
(9537, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(9707, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(9721, 14, 'Diệu Anh', '0964838311', 'Long Phú, Quốc Oai, Hà Nội', ''),
(9743, 1, 'Phạm Tuấn Thanh', '0343434523', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(9910, 7, 'Đặng Hữu Thịnh', '878398141', '225 Quan hoa, Cầu giấy, Hà Nội', 'Giao hàng nhanh không là boom đấy'),
(9955, 7, 'Đặng Hữu Thịnh', '878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', ''),
(9965, 7, 'Đặng Hữu Thịnh', '0878398141', 'Quan Hoa, Cầu Giấy, Hà Nội', '');

-- --------------------------------------------------------

--
-- Table structure for table `evaluate`
--

CREATE TABLE `evaluate` (
  `evaluate_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `evaluate_rate` int(11) NOT NULL,
  `evaluate_content` text NOT NULL,
  `evaluate_date` varchar(50) NOT NULL,
  `evaluate_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `evaluate`
--

INSERT INTO `evaluate` (`evaluate_id`, `account_id`, `product_id`, `account_name`, `evaluate_rate`, `evaluate_content`, `evaluate_date`, `evaluate_status`) VALUES
(10, 7, 15, 'Đặng Hữu Thịnh', 5, 'Ưng lắm ạ, dùng nước hoa này có một tuần mà có người yêu luôn', '2023-06-13 09:46:32', 1),
(13, 13, 20, 'Nguyễn Văn khánh', 5, 'Tuyệt luôn !!!', '2023-06-13 10:04:05', 1),
(14, 13, 19, 'Nguyễn Văn khánh', 4, 'Sản phẩm ổn trong tầm giá', '2023-06-13 10:07:48', 1),
(16, 14, 18, 'Diệu Anh', 5, 'Nước hoa thơm, ship giao hàng nhanh', '2023-06-14 08:59:17', 1),
(18, 14, 22, 'Diệu Anh', 5, 'Tuyệt, đi làm chị em trong công ty ai cũng khen', '2023-06-14 09:49:54', 1),
(19, 7, 10, 'Đặng Hữu Thịnh', 4, 'sản phẩm tuyệt lắm ạ', '2023-06-19 12:40:20', 1),
(20, 13, 10, 'Nguyễn Văn khánh', 5, 'tuyệt!!!', '2023-06-19 12:41:22', 1),
(21, 13, 11, 'Nguyễn Văn khánh', 3, 'Nước tạm ổn trong tầm giá, mỗi tội giao hàng hơi lâu\r\n', '2023-06-19 12:42:31', 1),
(22, 21, 21, 'Hà Thắng', 5, 'Xịt cái có người yêu luôn', '2023-06-19 22:02:18', 1),
(23, 7, 14, 'Đặng Hữu Thịnh', 4, 'ccc', '2023-07-07 18:05:41', 1),
(24, 22, 160, 'ha', 5, 'Máy dùng rất tốt', '2023-10-20 12:14:17', 1),
(25, 23, 164, 'hoang', 5, 'dụng cụ tuyệt vời', '2023-11-15 14:15:04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `inventory_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `staf_name` varchar(50) NOT NULL,
  `supplier_name` varchar(50) NOT NULL,
  `supplier_phone` varchar(20) NOT NULL,
  `inventory_note` varchar(100) NOT NULL,
  `inventory_code` varchar(50) NOT NULL,
  `inventory_date` date NOT NULL,
  `total_amount` float NOT NULL,
  `inventory_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`inventory_id`, `account_id`, `staf_name`, `supplier_name`, `supplier_phone`, `inventory_note`, `inventory_code`, `inventory_date`, `total_amount`, `inventory_status`) VALUES
(18, 22, 'Hà', 'Nguyễn Khánh Thành', '0823015821', 'ko có', '5909', '2023-10-20', 0, 0),
(19, 22, 'Hà', 'Diệp Hồng Sơn', '0823015821', 'ko có', '7518', '2023-10-20', 2250000, 0),
(20, 22, 'Thành', 'Đỗ Việt Hà', '0823015821', 'Sản phẩm mới', '4766', '2023-10-20', 504000000, 0),
(21, 0, 'Hoàng', 'Diệp Hồng Sơn', '0972046903', 'hàng mới', '9548', '2023-11-15', 900000, 0),
(22, 0, 'gge', 'geg', '242334334', 'geg', '6024', '2023-11-15', 900000, 0),
(23, 22, 'Hoàng', 'Diệp Hồng Sơn', '0972046903', 'hàng mới', '324', '2023-11-15', 206000000, 0),
(24, 22, 'Hoàng', 'geg', '0972046903', 'hàng mới', '2848', '2023-12-08', 270000000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `inventory_detail`
--

CREATE TABLE `inventory_detail` (
  `inventory_detail_id` int(11) NOT NULL,
  `inventory_code` varchar(50) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_price_import` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory_detail`
--

INSERT INTO `inventory_detail` (`inventory_detail_id`, `inventory_code`, `product_id`, `product_quantity`, `product_price_import`) VALUES
(1, '9124', 21, 3, 2500000),
(2, '9124', 18, 11, 2000000),
(3, '4615', 21, 12, 2500000),
(4, '7331', 19, 3, 3000000),
(5, '9288', 15, 12, 9555000),
(6, '8549', 21, 2, 2500000),
(7, '8549', 22, 1, 2000000),
(8, '9453', 38, 12, 10),
(9, '4330', 101, 4, 1),
(10, '3997', 17, 11, 2500000),
(11, '3997', 22, 12, 3000000),
(12, '4658', 22, 5, 3000000),
(13, '4890', 16, 11, 2500000),
(14, '7089', 16, 11, 2500000),
(15, '1989', 16, 11, 2500000),
(16, '3044', 16, 11, 2500000),
(17, '3450', 15, 5, 8500000),
(18, '9540', 20, 11, 2500000),
(19, '5574', 21, 2, 3000000),
(20, '7518', 157, 9, 250000),
(21, '4766', 160, 9, 56000000),
(22, '9548', 164, 9, 100000),
(23, '6024', 164, 9, 100000),
(24, '324', 163, 4, 51500000),
(25, '2848', 165, 1000, 270000);

-- --------------------------------------------------------

--
-- Table structure for table `metrics`
--

CREATE TABLE `metrics` (
  `metric_id` int(11) NOT NULL,
  `metric_date` date NOT NULL,
  `metric_order` int(11) NOT NULL,
  `metric_sales` varchar(100) NOT NULL,
  `metric_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `metrics`
--

INSERT INTO `metrics` (`metric_id`, `metric_date`, `metric_order`, `metric_sales`, `metric_quantity`) VALUES
(1, '2023-05-14', 19, '20000000', 34),
(2, '2023-05-15', 24, '20000000', 38),
(3, '2023-05-16', 21, '25000000', 30),
(4, '2023-05-17', 24, '19000000', 38),
(5, '2023-05-18', 28, '35000000', 50),
(6, '2023-05-19', 29, '40000000', 48),
(7, '2023-05-13', 21, '19500000', 28),
(8, '2023-04-19', 29, '40000000', 48),
(9, '2023-03-20', 28, '35000000', 50),
(10, '2023-04-30', 23, '54000000', 100),
(11, '2023-05-06', 23, '44000000', 50),
(12, '2023-05-04', 3, '4000000', 5),
(13, '2023-05-20', 2, '37060000', 8),
(14, '2023-05-23', 3, '9900000', 3),
(15, '2023-05-24', 1, '7200000', 2),
(16, '2023-05-28', 9, '38760000', 29),
(19, '2023-05-29', 1, '3680000', 1),
(20, '2023-06-02', 3, '33770000', 4),
(21, '2023-06-03', 13, '49350000', 8),
(22, '2023-06-04', 6, '21210000', 1),
(23, '2023-06-05', 1, '16200000', 0),
(24, '2023-06-06', 9, '64860000', 11),
(25, '2023-06-07', 11, '60755000', 19),
(26, '2023-06-08', 1, '6300000', 2),
(27, '2023-06-11', 1, '12600000', 2),
(28, '2023-06-14', 1, '2700000', 1),
(29, '2023-06-15', 2, '11400000', 3),
(30, '2023-06-16', 2, '12800000', 2),
(31, '2023-06-18', 8, '108911003.52', 21),
(32, '2023-06-19', 3, '18375000', 4),
(33, '2023-06-20', 2, '92410000', 11),
(34, '2023-07-07', 4, '152049200', 17),
(35, '2023-10-30', 2, '67400000', 4),
(36, '2023-11-15', 4, '60674050', 5),
(37, '2023-12-09', 4, '57080000', 5);

-- --------------------------------------------------------

--
-- Table structure for table `momo`
--

CREATE TABLE `momo` (
  `momo_id` int(11) NOT NULL,
  `partner_code` varchar(50) NOT NULL,
  `order_code` int(11) NOT NULL,
  `momo_amount` varchar(50) NOT NULL,
  `order_info` varchar(100) NOT NULL,
  `order_type` varchar(50) NOT NULL,
  `trans_id` int(11) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `pay_type` varchar(50) NOT NULL,
  `payment_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `momo`
--

INSERT INTO `momo` (`momo_id`, `partner_code`, `order_code`, `momo_amount`, `order_info`, `order_type`, `trans_id`, `payment_date`, `pay_type`, `payment_status`) VALUES
(2, 'MOMOBKUN20180529', 6434, '9000000', 'Thanh toán qua MoMo ATM', 'momo_wallet', 2147483647, '2023-06-15 13:05:51', 'napas', 0),
(3, 'MOMOBKUN20180529', 3619, '7200000', 'Thanh toán qua MoMo ATM', 'momo_wallet', 2147483647, '2023-06-10 13:05:51', 'napas', 0),
(4, 'MOMOBKUN20180529', 9864, '7360000', 'Thanh toán qua MoMo ATM', 'momo_wallet', 2147483647, '2023-06-19 13:05:51', 'napas', 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_code` int(11) NOT NULL,
  `order_date` varchar(50) NOT NULL,
  `account_id` int(11) NOT NULL,
  `delivery_id` int(11) NOT NULL,
  `total_amount` int(11) NOT NULL,
  `order_type` int(11) NOT NULL,
  `order_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `order_code`, `order_date`, `account_id`, `delivery_id`, `total_amount`, `order_type`, `order_status`) VALUES
(98, 4650, '2023-06-02 00:17:49', 1, 6965, 14720000, 4, 3),
(99, 9669, '2023-06-02 00:23:55', 1, 7224, 6900000, 4, 3),
(100, 1201, '2023-06-02 01:01:57', 7, 4725, 12150000, 3, 3),
(101, 4279, '2023-06-03 16:01:15', 13, 4759, 5400000, 3, 3),
(102, 7047, '2023-06-03 16:01:19', 13, 2267, 0, 3, -1),
(103, 6476, '2023-06-03 16:01:42', 13, 5986, 3680000, 3, 3),
(104, 110, '2023-06-03 20:49:37', 7, 6560, 3500000, 3, 3),
(105, 3000, '2023-06-03 20:57:25', 7, 1278, 3680000, 3, 3),
(106, 5237, '2023-06-03 21:00:16', 7, 5611, 50, 3, 3),
(107, 4705, '2023-06-03 21:24:47', 7, 7829, 3680000, 0, -1),
(108, 2591, '2023-06-03 21:51:18', 7, 4886, 2700000, 0, -1),
(109, 999, '2023-06-03 21:52:45', 7, 9955, 3680000, 0, -1),
(110, 4220, '2023-06-03 22:27:12', 7, 2629, 3680000, 2, 3),
(111, 3319, '2023-06-03 22:45:01', 7, 602, 3600000, 0, -1),
(112, 5850, '2023-06-03 22:49:34', 7, 4589, 3600000, 0, -1),
(113, 14, '2023-06-03 22:56:30', 7, 1462, 9000000, 3, 3),
(114, 6647, '2023-06-04 09:32:51', 13, 18, 3150000, 0, -1),
(115, 7237, '2023-06-04 09:41:10', 7, 5259, 3600000, 2, 3),
(116, 8374, '2023-06-04 09:46:06', 7, 9017, 3600000, 2, 3),
(117, 9439, '2023-06-04 09:50:58', 7, 3874, 3600000, 3, 3),
(118, 6636, '2023-06-04 17:40:19', 7, 9537, 3680000, 1, 3),
(119, 2548, '2023-06-04 17:57:01', 7, 3321, 3680000, 5, 3),
(120, 2844, '2023-06-04 22:41:22', 7, 2573, 3600000, 1, -1),
(121, 2579, '2023-06-04 22:43:07', 7, 9965, 3500000, 1, 3),
(122, 8819, '2023-06-05 23:00:00', 7, 5319, 16200000, 1, 3),
(123, 2367, '2023-06-06 15:48:51', 1, 1197, 9450000, 5, 3),
(124, 2417, '2023-06-06 21:06:06', 7, 9707, 3150000, 4, 3),
(125, 6434, '2023-06-06 21:29:46', 7, 109, 9000000, 3, 3),
(126, 3619, '2023-06-06 21:34:56', 7, 5605, 7200000, 3, 3),
(127, 7681, '2023-06-06 22:52:40', 1, 1703, 3680000, 5, 3),
(128, 9913, '2023-06-06 23:08:57', 7, 5749, 9000000, 1, 3),
(129, 8916, '2023-06-07 08:58:42', 1, 5741, 3680000, 5, 3),
(130, 1166, '2023-06-07 09:42:34', 1, 1454, 3680000, 5, 3),
(131, 5156, '2023-06-07 09:49:39', 1, 6378, 3680000, 5, 3),
(132, 9385, '2023-06-07 09:50:21', 13, 3946, 9000000, 1, 2),
(133, 5157, '2023-06-07 09:54:21', 13, 2344, 3680000, 1, 3),
(134, 239, '2023-06-07 13:55:08', 7, 1263, 9000000, 1, 3),
(135, 9787, '2023-06-07 13:58:02', 7, 2639, 2700000, 4, 3),
(136, 9952, '2023-06-07 14:14:14', 7, 2766, 7335000, 4, 3),
(137, 1404, '2023-06-07 17:51:00', 7, 1922, 6300000, 1, -1),
(138, 382, '2023-06-07 17:51:59', 7, 1162, 6300000, 1, -1),
(139, 1441, '2023-06-07 17:55:58', 13, 7652, 6300000, 1, 3),
(140, 3206, '2023-06-07 18:12:28', 13, 5509, 0, 1, 3),
(141, 8807, '2023-06-08 17:49:02', 7, 7149, 9000000, 1, -1),
(142, 7278, '2023-06-11 08:41:19', 7, 5379, 3800000, 1, -1),
(143, 4731, '2023-06-11 08:50:13', 7, 1874, 12600000, 4, 3),
(144, 9897, '2023-06-13 10:48:58', 14, 8564, 3800000, 1, -1),
(145, 9229, '2023-06-13 10:50:44', 14, 1553, 3800000, 1, -1),
(146, 1572, '2023-06-13 11:01:54', 14, 9721, 3800000, 1, -1),
(147, 2155, '2023-06-13 11:17:52', 14, 1714, 3800000, 1, -1),
(148, 4272, '2023-06-13 11:20:04', 14, 7017, 3800000, 1, -1),
(149, 3114, '2023-06-13 11:20:36', 14, 7277, 3800000, 1, -1),
(150, 3704, '2023-06-14 10:58:25', 14, 151, 2700000, 4, 3),
(151, 4629, '2023-06-15 16:08:36', 1, 9743, 7600000, 5, 3),
(152, 4370, '2023-06-15 17:08:57', 13, 1658, 3800000, 1, 3),
(153, 2038, '2023-06-16 09:14:05', 7, 8855, 9000000, 1, 3),
(154, 2166, '2023-06-16 09:18:44', 7, 9305, 3800000, 4, 3),
(155, 7853, '2023-06-16 09:21:49', 7, 8299, 2700000, 1, 5),
(156, 4461, '2023-06-18 16:27:48', 1, 4155, 9531000, 5, 3),
(157, 5099, '2023-06-18 17:01:51', 7, 1858, 9000000, 4, 5),
(158, 9644, '2023-06-18 18:18:24', 17, 3492, 14670000, 4, 2),
(159, 6770, '2023-06-18 18:46:53', 17, 3269, 46710000, 1, 2),
(160, 2731, '2023-06-18 18:49:49', 1, 3246, 13000000, 5, 3),
(161, 3177, '2023-06-18 19:03:59', 18, 1034, 4, 1, 3),
(162, 9063, '2023-06-18 23:06:44', 20, 928, 13300000, 4, 1),
(163, 9864, '2023-06-19 13:05:51', 13, 9288, 7360000, 3, 1),
(164, 771, '2023-06-19 19:37:26', 7, 1884, 7335000, 4, 3),
(165, 3407, '2023-06-19 23:45:47', 7, 6903, 3680000, 4, -1),
(166, 6492, '2023-06-20 07:26:34', 7, 6743, 85050000, 4, 3),
(167, 6872, '2023-06-20 08:17:07', 7, 8388, 7360000, 4, 3),
(168, 5262, '2023-07-07 17:51:36', 7, 2531, 9000000, 1, 3),
(169, 4243, '2023-07-07 17:55:15', 1, 3308, 3325000, 5, 3),
(170, 4287, '2023-07-07 18:07:58', 7, 182, 136399200, 4, 3),
(171, 5519, '2023-07-07 18:10:18', 1, 2912, 3325000, 5, 3),
(172, 3750, '2023-10-16 20:52:45', 23, 4521, 80685000, 1, 0),
(173, 1155, '2023-10-16 20:53:17', 23, 8801, 11400000, 1, 1),
(174, 5237, '2023-10-20 08:12:48', 22, 8047, 50, 1, 3),
(175, 4373, '2023-10-20 08:41:53', 22, 6640, 56000000, 1, 3),
(176, 8383, '2023-11-15 14:15:23', 23, 2913, 1558000, 1, 3),
(177, 4840, '2023-11-15 20:28:41', 24, 7442, 56000000, 1, 3),
(178, 986, '2023-11-15 20:38:31', 22, 826, 1558000, 1, 2),
(179, 7633, '2023-11-15 20:39:52', 22, 1911, 1558050, 1, 1),
(180, 5031, '2023-11-15 20:40:45', 22, 253, 1558000, 1, 0),
(181, 1089, '2023-12-09 09:13:09', 22, 5431, 56270000, 1, 3),
(182, 4651, '2023-12-09 09:25:42', 22, 9296, 270000, 1, 3),
(183, 584, '2023-12-09 09:39:12', 22, 1087, 270000, 1, 3),
(184, 2696, '2023-12-09 10:53:31', 22, 6557, 270000, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `order_detail_id` int(11) NOT NULL,
  `order_code` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_sale` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`order_detail_id`, `order_code`, `product_id`, `product_quantity`, `product_price`, `product_sale`) VALUES
(55, 3188, 20, 2, 4000000, 8),
(56, 8537, 17, 2, 3500000, 10),
(57, 8537, 15, 2, 10000000, 10),
(64, 2622, 20, 1, 4000000, 8),
(65, 3696, 16, 1, 4000000, 10),
(66, 7555, 15, 5, 10000000, 0),
(67, 7555, 21, 1, 4000000, 0),
(68, 1227, 15, 5, 10000000, 0),
(69, 1227, 21, 1, 4000000, 0),
(70, 3597, 21, 1, 4000000, 0),
(71, 8298, 19, 1, 3000000, 10),
(72, 8298, 16, 1, 4000000, 10),
(73, 2441, 21, 1, 4000000, 10),
(74, 2441, 16, 1, 4000000, 10),
(75, 4573, 16, 1, 4000000, 10),
(76, 905, 18, 3, 3000000, 10),
(77, 2740, 21, 1, 4000000, 8),
(78, 7501, 22, 1, 3500000, 0),
(79, 9356, 19, 1, 2000000, 10),
(80, 7706, 21, 1, 4000000, 8),
(81, 2764, 21, 1, 4000000, 8),
(82, 3236, 21, 1, 4000000, 8),
(83, 107, 21, 1, 4000000, 8),
(84, 5297, 17, 2, 3500000, 10),
(85, 992, 17, 1, 3500000, 0),
(95, 2246, 19, 1, 4000000, 10),
(96, 4650, 21, 2, 4000000, 8),
(97, 4650, 19, 2, 4000000, 8),
(98, 9669, 22, 1, 3500000, 8),
(99, 9669, 21, 1, 4000000, 8),
(100, 1201, 17, 1, 3500000, 10),
(101, 1201, 16, 1, 4000000, 10),
(102, 1201, 18, 2, 3000000, 10),
(103, 4279, 18, 2, 3000000, 10),
(104, 6476, 21, 1, 4000000, 8),
(105, 110, 22, 1, 3500000, 0),
(106, 3000, 20, 1, 4000000, 8),
(107, 5237, 17, 1, 3500000, 10),
(108, 4705, 21, 1, 4000000, 8),
(109, 2591, 18, 1, 3000000, 10),
(110, 999, 21, 1, 4000000, 8),
(111, 4220, 21, 1, 4000000, 8),
(112, 3319, 19, 1, 4000000, 10),
(113, 5850, 16, 1, 4000000, 10),
(114, 14, 15, 1, 10000000, 10),
(115, 6647, 17, 1, 3500000, 10),
(116, 0, 16, 1, 4000000, 10),
(117, 0, 16, 1, 4000000, 10),
(118, 9439, 16, 1, 4000000, 10),
(119, 6636, 21, 1, 4000000, 8),
(120, 2548, 21, 1, 4000000, 8),
(121, 2844, 16, 1, 4000000, 10),
(122, 2579, 22, 1, 3500000, 0),
(123, 8819, 20, 3, 4000000, 10),
(124, 8819, 18, 2, 3000000, 10),
(125, 2367, 13, 1, 10500000, 10),
(126, 2417, 17, 1, 3500000, 10),
(127, 6434, 15, 1, 10000000, 10),
(128, 3619, 16, 2, 4000000, 10),
(129, 7681, 21, 1, 4000000, 8),
(130, 9913, 15, 1, 10000000, 10),
(131, 8916, 20, 1, 4000000, 8),
(132, 1166, 20, 1, 4000000, 8),
(133, 5156, 21, 1, 4000000, 8),
(134, 9385, 15, 1, 10000000, 10),
(135, 5157, 20, 1, 4000000, 8),
(136, 239, 15, 1, 10000000, 10),
(137, 9787, 18, 1, 3000000, 10),
(138, 9952, 10, 1, 8150000, 10),
(139, 1404, 17, 2, 3500000, 10),
(140, 382, 17, 2, 3500000, 10),
(141, 1441, 17, 2, 3500000, 10),
(142, 3206, 38, 9, 0, 0),
(143, 8807, 15, 1, 10000000, 10),
(144, 7278, 19, 1, 4000000, 5),
(145, 4731, 15, 1, 10000000, 10),
(146, 4731, 16, 1, 4000000, 10),
(147, 9897, 19, 1, 4000000, 5),
(148, 9229, 19, 1, 4000000, 5),
(149, 1572, 19, 1, 4000000, 5),
(150, 2155, 19, 1, 4000000, 5),
(151, 4272, 19, 1, 4000000, 5),
(152, 3114, 19, 1, 4000000, 5),
(153, 3704, 18, 1, 3000000, 10),
(154, 4629, 19, 2, 4000000, 5),
(155, 4370, 19, 1, 4000000, 5),
(156, 2038, 15, 1, 10000000, 10),
(157, 2166, 20, 1, 4000000, 5),
(158, 7853, 18, 1, 3000000, 10),
(159, 4461, 14, 1, 10590000, 10),
(160, 5099, 15, 1, 10000000, 10),
(161, 9644, 10, 2, 8150000, 10),
(162, 6770, 12, 6, 8650000, 10),
(163, 2731, 20, 2, 4000000, 5),
(164, 2731, 18, 2, 3000000, 10),
(165, 3177, 101, 4, 1, 12),
(166, 9063, 15, 1, 10000000, 5),
(167, 9063, 19, 1, 4000000, 5),
(168, 9864, 21, 1, 4000000, 8),
(169, 9864, 16, 1, 4000000, 8),
(170, 771, 10, 1, 8150000, 10),
(171, 3407, 21, 1, 4000000, 8),
(172, 6492, 13, 9, 10500000, 10),
(173, 6872, 21, 2, 4000000, 8),
(174, 5262, 15, 1, 10000000, 10),
(175, 4243, 22, 1, 3500000, 5),
(176, 4287, 14, 14, 10590000, 8),
(177, 5519, 22, 1, 3500000, 5),
(178, 3750, 10, 11, 8150000, 10),
(179, 1155, 19, 3, 4000000, 5),
(180, 5237, 157, 1, 50, 0),
(181, 4373, 160, 1, 56000000, 0),
(182, 8383, 164, 1, 1558000, 0),
(183, 4840, 160, 1, 56000000, 0),
(184, 986, 164, 1, 1558000, 0),
(185, 7633, 157, 1, 50, 0),
(186, 7633, 164, 1, 1558000, 0),
(187, 5031, 164, 1, 1558000, 0),
(188, 1089, 160, 1, 56000000, 0),
(189, 1089, 165, 1, 270000, 0),
(190, 4651, 165, 1, 270000, 0),
(191, 584, 165, 1, 270000, 0),
(192, 2696, 165, 1, 270000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_category` int(11) NOT NULL,
  `product_brand` int(11) NOT NULL,
  `capacity_id` int(11) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `quantity_sales` int(11) NOT NULL,
  `product_price_import` int(11) NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_sale` int(11) NOT NULL,
  `product_description` text NOT NULL,
  `product_image` text NOT NULL,
  `product_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_category`, `product_brand`, `capacity_id`, `product_quantity`, `quantity_sales`, `product_price_import`, `product_price`, `product_sale`, `product_description`, `product_image`, `product_status`) VALUES
(157, 'binh-nhua-dung-syrup-1600ml.jpg', 2, 0, 1, 7, 2, 250000, 50, 20, '<p>B&igrave;nh d&ugrave;ng để chứa nước hoặc c&aacute;c loại syrup c&oacute; v&ograve;i nhấn 1 lần 10ml</p>\r\n\r\n<p>Chất liệu nhựa, c&oacute; vạch chia</p>\r\n\r\n<p>Chiều rộng : 10cm<br />\r\nChiều d&agrave;i: 10cm</p>\r\n\r\n<p>Chiều cao : 24cm</p>\r\n', '1697745784_binh-nhua-dung-syrup-1600ml.jpg', 1),
(159, 'cốc', 3, 0, 12, 0, 0, 50, 50, 0, '<p>????????</p>\r\n', '1697746568_Screenshot 2023-10-01 102154.png', 1),
(160, 'Máy Pha Cafe Espresso Ladetina 2 Group Màu Đỏ DZ-2A', 0, 3, 12, 6, 3, 56000000, 56000000, 0, '<p>M&aacute;y Pha Cafe Espresso Ladetina 2 Group M&agrave;u Đỏ DZ-2A l&agrave; loại m&aacute;y pha c&agrave; ph&ecirc; &yacute; chuy&ecirc;n dụng để chiết xuất c&agrave; ph&ecirc; espresso cho c&aacute;c qu&aacute;n phục vụ cafe &yacute;.</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết sản phẩm:<br />\r\nT&ecirc;n sản phẩm: M&aacute;y Pha Cafe Espresso Ladetina 2 Group M&agrave;u Đỏ DZ-2A<br />\r\nM&atilde; h&agrave;ng: DZ-2A<br />\r\nM&agrave;u sắc: M&agrave;u Đỏ<br />\r\nVoltage: 220V/50 &ndash; 60hz<br />\r\nNguồn Điện: 3700W<br />\r\nK&iacute;ch thước: 722*520*495 mm<br />\r\nTrọng Lượng Tịnh: 58kg<br />\r\nGi&aacute;: 56.000.000 VNĐ<br />\r\nXuất xứ: Trung Quốc</p>\r\n', '1697765759_may-pha-ca-phe-espresso-ladetina-2-group-mau-do-dz-2a1-398x398.jpg', 1),
(161, 'Yami Syphon Coffee Maker 5 CUP', 1, 0, 12, 0, 0, 865000, 865000, 0, '<p>Yami Syphon Coffee Maker 5 CUP l&agrave; bộ pha chế Coffee theo phong c&aacute;ch Nhật Bản, l&agrave; một phong c&aacute;ch thưởng thức cafe với m&ugrave;i vị rất đặt trưng. Siphon Coffee đang ng&agrave;y c&agrave;ng phổ biến tại thị trường Việt Nam.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin chi tiết sản phẩm:</strong><br />\r\n<strong>T&ecirc;n sản phẩm:</strong>&nbsp;Yami Syphon Coffee Maker 5 CUP<br />\r\n<strong>M&atilde; h&agrave;ng:</strong>&nbsp;YM1205<br />\r\n<strong>Dung t&iacute;ch: 5 cup</strong><br />\r\n<strong>Chất liệu:</strong>&nbsp;Thủy tinh chịu nhiệt, gỗ, inox kh&ocirc;ng gỉ s&eacute;t<br />\r\n<strong>M&agrave;u sắc:</strong>&nbsp;Tay cầm m&agrave;u đen<br />\r\n<strong>Gi&aacute; tiền: 865.000 VNĐ&nbsp;</strong><br />\r\n<strong>Xuất xứ:</strong>&nbsp;Ch&iacute;nh H&atilde;ng Yami &ndash; Trung Quốc</p>\r\n', '1698928970_yami-siphon-5-cup-1-398x398.jpg', 1),
(162, 'Sinh Tố Berrino Ổi Đỏ – Berrino Red Guava', 3, 0, 12, 0, 0, 109000, 109000, 0, '<p>Sinh Tố Berrino Ổi Đỏ mang hương vị tr&aacute;i c&acirc;y ổi đỏ thơm ngon v&agrave; chất lượng. Sinh Tố Berrino Ổi Đỏ 1 l&iacute;t l&agrave; 1 trong những sinh tố pha chế phổ biến, được nhiều người ưa chuộng sử dụng.</p>\r\n\r\n<h2>Th&ocirc;ng tin sản phẩm:</h2>\r\n\r\n<p>T&ecirc;n sản phẩm: Sinh Tố Berrino Ổi Đỏ</p>\r\n\r\n<p>Dung t&iacute;ch: 1 l&iacute;t</p>\r\n\r\n<p>M&agrave;u sắc: m&agrave;u đỏ</p>\r\n\r\n<p>Trạng th&aacute;i: dạng sệt</p>\r\n\r\n<p>Xuất xứ: Việt Nam</p>\r\n\r\n<p>Hướng dẫn sử dụng: Lắc đều sinh tố Berrino trước khi sử dụng</p>\r\n\r\n<p>Nhiệt độ bảo quản: 20&deg;C<br />\r\nGiữ lạnh sau khi mở nắp (8-10&deg;C)</p>\r\n', '1698929143_sinh-to-berrino-oi-do-398x398.jpg', 1),
(163, 'Máy Pha Cafe Espresso T&Z 1 Group Màu Trắng', 2, 4, 12, 4, 0, 51500000, 51500000, 0, '<p>M&aacute;y Pha Cafe Espresso T&amp;Z 1 Group M&agrave;u Trắng l&agrave; loại m&aacute;y pha c&agrave; ph&ecirc; chuy&ecirc;n dụng để chiết xuất c&agrave; ph&ecirc; pha m&aacute;y espresso</p>\r\n\r\n<p>Th&ocirc;ng tin chi tiết sản phẩm:<br />\r\nT&ecirc;n sản phẩm: M&aacute;y Pha Cafe Espresso T&amp;Z 1 Group M&agrave;u Trắng<br />\r\nM&atilde; h&agrave;ng: T1<br />\r\nM&agrave;u sắc: m&agrave;u trắng<br />\r\nVoltage: 220V/50 &ndash; 60hz<br />\r\nNguồn Điện: 2200W<br />\r\nK&iacute;ch thước: 460*580*570 mm<br />\r\nTrọng Lượng Tịnh: 37kg<br />\r\nGi&aacute;: 51.500.000 VNĐ<br />\r\nXuất xứ: Trung Quốc</p>\r\n', '1698929539_may-pha-ca-phe-t-and-z-1-group-mau-trang1-398x398.jpg', 1),
(164, 'Bình Xịt Kem Inox', 2, 0, 12, 14, 4, 100000, 1558000, 0, '<p>B&igrave;nh Xịt Kem Inox 0.5 L&iacute;t Yami được sử dụng cho việc tạo b&ocirc;t kem tươi để tạo h&igrave;nh trang tr&iacute; cho b&aacute;nh kem, c&agrave; ph&ecirc;, c&aacute;c loại đồ uống hay c&aacute;c m&oacute;n tr&aacute;ng miệng kh&aacute;c một c&aacute;ch nhanh ch&oacute;ng v&agrave; chuy&ecirc;n nghiệp. B&igrave;nh Xịt Kem Mosa l&agrave; sản phẩm kh&ocirc;ng thế thiếu đối với c&aacute;c cửa h&agrave;ng chuy&ecirc;n nghiệp như : c&agrave; ph&ecirc; đ&aacute; xay, coffee to go, coffee take away, tiệm b&aacute;nh..</p>\r\n\r\n<p><strong>Th&ocirc;ng tin chi tiết sản phẩm:</strong><br />\r\n<strong>T&ecirc;n sản phẩm:&nbsp;</strong>B&igrave;nh Xịt Kem Inox 0.5 L&iacute;t Yami<br />\r\n<strong>M&atilde; h&agrave;ng:&nbsp;</strong>YM519<br />\r\n<strong>Dung t&iacute;ch:&nbsp;</strong>0.5L<br />\r\n<strong>Chất liệu:&nbsp;</strong>Inox chống rỉ s&eacute;t<br />\r\n<strong>M&agrave;u sắc:&nbsp;</strong>Bạc<br />\r\n<strong>Xuất sứ:&nbsp;</strong>Hiệu Yami &ndash; Trung Quốc<br />\r\n<img alt=\"Bình Xịt Kem Inox 0.5 Lít Yami 01\" src=\"https://dungcubarcafe.com/wp-content/uploads/2017/03/binh-xit-kem-inox-0.5-lit-yami-01-597x640.jpg\" style=\"height:640px; width:597px\" /></p>\r\n', '1700032355_binh-xit-kem-inox-0.5-lit-Yami-398x398.png', 1),
(165, 'Syphon Coffee Part Bottom TC5 BI2074', 2, 0, 12, 996, 4, 270000, 270000, 0, '<p>Syphon Coffee Part Bottom TC5 BI2074 &ndash; linh kiện part tr&ograve;n thủy tinh ph&iacute;a dưới của bộ pha cafe syphon Hario TC5.<br />\r\n<strong>Th&ocirc;ng tin chi tiết sản phẩm:</strong><br />\r\nT&ecirc;n sản phẩm: Syphon Coffee Part Bottom TC5 BI2074<br />\r\nM&atilde; h&agrave;ng: BI2074<br />\r\nChất liệu: thủy tinh<br />\r\nGi&aacute;: 270.000 VNĐ<br />\r\nXuất xứ: Hario- Nhật Bản<br />\r\n<strong>H&igrave;nh ảnh Syphon Coffee Part Bottom TC5 BI2074</strong></p>\r\n', '1702048902_syphon-coffee-part-bottom-tc5-BI2074.jpg', 1),
(166, 'Ly Giấy Nâu Trơn 16oz', 2, 0, 2, 0, 0, 2500, 2500, 0, '<p>Ly Giấy N&acirc;u Trơn 16oz với thiết kế đơn giản, tiện dụng ph&ugrave; hợp để đựng tr&agrave; sữa, c&agrave; ph&ecirc;, nước ngọt, thức uống n&oacute;ng v&agrave; lạnh&hellip;</p>\r\n\r\n<h1><strong>Th&ocirc;ng tin sản phẩm:</strong></h1>\r\n\r\n<p><strong>T&ecirc;n sản phẩm:</strong>&nbsp;Ly Giấy N&acirc;u Trơn 16oz</p>\r\n\r\n<p><strong>M&atilde; sản phẩm:&nbsp;</strong>HH2867112</p>\r\n\r\n<p><strong>Chất liệu:</strong>&nbsp;giấy</p>\r\n\r\n<p><strong>Dung t&iacute;ch:</strong>&nbsp;~440ml</p>\r\n\r\n<p><strong>Số lượng:</strong>&nbsp;1 c&aacute;i</p>\r\n', '1702049120_ly-giay-nau-tron-16oz-398x398.jpg', 1),
(167, 'Máy Pha Cafe Ý Ladetina 1 Group LE-1 Màu Đỏ', 2, 3, 12, 0, 0, 59000000, 59000000, 0, '<p>M&aacute;y Pha Cafe &Yacute; Ladetina 1 Group LE-1 M&agrave;u Đỏ l&agrave; loại m&aacute;y pha c&agrave; ph&ecirc; chuy&ecirc;n dụng để chiết xuất espresso, đ&aacute;nh sữa, tạo bọt sữa latte, cappuchino. M&aacute;y pha cafe &Yacute; loại m&aacute;y chuy&ecirc;n dụng d&ugrave;ng trong c&aacute;c qu&aacute;n cafe chuy&ecirc;n pha m&aacute;y, c&aacute;c qu&aacute;n bar lớn.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin chi tiết sản phẩm:</strong><br />\r\n<strong>T&ecirc;n sản phẩm:</strong>M&aacute;y Pha Cafe &Yacute; Ladetina 1 Group LE-1 M&agrave;u Đỏ<br />\r\n<strong>M&atilde; h&agrave;ng:</strong>&nbsp;LE-1<br />\r\n<strong>M&agrave;u sắc:</strong>&nbsp;m&agrave;u đen.<br />\r\n<strong>K&iacute;ch thước:</strong>&nbsp;Cao 560cm, Rộng 530cm, D&agrave;i 460cm<br />\r\n<strong>Gi&aacute;:</strong>&nbsp;59.000.000<br />\r\n<strong>Xuất xứ:</strong>&nbsp;Trung Quốc</p>\r\n\r\n<p><strong>H&igrave;nh ảnh chi tiết của M&aacute;y Pha Cafe &Yacute; Ladetina LE-1:</strong></p>\r\n\r\n<p><img alt=\"Máy pha cà phê máy ladetina le-1 03\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-3-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"máy pha cafe ý ladetina le-1 4\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-4-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"máy pha cafe ý ladetina le-1 5\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-5-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"máy pha cafe ý ladetina le-1 8\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-8-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"máy pha cafe ý ladetina le-1 10\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-10-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"máy pha cafe ý ladetina le-1 7\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-7-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"máy pha cafe ý ladetina le-1 6\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-6-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"máy pha cafe ý ladetina le-1 9\" src=\"http://dungcubarcafe.com/wp-content/uploads/may-pha-ca-phe-may-ladetina-le-1-9-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"ống dẫn nước của máy pha cafe ý\" src=\"http://dungcubarcafe.com/wp-content/uploads/ong-dan-nuoc-may-pha-cafe-y-640x640.jpg\" style=\"height:640px; width:640px\" /></p>\r\n\r\n<p><img alt=\"porter filter ladetina 7\" src=\"http://dungcubarcafe.com/wp-content/uploads/porter-filter-ladetina-7-640x640.jpg\" style=\"height:640px; width:640px\" /></p>\r\n\r\n<p><img alt=\"temper và ốc lắp ống dẫn nước\" src=\"http://dungcubarcafe.com/wp-content/uploads/porter-filter-ladetina-6-640x640.jpg\" style=\"height:640px; width:640px\" /></p>\r\n\r\n<p><img alt=\"porter filter ladetina 9\" src=\"http://dungcubarcafe.com/wp-content/uploads/porter-filter-ladetina-9-640x640.jpg\" style=\"height:640px; width:640px\" /></p>\r\n\r\n<p><img alt=\"porter filter ladetina 4\" src=\"http://dungcubarcafe.com/wp-content/uploads/porter-filter-ladetina-4-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"porter filter ladetina 3\" src=\"http://dungcubarcafe.com/wp-content/uploads/porter-filter-ladetina-3-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"porter filter ladetina 2\" src=\"http://dungcubarcafe.com/wp-content/uploads/porter-filter-ladetina-2-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p><img alt=\"porter filter ladetina 1\" src=\"http://dungcubarcafe.com/wp-content/uploads/porter-filter-ladetina-1-640x427.jpg\" style=\"height:427px; width:640px\" /></p>\r\n', '1702049237_may-pha-ca-phe-ladentina-le-1-mau-do11-398x398.jpg', 1),
(168, 'Sinh Tố Dưa Lưới Berrino', 3, 0, 8, 0, 0, 116000, 116000, 0, '<h2>Th&ocirc;ng tin sản phẩm:</h2>\r\n\r\n<p>Sinh Tố Dưa Lưới Berrino mang hương vị dưa lưới thơm ngon v&agrave; chất lượng. Sinh Tố Dưa Lưới Berrino 1000ml l&agrave; 1 trong những sinh tố pha chế phổ biến, được nhiều người ưa chuộng sử dụng.</p>\r\n\r\n<p>T&ecirc;n sản phẩm: Sinh Tố Dưa Lưới Berrino</p>\r\n\r\n<p>Thể t&iacute;ch: 1000ml</p>\r\n\r\n<p>M&agrave;u sắc: m&agrave;u xanh</p>\r\n\r\n<p>Trạng th&aacute;i: dạng sệt</p>\r\n\r\n<p>Xuất xứ: Việt Nam</p>\r\n\r\n<p>Hướng dẫn sử dụng: Ứng dụng trong c&aacute;c c&ocirc;ng thức pha chế. Lắc đều trước khi sử dụng.</p>\r\n\r\n<p>Điều kiện bảo quản: Tr&aacute;nh nắng, nước. Để nơi tho&aacute;ng m&aacute;t. Giữ lạnh sau khi mở nắp.</p>\r\n\r\n<hr />\r\n<h2>Mua nguy&ecirc;n liệu, dụng cụ pha chế ở đ&acirc;u uy t&iacute;n, chất lượng?</h2>\r\n\r\n<p>Nếu bạn đang t&igrave;m kiếm một địa chỉ uy t&iacute;n để mua sắm nguy&ecirc;n liệu, dụng cụ pha chế th&igrave;&nbsp;<strong>Si&ecirc;u Thị Dụng Cụ Pha Chế Nhất Hương (Bartenders&rsquo; Mart Nhất Hương)</strong>&nbsp;sẽ l&agrave; một lựa chọn tuyệt vời d&agrave;nh cho bạn.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương cung cấp đầy đủ v&agrave; đa dạng nguy&ecirc;n liệu, dụng cụ d&agrave;nh cho pha chế với chất lượng đảm bảo v&agrave; gi&aacute; cả hợp l&yacute;.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương được rất nhiều kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; cao bởi sự chất lượng v&agrave; uy t&iacute;n trong từng sản phẩm dịch vụ.</p>\r\n\r\n<p>Đặc biệt, ch&uacute;ng t&ocirc;i c&ograve;n c&oacute; đội ngũ nh&acirc;n vi&ecirc;n chuy&ecirc;n nghiệp sẵn s&agrave;ng tư vấn v&agrave; hỗ trợ kh&aacute;ch h&agrave;ng nhanh nhất c&oacute; thể.</p>\r\n\r\n<p><strong>Li&ecirc;n hệ ngay với Bartenders&rsquo; Mart Nhất Hương để được tư vấn v&agrave; đặt h&agrave;ng:</strong></p>\r\n\r\n<ul>\r\n	<li>Hệ thống si&ecirc;u thị:&nbsp;<a href=\"https://dungcubarcafe.com/lien-he/\">https://dungcubarcafe.com/lien-he/</a></li>\r\n	<li>Website:&nbsp;<a href=\"https://dungcubarcafe.com/\">https://dungcubarcafe.com/</a></li>\r\n	<li>Facebook:&nbsp;<a href=\"https://www.facebook.com/dung.cu.bar.cafe\" target=\"_blank\">https://www.facebook.com/dung.cu.bar.cafe</a></li>\r\n	<li>Online Support: 0911.789.697</li>\r\n	<li>Youtube:&nbsp;<a href=\"https://www.youtube.com/@NhatHuongGroup\" target=\"_blank\">https://www.youtube.com/@NhatHuongGroup</a></li>\r\n</ul>\r\n', '1702049346_sinh-to-berrino-dua-luoi-1000ml-398x398.jpg', 1),
(169, 'Củ Năng Ngâm Đường NIF', 3, 0, 5, 0, 0, 47000, 50000, 0, '<h2>Th&ocirc;ng tin sản phẩm</h2>\r\n\r\n<p>Khối lượng tịnh: 550g</p>\r\n\r\n<p>Khối lượng c&aacute;i: 250g</p>\r\n\r\n<p>C&aacute;ch d&ugrave;ng: Ăn trực tiếp, chế biến c&aacute;c m&oacute;n nước, m&oacute;n ch&egrave;,&hellip; .</p>\r\n\r\n<p>Bảo quản: Bảo quản nơi kh&ocirc; r&aacute;o, tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp. Sau khi mở hộp n&ecirc;n bảo quản ở ngăn m&aacute;t tủ lạnh v&agrave; sử dụng trong 3 ng&agrave;y.</p>\r\n\r\n<p>Th&agrave;nh phần: Củ năng, nước, đường.</p>\r\n\r\n<hr />\r\n<h2>Mua nguy&ecirc;n liệu, dụng cụ pha chế ở đ&acirc;u uy t&iacute;n, chất lượng?</h2>\r\n\r\n<p>Nếu bạn đang t&igrave;m kiếm một địa chỉ uy t&iacute;n để mua sắm nguy&ecirc;n liệu, dụng cụ pha chế th&igrave;&nbsp;<strong>Si&ecirc;u Thị Dụng Cụ Pha Chế Nhất Hương (Bartenders&rsquo; Mart Nhất Hương)</strong>&nbsp;sẽ l&agrave; một lựa chọn tuyệt vời d&agrave;nh cho bạn.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương cung cấp đầy đủ v&agrave; đa dạng nguy&ecirc;n liệu, dụng cụ d&agrave;nh cho pha chế với chất lượng đảm bảo v&agrave; gi&aacute; cả hợp l&yacute;.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương được rất nhiều kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; cao bởi sự chất lượng v&agrave; uy t&iacute;n trong từng sản phẩm dịch vụ.</p>\r\n\r\n<p>Đặc biệt, ch&uacute;ng t&ocirc;i c&ograve;n c&oacute; đội ngũ nh&acirc;n vi&ecirc;n chuy&ecirc;n nghiệp sẵn s&agrave;ng tư vấn v&agrave; hỗ trợ kh&aacute;ch h&agrave;ng nhanh nhất c&oacute; thể.</p>\r\n', '1702049462_cu-nang-nuoc-duong-nif-398x398.jpg', 1),
(170, 'Sinh Tố Xoài Dứa Berrino', 3, 0, 10, 0, 0, 90000, 109000, 0, '<h2>Th&ocirc;ng tin sản phẩm:</h2>\r\n\r\n<p>Sinh Tố Xo&agrave;i Dứa Berrino mang hương vị xo&agrave;i v&agrave; dứa thơm ngon v&agrave; chất lượng. Sinh Tố Xo&agrave;i Dứa Berrino 1000ml l&agrave; 1 trong những sinh tố pha chế phổ biến, được nhiều người ưa chuộng sử dụng.</p>\r\n\r\n<p>T&ecirc;n sản phẩm: Sinh Tố Xo&agrave;i Dứa Berrino</p>\r\n\r\n<p>Thể t&iacute;ch: 1000ml</p>\r\n\r\n<p>M&agrave;u sắc: m&agrave;u v&agrave;ng</p>\r\n\r\n<p>Trạng th&aacute;i: dạng sệt</p>\r\n\r\n<p>Xuất xứ: Việt Nam</p>\r\n\r\n<p>Hướng dẫn sử dụng: Ứng dụng trong c&aacute;c c&ocirc;ng thức pha chế. Lắc đều trước khi sử dụng.</p>\r\n\r\n<p>Điều kiện bảo quản: Tr&aacute;nh nắng, nước. Để nơi tho&aacute;ng m&aacute;t. Giữ lạnh sau khi mở nắp.</p>\r\n\r\n<hr />\r\n<h2>Mua nguy&ecirc;n liệu, dụng cụ pha chế ở đ&acirc;u uy t&iacute;n, chất lượng?</h2>\r\n\r\n<p>Nếu bạn đang t&igrave;m kiếm một địa chỉ uy t&iacute;n để mua sắm nguy&ecirc;n liệu, dụng cụ pha chế th&igrave;&nbsp;<strong>Si&ecirc;u Thị Dụng Cụ Pha Chế Nhất Hương (Bartenders&rsquo; Mart Nhất Hương)</strong>&nbsp;sẽ l&agrave; một lựa chọn tuyệt vời d&agrave;nh cho bạn.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương cung cấp đầy đủ v&agrave; đa dạng nguy&ecirc;n liệu, dụng cụ d&agrave;nh cho pha chế với chất lượng đảm bảo v&agrave; gi&aacute; cả hợp l&yacute;.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương được rất nhiều kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; cao bởi sự chất lượng v&agrave; uy t&iacute;n trong từng sản phẩm dịch vụ.</p>\r\n\r\n<p>Đặc biệt, ch&uacute;ng t&ocirc;i c&ograve;n c&oacute; đội ngũ nh&acirc;n vi&ecirc;n chuy&ecirc;n nghiệp sẵn s&agrave;ng tư vấn v&agrave; hỗ trợ kh&aacute;ch h&agrave;ng nhanh nhất c&oacute; thể.</p>\r\n\r\n<p><strong>Li&ecirc;n hệ ngay với Bartenders&rsquo; Mart Nhất Hương để được tư vấn v&agrave; đặt h&agrave;ng:</strong></p>\r\n\r\n<ul>\r\n	<li>Hệ thống si&ecirc;u thị:&nbsp;<a href=\"https://dungcubarcafe.com/lien-he/\">https://dungcubarcafe.com/lien-he/</a></li>\r\n	<li>Website:&nbsp;<a href=\"https://dungcubarcafe.com/\">https://dungcubarcafe.com/</a></li>\r\n	<li>Facebook:&nbsp;<a href=\"https://www.facebook.com/dung.cu.bar.cafe\" target=\"_blank\">https://www.facebook.com/dung.cu.bar.cafe</a></li>\r\n	<li>Online Support: 0911.789.697</li>\r\n	<li>Youtube:&nbsp;<a href=\"https://www.youtube.com/@NhatHuongGroup\" target=\"_blank\">https://www.youtube.com/@NhatHuongGroup</a></li>\r\n</ul>\r\n', '1702049572_sinh-to-berrino-xoai-dua-1000ml-398x398.jpg', 1),
(171, 'Bình Ủ Trà Tròn Có Nhiệt Kế (6L)', 1, 0, 12, 0, 0, 540000, 540000, 0, '<h2>Th&ocirc;ng tin sản phẩm</h2>\r\n\r\n<p>T&ecirc;n sản phẩm: B&igrave;nh Ủ Tr&agrave; Tr&ograve;n C&oacute; Nhiệt Kế</p>\r\n\r\n<p>Chất liệu: Inox,nhựa</p>\r\n\r\n<p>M&agrave;u sắc: Trắng</p>\r\n\r\n<p>Dung t&iacute;ch: 6L</p>\r\n\r\n<p>Xuất xứ: Trung Quốc</p>\r\n\r\n<hr />\r\n<h2>Mua nguy&ecirc;n liệu, dụng cụ pha chế ở đ&acirc;u uy t&iacute;n, chất lượng?</h2>\r\n\r\n<p>Nếu bạn đang t&igrave;m kiếm một địa chỉ uy t&iacute;n để mua sắm nguy&ecirc;n liệu, dụng cụ pha chế th&igrave;&nbsp;<strong>Si&ecirc;u Thị Dụng Cụ Pha Chế Nhất Hương (Bartenders&rsquo; Mart Nhất Hương)</strong>&nbsp;sẽ l&agrave; một lựa chọn tuyệt vời d&agrave;nh cho bạn.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương cung cấp đầy đủ v&agrave; đa dạng nguy&ecirc;n liệu, dụng cụ d&agrave;nh cho pha chế với chất lượng đảm bảo v&agrave; gi&aacute; cả hợp l&yacute;.</p>\r\n\r\n<p>Bartenders&rsquo; Mart Nhất Hương được rất nhiều kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; cao bởi sự chất lượng v&agrave; uy t&iacute;n trong từng sản phẩm dịch vụ.</p>\r\n\r\n<p>Đặc biệt, ch&uacute;ng t&ocirc;i c&ograve;n c&oacute; đội ngũ nh&acirc;n vi&ecirc;n chuy&ecirc;n nghiệp sẵn s&agrave;ng tư vấn v&agrave; hỗ trợ kh&aacute;ch h&agrave;ng nhanh nhất c&oacute; thể.</p>\r\n\r\n<p><strong>Li&ecirc;n hệ ngay với Bartenders&rsquo; Mart Nhất Hương để được tư vấn v&agrave; đặt h&agrave;ng:</strong></p>\r\n\r\n<ul>\r\n	<li>Hệ thống si&ecirc;u thị:&nbsp;<a href=\"https://dungcubarcafe.com/lien-he/\">https://dungcubarcafe.com/lien-he/</a></li>\r\n	<li>Website:&nbsp;<a href=\"https://dungcubarcafe.com/\">https://dungcubarcafe.com/</a></li>\r\n	<li>Facebook:&nbsp;<a href=\"https://www.facebook.com/dung.cu.bar.cafe\" target=\"_blank\">https://www.facebook.com/dung.cu.bar.cafe</a></li>\r\n	<li>Online Support: 0911.789.697</li>\r\n	<li>Youtube:&nbsp;<a href=\"https://www.youtube.com/@NhatHuongGroup\" target=\"_blank\">https://www.youtube.com/@NhatHuongGroup</a></li>\r\n</ul>\r\n', '1702049728_binh-u-tra-tron-co-nhiet-ke-398x398.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vnpay`
--

CREATE TABLE `vnpay` (
  `vnp_id` int(11) NOT NULL,
  `vnp_amount` varchar(50) NOT NULL,
  `vnp_bankcode` varchar(50) NOT NULL,
  `vnp_banktranno` varchar(50) NOT NULL,
  `vnp_cardtype` varchar(50) NOT NULL,
  `vnp_orderinfo` varchar(100) NOT NULL,
  `vnp_paydate` varchar(50) NOT NULL,
  `vnp_tmncode` varchar(50) NOT NULL,
  `vnp_transactionno` varchar(50) NOT NULL,
  `order_code` int(11) NOT NULL,
  `payment_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vnpay`
--

INSERT INTO `vnpay` (`vnp_id`, `vnp_amount`, `vnp_bankcode`, `vnp_banktranno`, `vnp_cardtype`, `vnp_orderinfo`, `vnp_paydate`, `vnp_tmncode`, `vnp_transactionno`, `order_code`, `payment_status`) VALUES
(1, '500000000', 'NCB', 'VNP14020653', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230524170955', 'MCG9RE1Q', '14020653', 4573, 0),
(2, '500000000', 'NCB', 'VNP14020653', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230524170955', 'MCG9RE1Q', '14020653', 4573, 0),
(3, '810000000', 'NCB', 'VNP14020679', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230524172011', 'MCG9RE1Q', '14020679', 905, 0),
(10, '630000000', 'NCB', 'VNP14023814', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528122353', 'MCG9RE1Q', '14023814', 0, 0),
(11, '630000000', 'NCB', 'VNP14023814', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528122353', 'MCG9RE1Q', '14023814', 0, 0),
(12, '630000000', 'NCB', 'VNP14023814', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528122353', 'MCG9RE1Q', '14023814', 0, 0),
(13, '630000000', 'NCB', 'VNP14023814', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528122353', 'MCG9RE1Q', '14023814', 0, 0),
(14, '350000000', 'NCB', 'VNP14023815', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528123948', 'MCG9RE1Q', '14023815', 992, 0),
(15, '1440000000', 'NCB', 'VNP14023816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528125013', 'MCG9RE1Q', '14023816', 7556, 0),
(16, '360000000', 'NCB', 'VNP14023817', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528125540', 'MCG9RE1Q', '14023817', 3618, 0),
(17, '270000000', 'NCB', 'VNP14023819', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528125748', 'MCG9RE1Q', '14023819', 3323, 0),
(18, '1800000000', 'NCB', 'VNP14023820', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528130003', 'MCG9RE1Q', '14023820', 1154, 0),
(19, '360000000', 'NCB', 'VNP14023929', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230528155852', 'MCG9RE1Q', '14023929', 0, 0),
(20, '368000000', 'VNPAY', '', 'QRCODE', 'Thanh toán đơn hàng Guha Perfume', '20230529113726', 'MCG9RE1Q', '0', 9667, 0),
(21, '368000000', 'NCB', 'VNP14029730', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603160224', 'MCG9RE1Q', '14029730', 6476, 0),
(22, '350000000', 'VNPAY', '', 'QRCODE', 'Thanh toán đơn hàng Guha Perfume', '20230603204956', 'MCG9RE1Q', '0', 0, 0),
(23, '368000000', 'NCB', 'VNP14029794', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603205748', 'MCG9RE1Q', '14029794', 3000, 0),
(24, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(25, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(26, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(27, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(28, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(29, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(30, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(31, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(32, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(33, '368000000', 'NCB', 'VNP14029816', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603221222', 'MCG9RE1Q', '14029816', 4941, 0),
(34, '368000000', 'NCB', 'VNP14029819', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603222317', 'MCG9RE1Q', '14029819', 9050, 0),
(35, '368000000', 'NCB', 'VNP14029819', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603222317', 'MCG9RE1Q', '14029819', 9050, 0),
(36, '368000000', 'NCB', 'VNP14029821', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603222548', 'MCG9RE1Q', '14029821', 3320, 0),
(37, '368000000', 'NCB', 'VNP14029822', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603222706', 'MCG9RE1Q', '14029822', 4220, 0),
(38, '900000000', 'NCB', 'VNP14029833', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230603225623', 'MCG9RE1Q', '14029833', 14, 0),
(39, '360000000', 'NCB', 'VNP14029949', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230604095052', 'MCG9RE1Q', '14029949', 9439, 0),
(40, '315000000', 'NCB', 'VNP14032419', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230606210601', 'MCG9RE1Q', '14032419', 2417, 0),
(41, '270000000', 'NCB', 'VNP14032946', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230607135755', 'MCG9RE1Q', '14032946', 9787, 0),
(42, '733500000', 'NCB', 'VNP14032963', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230607141409', 'MCG9RE1Q', '14032963', 9952, 0),
(43, '1260000000', 'NCB', 'VNP14035526', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230611085006', 'MCG9RE1Q', '14035526', 4731, 0),
(44, '270000000', 'NCB', 'VNP14038464', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230614105820', 'MCG9RE1Q', '14038464', 3704, 0),
(45, '380000000', 'NCB', 'VNP14040288', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230616091839', 'MCG9RE1Q', '14040288', 2166, 0),
(46, '900000000', 'NCB', 'VNP14041820', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230618170147', 'MCG9RE1Q', '14041820', 5099, 0),
(47, '1467000000', 'NCB', 'VNP14041844', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230618181811', 'MCG9RE1Q', '14041844', 9644, 0),
(48, '1330000000', 'NCB', 'VNP14041965', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230618230640', 'MCG9RE1Q', '14041965', 9063, 0),
(49, '733500000', 'NCB', 'VNP14042736', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230619193722', 'MCG9RE1Q', '14042736', 771, 0),
(50, '368000000', 'NCB', 'VNP14042837', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230619234540', 'MCG9RE1Q', '14042837', 3407, 0),
(51, '8505000000', 'NCB', 'VNP14042912', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230620072627', 'MCG9RE1Q', '14042912', 6492, 0),
(52, '736000000', 'NCB', 'VNP14042923', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230620081701', 'MCG9RE1Q', '14042923', 6872, 0),
(53, '13639920000', 'NCB', 'VNP14060802', 'ATM', 'Thanh toán đơn hàng Guha Perfume', '20230707180752', 'MCG9RE1Q', '14060802', 4287, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `capacity`
--
ALTER TABLE `capacity`
  ADD PRIMARY KEY (`capacity_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `collection`
--
ALTER TABLE `collection`
  ADD PRIMARY KEY (`collection_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`delivery_id`);

--
-- Indexes for table `evaluate`
--
ALTER TABLE `evaluate`
  ADD PRIMARY KEY (`evaluate_id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`inventory_id`);

--
-- Indexes for table `inventory_detail`
--
ALTER TABLE `inventory_detail`
  ADD PRIMARY KEY (`inventory_detail_id`);

--
-- Indexes for table `metrics`
--
ALTER TABLE `metrics`
  ADD PRIMARY KEY (`metric_id`);

--
-- Indexes for table `momo`
--
ALTER TABLE `momo`
  ADD PRIMARY KEY (`momo_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`order_detail_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `vnpay`
--
ALTER TABLE `vnpay`
  ADD PRIMARY KEY (`vnp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `account_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `capacity`
--
ALTER TABLE `capacity`
  MODIFY `capacity_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `collection`
--
ALTER TABLE `collection`
  MODIFY `collection_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `evaluate`
--
ALTER TABLE `evaluate`
  MODIFY `evaluate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `inventory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `inventory_detail`
--
ALTER TABLE `inventory_detail`
  MODIFY `inventory_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `metrics`
--
ALTER TABLE `metrics`
  MODIFY `metric_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `momo`
--
ALTER TABLE `momo`
  MODIFY `momo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `order_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `vnpay`
--
ALTER TABLE `vnpay`
  MODIFY `vnp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
