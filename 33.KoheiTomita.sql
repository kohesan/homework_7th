-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_homework_php2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `comment` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`) VALUES
(1, '伝える力', 'tsutaeru', '面白かったよ', '2021-02-19 01:22:24'),
(2, '成功することを決めた―商社マンがスープで広げた共感ビジネス (新潮文庫)', 'https://www.amazon.co.jp/%E6%88%90%E5%8A%9F%E3%81%99%E3%82%8B%E3%81%93%E3%81%A8%E3%82%92%E6%B1%BA%E3%82%81%E3%81%9F%E2%80%95%E5%95%86%E7%A4%BE%E3%83%9E%E3%83%B3%E3%81%8C%E3%82%B9%E3%83%BC%E3%83%97%E3%81%A7%E5%BA%83%E3%81%92%E3%81%9F%E5%85%B1%E6%84%9F%E3%83%93%E3%82%B8%E3%83%8D%E3%82%B9-%E6%96%B0%E6%BD%AE%E6%96%87%E5%BA%AB-%E9%81%A0%E5%B1%B1-%E6%AD%A3%E9%81%93/dp/4101348618/ref=sr_1_6?dchild=1&qid=1613802305&s=books&sr=1-6', '起業したくなりますね。', '2021-02-20 15:26:08'),
(3, 'リクルートのすごい構“創”力　アイデアを事業に仕上げる9メソッド', 'https://ebookjapan.yahoo.co.jp/books/409928/?utm_source=google&utm_medium=cpc&utm_campaign=general&utm_content=dsa&gclid=Cj0KCQiA4L2BBhCvARIsAO0SBdZdOQ0VNrbmP1ZrIHEK-_USmdaiLc2TtsRCBwUP6JwqEbJGgNJYmOIaAnySEALw_wcB', 'リクルートのすごさが分かります', '2021-02-20 15:27:08');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
