SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `db_mahasiswa`

-- Table structure for table `admin`
CREATE TABLE `admin` (
  `id` INT(11) NOT NULL,
  `username` VARCHAR(30) NOT NULL,
  `password` VARCHAR(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table `admin`
INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(4, 'test', '098f6bcd4621d373cade4e832627b4f6'),
(5, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(6, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(7, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(8, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(9, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(10, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(11, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(12, 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(13, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(14, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(15, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(16, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(17, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(18, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(19, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(20, 'dessya', '8bc9ee73429f40eb902569eb9db9442b'),
(21, 'dessya', '8bc9ee73429f40eb902569eb9db9442b');

-- --------------------------------------------------------

-- Table structure for table `mahasiswa`
CREATE TABLE `mahasiswa` (
  `id` INT(11) NOT NULL,
  `nama` VARCHAR(50) NOT NULL,
  `nim` VARCHAR(20) NOT NULL,
  `kelas` VARCHAR(2) NOT NULL,
  `jurusan` VARCHAR(50) NOT NULL,
  `semester` VARCHAR(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table `mahasiswa`
INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `kelas`, `jurusan`, `semester`) VALUES
(1, 'Jeon Jungkook', '18083000200', '7A', Teknologi Informasi', '2'),
(19, 'Dessya Christianita Effendi', '18083000158', '7F', 'Teknologi Informasi', '2'),
(20, 'Otsuka Ryouma', '18083000160', '7G', 'Teknologi Informasi', '2'),
(21, 'Rita', '18083000300', '3C', 'Teknologi Informasi', '1');

-- Indexes for dumped tables
-- --------------------------------------------------------

-- Indexes for table `admin`
 ```sql
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

-- Indexes for table `mahasiswa`
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

-- AUTO_INCREMENT for dumped tables
-- --------------------------------------------------------

-- AUTO_INCREMENT for table `admin`
ALTER TABLE `admin`
  MODIFY `id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

-- AUTO_INCREMENT for table `mahasiswa`
ALTER TABLE `mahasiswa`
  MODIFY `id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;