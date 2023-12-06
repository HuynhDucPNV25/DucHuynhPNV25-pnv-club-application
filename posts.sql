--
-- Table structure for table `posts`
--

CREATE TABLE posts (
  id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name varchar(100) NOT NULL,
  message varchar(200) NOT NULL
);

--
-- Dumping data for table `posts`
--

INSERT INTO posts (name, message) VALUES ('Rady', 'Hello !');
INSERT INTO posts (name, message) VALUES ('Hyacinthe', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.');
