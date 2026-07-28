-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2026 at 06:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `khushi_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `release_year` int(11) DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `platform` varchar(50) DEFAULT NULL,
  `actors` varchar(200) DEFAULT NULL,
  `director` varchar(100) DEFAULT NULL,
  `popularity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `title`, `type`, `genre`, `release_year`, `rating`, `duration`, `language`, `platform`, `actors`, `director`, `popularity`) VALUES
(1, 'Stranger Things', 'Series', 'Sci-Fi, Thriller', 2022, 8.7, '4 Seasons', 'English', 'Netflix', 'Millie Bobby Brown, Finn Wolfhard', 'Duffer Brothers', 98),
(2, 'Wednesday', 'Series', 'Comedy, Mystery, Fantasy', 2022, 8.1, '1 Season', 'English', 'Netflix', 'Jenna Ortega, Catherine Zeta-Jones', 'Tim Burton', 96),
(3, 'Money Heist', 'Series', 'Crime, Thriller, Drama', 2021, 8.2, '5 Parts', 'Spanish', 'Netflix', 'Úrsula Corberó, Álvaro Morte', 'Álex Pina', 95),
(4, 'Lock Upp: Sach Ya Sazaa', 'Series', 'Reality, Drama, Competition', 2026, 7.8, '1 Season', 'Hindi', 'Netflix', 'Riteish Deshmukh, Farah Khan', 'Ekta Kapoor', 90),
(5, 'Pritam And Pedro', 'Series', 'Comedy, Thriller, Drama', 2026, 7.5, '1 Season', 'Hindi', 'OTT', 'Arshad Warsi, Vir Hirani', 'Avinash Arun', 88),
(6, 'MTV Splitsvilla', 'Series', 'Reality, Romance, Dating', 2026, 7.2, 'Season 15', 'Hindi', 'JioHotstar', 'Sunny Leone, Tanuj Virwani', 'MTV India', 85),
(7, 'Ramaiya Vastavaiya', 'Movie', 'Romance, Comedy, Drama', 2013, 5.9, '2h 28m', 'Hindi', 'ZEE5', 'Girish Kumar, Shruti Haasan', 'Prabhu Deva', 75),
(8, 'Bhooth Bangla', 'Movie', 'Horror, Comedy, Thriller', 2026, 7.0, '2h 45m', 'Hindi', 'OTT', 'Akshay Kumar, Tabu, Wamiqa Gabbi', 'Priyadarshan', 89),
(9, 'Blast', 'Movie', 'Action, Thriller', 2025, 7.2, '2h 10m', 'Hindi', 'OTT', 'Various Artists', 'Unknown', 78),
(10, 'Dhurandhar Part 1', 'Movie', 'Action, Spy, Thriller', 2025, 8.0, '2h 30m', 'Hindi', 'OTT', 'Ranveer Singh, Akshaye Khanna', 'Aditya Dhar', 94),
(11, 'Dhurandhar Part 2', 'Movie', 'Action, Spy, Thriller', 2026, 8.2, '2h 40m', 'Hindi', 'OTT', 'Ranveer Singh, Akshaye Khanna', 'Aditya Dhar', 96),
(12, 'Chiraiya', 'Movie', 'Drama, Emotional, Social', 2025, 7.6, '2h 15m', 'Hindi', 'OTT', 'Various Artists', 'Unknown', 80),
(13, 'Sita Ramam', 'Movie', 'Romance, Drama, War', 2022, 8.6, '2h 43m', 'Tamil, Hindi', 'Disney+ Hotstar', 'Dulquer Salmaan, Mrunal Thakur', 'Hanu Raghavapudi', 92),
(14, 'Daadi Ki Shaadi', 'Movie', 'Comedy, Family, Drama', 2025, 7.0, '2h', 'Hindi', 'OTT', 'Various Artists', 'Unknown', 75),
(15, 'Bloody Daddy', 'Movie', 'Action, Crime, Thriller', 2023, 6.6, '2h 1m', 'Hindi', 'JioHotstar', 'Shahid Kapoor, Diana Penty', 'Ali Abbas Zafar', 82),
(16, 'Criminal Justice', 'Series', 'Crime, Thriller, Legal Drama', 2023, 8.1, 'Multiple Seasons', 'Hindi', 'Disney+ Hotstar', 'Pankaj Tripathi, Vikrant Massey', 'Vishal Furia', 91),
(17, 'Munjya', 'Movie', 'Horror, Comedy, Fantasy', 2024, 7.0, '2h 3m', 'Hindi', 'Disney+ Hotstar', 'Sharvari, Abhay Verma', 'Aditya Sarpotdar', 88),
(18, 'Shiddat', 'Movie', 'Romance, Drama', 2021, 7.6, '2h 26m', 'Hindi', 'Disney+ Hotstar', 'Sunny Kaushal, Radhika Madan', 'Kunal Deshmukh', 84),
(19, 'Main Wapas Aaunga', 'Movie', 'Drama, Thriller', 2025, 7.5, '2h', 'Hindi', 'OTT', 'Diljit Dosanjh', 'Unknown', 86),
(20, 'Zootopia', 'Movie', 'Animation, Adventure, Comedy', 2016, 8.0, '1h 48m', 'English', 'Disney+', 'Ginnifer Goodwin, Jason Bateman', 'Byron Howard', 90),
(21, 'The Good Dinosaur', 'Movie', 'Animation, Adventure, Family', 2015, 6.7, '1h 33m', 'English', 'Disney+', 'Raymond Ochoa, Jack Bright', 'Peter Hedges', 76),
(22, 'Extraction', 'Movie', 'Action,Thriller', 2020, 6.8, '1h 56m', 'English', 'Netflix', 'Chris Hemsworth', 'Sam Hargrave', 89),
(23, 'Extraction 2', 'Movie', 'Action, Thriller', 2023, 7.0, '2h 2m', 'English', 'Netflix', 'Chris Hemsworth', 'Sam Hargrave', 92),
(24, 'Bird Box', 'Movie', 'Horror, Thriller', 2018, 6.6, '2h 4m', 'English', 'Netflix', 'Sandra Bullock', 'Susanne Bier', 85),
(25, 'Red Notice', 'Movie', 'Action, Comedy', 2021, 6.3, '1h 58m', 'English', 'Netflix', 'Dwayne Johnson, Ryan Reynolds', 'Rawson Marshall Thurber', 91),
(26, 'The Gray Man', 'Movie', 'Action, Thriller', 2022, 6.5, '2h 9m', 'English', 'Netflix', 'Ryan Gosling, Chris Evans', 'Russo Brothers', 90),
(27, 'Enola Holmes', 'Movie', 'Mystery, Adventure', 2020, 6.6, '2h 3m', 'English', 'Netflix', 'Millie Bobby Brown, Henry Cavill', 'Harry Bradbeer', 87),
(28, 'The Adam Project', 'Movie', 'Sci-Fi, Adventure', 2022, 6.7, '1h 46m', 'English', 'Netflix', 'Ryan Reynolds, Mark Ruffalo', 'Shawn Levy', 88),
(29, 'Squid Game', 'Series', 'Thriller, Drama', 2021, 8.0, '2 Seasons', 'Korean', 'Netflix', 'Lee Jung-jae', 'Hwang Dong-hyuk', 99),
(30, 'All of Us Are Dead', 'Series', 'Horror, Thriller', 2022, 7.5, '1 Season', 'Korean', 'Netflix', 'Park Ji-hu', 'Lee Jae-kyoo', 94),
(31, 'Lucifer', 'Series', 'Crime, Fantasy', 2021, 8.1, '6 Seasons', 'English', 'Netflix', 'Tom Ellis', 'Tom Kapinos', 95),
(32, 'The Witcher', 'Series', 'Fantasy, Action', 2023, 8.0, '3 Seasons', 'English', 'Netflix', 'Henry Cavill', 'Lauren Schmidt Hissrich', 93),
(33, 'Mirzapur', 'Series', 'Crime, Thriller', 2024, 8.5, '3 Seasons', 'Hindi', 'Prime Video', 'Pankaj Tripathi, Ali Fazal', 'Gurmmeet Singh', 97),
(34, 'Panchayat', 'Series', 'Comedy, Drama', 2024, 9.0, '4 Seasons', 'Hindi', 'Prime Video', 'Jitendra Kumar, Neena Gupta', 'Deepak Kumar Mishra', 98),
(35, 'Farzi', 'Series', 'Crime, Thriller', 2023, 8.4, '1 Season', 'Hindi', 'Prime Video', 'Shahid Kapoor, Vijay Sethupathi', 'Raj & DK', 95),
(36, 'The Family Man', 'Series', 'Action, Thriller', 2021, 8.7, '2 Seasons', 'Hindi', 'Prime Video', 'Manoj Bajpayee', 'Raj & DK', 98),
(37, 'Asur', 'Series', 'Crime, Mystery', 2023, 8.5, '2 Seasons', 'Hindi', 'JioHotstar', 'Arshad Warsi, Barun Sobti', 'Oni Sen', 94),
(38, 'Special OPS', 'Series', 'Spy, Thriller', 2020, 8.6, '2 Seasons', 'Hindi', 'JioHotstar', 'Kay Kay Menon', 'Neeraj Pandey', 93),
(39, 'Bhediya', 'Movie', 'Horror, Comedy', 2022, 7.0, '2h 36m', 'Hindi', 'JioHotstar', 'Varun Dhawan, Kriti Sanon', 'Amar Kaushik', 88),
(40, 'Drishyam 2', 'Movie', 'Crime, Thriller', 2022, 8.2, '2h 20m', 'Hindi', 'Prime Video', 'Ajay Devgn, Tabu', 'Abhishek Pathak', 96),
(41, '3 Idiots', 'Movie', 'Comedy, Drama', 2009, 8.4, '2h 50m', 'Hindi', 'Netflix', 'Aamir Khan, R. Madhavan, Sharman Joshi', 'Rajkumar Hirani', 99),
(42, 'PK', 'Movie', 'Comedy, Drama', 2014, 8.1, '2h 33m', 'Hindi', 'Netflix', 'Aamir Khan, Anushka Sharma', 'Rajkumar Hirani', 97),
(43, 'Dangal', 'Movie', 'Biography, Drama, Sports', 2016, 8.3, '2h 41m', 'Hindi', 'Disney+ Hotstar', 'Aamir Khan, Fatima Sana Shaikh', 'Nitesh Tiwari', 99),
(44, 'Chhichhore', 'Movie', 'Comedy, Drama', 2019, 8.3, '2h 23m', 'Hindi', 'Disney+ Hotstar', 'Sushant Singh Rajput, Shraddha Kapoor', 'Nitesh Tiwari', 96),
(45, 'War', 'Movie', 'Action, Thriller', 2019, 6.5, '2h 34m', 'Hindi', 'Prime Video', 'Hrithik Roshan, Tiger Shroff', 'Siddharth Anand', 91),
(46, 'Pathaan', 'Movie', 'Action, Spy, Thriller', 2023, 6.8, '2h 26m', 'Hindi', 'Prime Video', 'Shah Rukh Khan, Deepika Padukone', 'Siddharth Anand', 95),
(47, 'Jawan', 'Movie', 'Action, Thriller', 2023, 7.0, '2h 49m', 'Hindi', 'Netflix', 'Shah Rukh Khan, Nayanthara', 'Atlee', 97),
(48, 'Animal', 'Movie', 'Action, Crime, Drama', 2023, 6.9, '3h 21m', 'Hindi', 'Netflix', 'Ranbir Kapoor, Rashmika Mandanna', 'Sandeep Reddy Vanga', 96),
(49, 'Stree', 'Movie', 'Horror, Comedy', 2018, 7.5, '2h 8m', 'Hindi', 'JioHotstar', 'Rajkummar Rao, Shraddha Kapoor', 'Amar Kaushik', 92),
(50, 'Bhool Bhulaiyaa 2', 'Movie', 'Horror, Comedy', 2022, 5.7, '2h 23m', 'Hindi', 'Netflix', 'Kartik Aaryan, Kiara Advani', 'Anees Bazmee', 86),
(51, 'Pushpa: The Rise', 'Movie', 'Action, Crime', 2021, 7.6, '2h 59m', 'Telugu', 'Prime Video', 'Allu Arjun, Rashmika Mandanna', 'Sukumar', 95),
(52, 'RRR', 'Movie', 'Action, Drama', 2022, 7.8, '3h 2m', 'Telugu', 'Netflix', 'Ram Charan, N. T. Rama Rao Jr.', 'S. S. Rajamouli', 99),
(53, 'Baahubali: The Beginning', 'Movie', 'Action, Fantasy', 2015, 8.0, '2h 39m', 'Telugu', 'Netflix', 'Prabhas, Rana Daggubati', 'S. S. Rajamouli', 98),
(54, 'Baahubali 2: The Conclusion', 'Movie', 'Action, Fantasy', 2017, 8.2, '2h 47m', 'Telugu', 'Netflix', 'Prabhas, Anushka Shetty', 'S. S. Rajamouli', 99),
(55, 'KGF Chapter 1', 'Movie', 'Action, Drama', 2018, 8.2, '2h 36m', 'Kannada', 'Prime Video', 'Yash, Srinidhi Shetty', 'Prashanth Neel', 96),
(56, 'KGF Chapter 2', 'Movie', 'Action, Drama', 2022, 8.3, '2h 48m', 'Kannada', 'Prime Video', 'Yash, Sanjay Dutt', 'Prashanth Neel', 98),
(57, 'Kantara', 'Movie', 'Action, Thriller, Drama', 2022, 8.2, '2h 30m', 'Kannada', 'Netflix', 'Rishab Shetty', 'Rishab Shetty', 96),
(58, 'Leo', 'Movie', 'Action, Thriller', 2023, 7.2, '2h 44m', 'Tamil', 'Netflix', 'Vijay, Trisha Krishnan', 'Lokesh Kanagaraj', 94),
(59, 'Vikram', 'Movie', 'Action, Thriller', 2022, 8.3, '2h 54m', 'Tamil', 'JioHotstar', 'Kamal Haasan, Vijay Sethupathi', 'Lokesh Kanagaraj', 95),
(60, 'Jailer', 'Movie', 'Action, Comedy', 2023, 7.1, '2h 48m', 'Tamil', 'Prime Video', 'Rajinikanth, Tamannaah', 'Nelson Dilipkumar', 93);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
