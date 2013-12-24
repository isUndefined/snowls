-- --------------------------------------------------------

--
-- Table structure for table `prefix_snow_toys`
--

CREATE TABLE IF NOT EXISTS `prefix_snow_toys` (
  `toy_id` int(11) NOT NULL AUTO_INCREMENT,
  `toy_src` varchar(200) NOT NULL,
  PRIMARY KEY (`toy_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Table structure for table `prefix_snow_users`
--

CREATE TABLE IF NOT EXISTS `prefix_snow_users` (
  `snow_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `toy_id` int(11) DEFAULT NULL,
  `top` int(11) DEFAULT NULL,
  `left` int(11) DEFAULT NULL,
  PRIMARY KEY (`snow_id`),
  KEY `user_id` (`user_id`),
  KEY `toy_id` (`toy_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;
