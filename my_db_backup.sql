-- Create the table structure
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

-- Insert sample data
INSERT INTO `users` (`username`, `email`) VALUES 
('jdoe', 'john@example.com'),
('asmith', 'alice@example.com');
```