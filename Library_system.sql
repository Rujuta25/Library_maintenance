/*books database to store values of books*/
CREATE TABLE `books` (
  `code` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `author` varchar(45) NOT NULL,
  PRIMARY KEY (`code`,`name`,`author`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


/*validate database to store values of username and password*/
CREATE TABLE `validate` (
  `user` varchar(20) NOT NULL,
  `pass` varchar(45) NOT NULL,
  PRIMARY KEY (`user`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

