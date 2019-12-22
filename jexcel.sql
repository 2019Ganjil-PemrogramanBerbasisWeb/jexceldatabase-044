SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `jexcel` (
  `nomor` varchar(3) NOT NULL,
  `rincian` varchar(1024) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `tabel` (`nomor`, `rincian`) VALUES
('1', '[ \'aaaaaaaaa\', \'111111111\', \'\', \'\', \'\',]'),
('3', '[ \'bbbbbbbbb\', \'222222222\', \'\', \'\', \'\',]'),
('6', '[ \'\', \'\', \'\', \'\', \'\',]'),
('8', '[ \'\', \'\', \'\', \'\', \'\',]'),
('5', '[ \'\', \'\', \'\', \'\', \'\',]'),
('4', '[ \'\', \'\', \'\', \'\', \'\',]'),
('2', '[ \'\', \'\', \'\', \'\', \'\',]'),
('7', '[ \'\', \'\', \'\', \'\', \'\',]');

ALTER TABLE `tabel`
  ADD PRIMARY KEY (`nomor`);

