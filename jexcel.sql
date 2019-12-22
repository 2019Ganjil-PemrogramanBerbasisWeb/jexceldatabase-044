SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `jexcel` (
  `nomor` varchar(5) NOT NULL,
  `rincian` varchar(10000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `tabel` (`nomor`, `rincian`) VALUES
('1', '[ \'aaaaaaaaa\', \'111111111\', \'\', \'\', \'\',]'),
('2', '[ \'bbbbbbbbb\', \'222222222\', \'\', \'\', \'\',]'),
('4', '[ \'\', \'\', \'\', \'\', \'\',]'),
('3', '[ \'\', \'\', \'\', \'\', \'\',]'),
('6', '[ \'\', \'\', \'\', \'\', \'\',]'),
('5', '[ \'\', \'\', \'\', \'\', \'\',]'),
('8', '[ \'\', \'\', \'\', \'\', \'\',]'),
('7', '[ \'\', \'\', \'\', \'\', \'\',]');

ALTER TABLE `tabel`
  ADD PRIMARY KEY (`nomor`);

