CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `username` varchar(60) NOT NULL,
  `fullname` varchar(70) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `users` (`id`, `username`, `fullname`, `password`) VALUES
(1, 'yssyogesh', 'Yogesh Singh', '12345'),
(2, 'bsonarika', 'Sonarika Bhadoria', '12345'),
(3, 'vishal', 'Vishal Sahu', '12345'),
(4, 'sunil', 'Sunil singh', '787945'),
(5, 'vijay', 'Vijay mourya', '12345'),
(6, 'anil', 'Anil singh', '235412'),
(7, 'jiten', 'jitendra singh', '12378');
