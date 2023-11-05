-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2023 at 07:19 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopee`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `user_id`, `item_id`) VALUES
(10, 1, 15),
(11, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `item_id` int(11) NOT NULL,
  `item_brand` varchar(200) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` varchar(10) DEFAULT NULL,
  `item_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`item_id`, `item_brand`, `item_name`, `item_price`, `item_image`) VALUES
(1636, 'Nike ', 'Nike Men Air Zoom Century Shoes', '18985', './assets/products/1636.jpg'),
(1637, 'Nike ', 'Nike Men White Cricket Shoes', '26457', './assets/products/1637.jpg'),
(1653, 'Reebok ', 'Reebok Men\'s Ventilator Ubiq Shoe', '25487', './assets/products/1653.jpg'),
(1654, 'Reebok ', 'Reebok Men\'s Frisker LP Shoe', '21345', './assets/products/1654.jpg'),
(1831, 'Nike ', 'Nike Men\'s Air Impetus Shoe', '21455', './assets/products/1831.jpg'),
(1836, 'Nike ', 'Nike Air Visi Sleek Shoes', '29800', './assets/products/1836.jpg'),
(2219, 'ADIDAS ', 'ADIDAS Men\'s Black Shoe', '8500', './assets/products/2219.jpg'),
(2477, 'Nike ', 'Nike Men\'s LunarFly Blue Shoe', '6565', './assets/products/2477.jpg'),
(2504, 'Numero ', 'Numero Uno Men\'s Casual White Canvas Shoe', '20033', './assets/products/2504.jpg'),
(2963, 'Puma ', 'Puma Men\'s Basket Biz White & Blue Shoe', '25784', './assets/products/2963.jpg'),
(2964, 'Puma ', 'Puma Men\'s Match Classic White & Green Shoe', '21546', './assets/products/2964.jpg'),
(3150, 'Nike ', 'Nike Men\'s Lunarswift Black Shoe', '27942', './assets/products/3150.jpg'),
(3151, 'Nike ', 'Nike Men\'s Lunarswift Blue Shoe', '26489', './assets/products/3151.jpg'),
(3159, 'Nike ', 'Nike Men\'s Air Max Moto White Blue Shoe', '10697', './assets/products/3159.jpg'),
(3160, 'Nike ', 'Nike Men\'s Dual Fusion White Shoe', '27989', './assets/products/3160.jpg'),
(3161, 'Nike ', 'Nike Men\'s Air Citius MSL White Grey Shoe', '16454', './assets/products/3161.jpg'),
(3168, 'Nike ', 'Nike Men\'s Incinerate MSL White Blue Shoe', '24799', './assets/products/3168.jpg'),
(3300, 'ASICS ', 'ASICS Men\'s Gel Cushioning Black Yellow Shoe', '5651', './assets/products/3300.jpg'),
(3306, 'ASICS ', 'ASICS Men\'s Gel Phoenix 3 Running White Black Shoe', '5562', './assets/products/3306.jpg'),
(3307, 'ASICS ', 'ASICS Men\'s Gel Phoenix 3 Black Silver Shoe', '6478', './assets/products/3307.jpg'),
(3308, 'ASICS ', 'ASICS Men\'s Gel Cushioning Running White Black Yellow Shoe', '8480', './assets/products/3308.jpg'),
(3309, 'ASICS ', 'ASICS Men\'s Gel Challenger 8 Tennis White Blue Shoe', '5673', './assets/products/3309.jpg'),
(3550, 'Skechers ', 'Skechers Men\'s Brown Lifestyle Shoe', '25700', './assets/products/3550.jpg'),
(3551, 'Skechers ', 'Skechers Men\'s Charcoal Lifestyle Shoe', '19805', './assets/products/3551.jpg'),
(3556, 'Skechers ', 'Skechers Men Dark Brown Lifestyle Shoe', '14564', './assets/products/3556.jpg'),
(3557, 'Skechers ', 'Skechers Men Black Lifestyle Casual Shoes', '31645', './assets/products/3557.jpg'),
(3558, 'Skechers ', 'Skechers Men\'s Brown Casual Lifestyle Shoe', '15562', './assets/products/3558.jpg'),
(3559, 'Skechers ', 'Skechers Men\'s Casual Brown Lifestyle Shoe', '16449', './assets/products/3559.jpg'),
(3560, 'Skechers ', 'Skechers Men Off White Lifestyle Casual Shoe', '19360', './assets/products/3560.jpg'),
(3561, 'Skechers ', 'Skechers Men\'s Zeta Black Lifestyle Casual Shoe', '17001', './assets/products/3561.jpg'),
(3566, 'ADIDAS ', 'ADIDAS Men\'s White Silver Running Shoe', '8755', './assets/products/3566.jpg'),
(3567, 'ADIDAS ', 'ADIDAS Men\'s Silver White Running Shoe', '5461', './assets/products/3567.jpg'),
(3592, 'Converse ', 'Converse Men\'s All Star Canvas Ox Navy Blue Shoe', '8419', './assets/products/3592.jpg'),
(3594, 'Converse ', 'Converse Men\'s Chuck Taylor Print OX White Canvas Shoe', '1785', './assets/products/3594.jpg'),
(3595, 'Converse ', 'Converse Men\'s Chuck Taylor Big Check Red Black Canvas Shoe', '5995', './assets/products/3595.jpg'),
(3790, 'Converse ', 'Converse Men\'s AS Canvas HI Black Shoe', '7344', './assets/products/3790.jpg'),
(3797, 'Converse ', 'Converse Men Black & Red Shoes', '9830', './assets/products/3797.jpg'),
(3798, 'Converse ', 'Converse Men\'s As Canvas Ox Navy Blue Shoe', '8888', './assets/products/3798.jpg'),
(4113, 'FILA ', 'FILA Men\'s Bruno White Shoe', '5555', './assets/products/4113.jpg'),
(4141, 'FILA ', 'FILA Men\'s Breath White Red Shoe', '9444', './assets/products/4141.jpg'),
(4171, 'Reebok ', 'Reebok Men\'s Easytone Inspire White Shoe', '19004', './assets/products/4171.jpg'),
(4183, 'Rockport ', 'Rockport Men Brown Leather Casual Shoes', '16798', './assets/products/4183.jpg'),
(4184, 'Rockport ', 'Rockport Men D2N Desert Boot Dark Brown Shoe', '21645', './assets/products/4184.jpg'),
(4342, 'FILA ', 'FILA Men\'s Phoenix Black White Shoe', '9831', './assets/products/4342.jpg'),
(4343, 'FILA ', 'FILA Men Leonard Red Shoes', '9622', './assets/products/4343.jpg'),
(4344, 'FILA ', 'FILA Men\'s Abascuss White Blue Shoe', '2558', './assets/products/4344.jpg'),
(4345, 'FILA ', 'FILA Men\'s Mythos White Navy Shoe', '5486', './assets/products/4345.jpg'),
(4514, 'Puma ', 'Puma Men\'s Tarun White Navy Silver Red Shoe', '16988', './assets/products/4514.jpg'),
(4515, 'Puma ', 'Puma Men\'s Tarun White Silver Red Shoe', '19064', './assets/products/4515.jpg'),
(4522, 'Puma ', 'Puma Men\'s Faas Grey Shoes', '16003', './assets/products/4522.jpg'),
(4523, 'Puma ', 'Puma Men\'s Faas Blue White Silver Red Shoe', '14875', './assets/products/4523.jpg'),
(4524, 'Puma ', 'Puma Men\'s YugoRun Black White Shoe', '10645', './assets/products/4524.jpg'),
(4525, 'Puma ', 'Puma Men\'s YugoRun White Red Shoe', '21302', './assets/products/4525.jpg'),
(4546, 'Nike ', 'Nike Men\'s Air Max Black Shoe', '24545', './assets/products/4546.jpg'),
(4547, 'Nike ', 'Nike Men\'s Egoli White Black Shoe', '23654', './assets/products/4547.jpg'),
(4549, 'Nike ', 'Nike Men\'s Air Dictate White Shoe', '27910', './assets/products/4549.jpg'),
(4576, 'Nike ', 'Nike Men\'s Incinera Grey Shoe', '23455', './assets/products/4576.jpg'),
(4577, 'Nike ', 'Nike Men\'s Mercurial Vic Pink Shoe', '26645', './assets/products/4577.jpg'),
(4578, 'Nike ', 'Nike Men\'s Mercurial Gli Red Pink Shoe', '26933', './assets/products/4578.jpg'),
(5050, 'FILA ', 'FILA Men\'s Passion Black red Canvas Shoe', '6547', './assets/products/5050.jpg'),
(5239, 'Reebok ', 'Reebok Men\'s Zigfuel White Shoe', '14578', './assets/products/5239.jpg'),
(5459, 'Nike ', 'Nike Men\'s Dual Fusion Grey Shoe', '24789', './assets/products/5459.jpg'),
(5461, 'Nike ', 'Nike Men\'s Downshifter Lea Black Shoe', '22014', './assets/products/5461.jpg'),
(5467, 'Nike ', 'Nike Men\'s Elite Black Shoe', '13465', './assets/products/5467.jpg'),
(5468, 'Nike ', 'Nike Men\'s Lunareclipse White Shoe', '24788', './assets/products/5468.jpg'),
(5469, 'Nike ', 'Nike Men\'s Nike Streetgato Black Shoe', '24679', './assets/products/5469.jpg'),
(5600, 'Reebok ', 'Reebok Men\'s Trail Mud Slinger Black Blue Shoe', '26785', './assets/products/5600.jpg'),
(5654, 'Reebok ', 'Reebok Men\'s Winning Stride White Shoe', '18798', './assets/products/5654.jpg'),
(5690, 'Skechers ', 'Skechers Men Valence Envoy Black Shoe', '25478', './assets/products/5690.jpg'),
(5691, 'Skechers ', 'Skechers Men\'s Regions Off White Shoe', '15478', './assets/products/5691.jpg'),
(5696, 'Skechers ', 'Skechers Men Genesis Brown Shoe', '9919', './assets/products/5696.jpg'),
(5697, 'Skechers ', 'Skechers Men Black Casual Shoes', '19896', './assets/products/5697.jpg'),
(5698, 'Skechers ', 'Skechers Men\'s Liquid Roggers Brown Shoe', '24100', './assets/products/5698.jpg'),
(5699, 'Skechers ', 'Skechers Men\'s Striking Black Shoe', '19336', './assets/products/5699.jpg'),
(5896, 'Puma ', 'Puma Men Cavallino Black Shoe', '17895', './assets/products/5896.jpg'),
(5898, 'Puma ', 'Puma Men Tekkies Jam Blue Shoe', '19991', './assets/products/5898.jpg'),
(5899, 'Puma ', 'Puma Men\'s Mid Spill Black Shoe', '24158', './assets/products/5899.jpg'),
(6362, 'Numero ', 'Numero Uno Men\'s Dark Blue Shoe', '24560', './assets/products/6362.jpg'),
(6440, 'Lotto ', 'Lotto Men\'s Calcetto Black Brown Shoe', '24000', './assets/products/6440.jpg'),
(6441, 'Lotto ', 'Lotto Men\'s Calcetto White Red Shoe', '12349', './assets/products/6441.jpg'),
(6446, 'Lotto ', 'Lotto Men\'s Calcetto Grey Shoe', '9875', './assets/products/6446.jpg'),
(6448, 'Lotto ', 'Lotto Men\'s Calcetto Brown Shoe', '13464', './assets/products/6448.jpg'),
(6470, 'Numero ', 'Numero Uno Men\'s Beige Brown Casual Shoe', '26465', './assets/products/6470.jpg'),
(6619, 'ADIDAS ', 'ADIDAS Men\'s Boris White Shoe', '8300', './assets/products/6619.jpg'),
(6620, 'ADIDAS ', 'ADIDAS Men\'s Ridley White Silver Shoe', '5558', './assets/products/6620.jpg'),
(6621, 'ADIDAS ', 'ADIDAS Men\'s Boris Black Shoe', '3890', './assets/products/6621.jpg'),
(6626, 'ADIDAS ', 'ADIDAS Men\'s Canon Dialect Blue Yellow Shoe', '3500', './assets/products/6626.jpg'),
(6627, 'ADIDAS ', 'ADIDAS Men\'s Morin Black Shoe', '9777', './assets/products/6627.jpg'),
(6628, 'ADIDAS ', 'ADIDAS Men\'s Lowell White Silver Shoe', '4500', './assets/products/6628.jpg'),
(6629, 'ADIDAS ', 'ADIDAS Men\'s Galvin White Silver Black Shoe', '6542', './assets/products/6629.jpg'),
(6642, 'Nike ', 'Nike Men\'s Air Max Lte White Blue Shoe', '24689', './assets/products/6642.jpg'),
(6673, 'Nike ', 'Nike Men\'s Air Pegasus 27 White Grey Shoe', '24444', './assets/products/6673.jpg'),
(6675, 'Nike ', 'Nike Men\'s Free White Grey Shoe', '19875', './assets/products/6675.jpg'),
(6680, 'Nike ', 'Nike Men\'s Zoom Vomero 5 Grey Blue Shoe', '26987', './assets/products/6680.jpg'),
(6810, 'Timberland ', 'Timberland Men Earthkeeper Burnsh Medium Brown Shoe', '29675', './assets/products/6810.jpg'),
(6811, 'Timberland ', 'Timberland Men\'s Ox Maroon Red Shoe', '23156', './assets/products/6811.jpg'),
(6816, 'Timberland ', 'Timberland Men\'s Desert Walnut Brown Shoe', '24791', './assets/products/6816.jpg'),
(7592, 'Nike ', 'Nike Men\'s Dunk Low Blue Shoe', '16497', './assets/products/7592.jpg'),
(7593, 'Nike ', 'Nike Men Zoom Vapor 8 White Red Shoe', '24799', './assets/products/7593.jpg'),
(7753, 'FILA ', 'FILA Men\'s Victory Black Shoe', '2554', './assets/products/7753.jpg'),
(7754, 'FILA ', 'FILA Men\'s Agony Black Red Shoe', '5777', './assets/products/7754.jpg'),
(7797, 'Puma ', 'Puma Men\'s First Round Takeahike Black Yellow Shoe', '21578', './assets/products/7797.jpg'),
(7799, 'Puma ', 'Puma Men\'s Manilla Hi White Shoe', '24555', './assets/products/7799.jpg'),
(8346, 'ADIDAS ', 'ADIDAS Men Slimsoll White Sports Shoes', '6666', './assets/products/8346.jpg'),
(8528, 'Nike ', 'Nike Men Nike air max limitless Black Sports Shoes', '23015', './assets/products/8528.jpg'),
(8529, 'Nike ', 'Nike Men Nike Lunarfly+  2 Navy Blue Sports Shoes', '26626', './assets/products/8529.jpg'),
(8912, 'Puma ', 'Puma Men Cabana Racer Sketch White Sports Shoes', '15457', './assets/products/8912.jpg'),
(8913, 'Puma ', 'Puma Men Cabana Racer Sketch White Sports Shoes', '10654', './assets/products/8913.jpg'),
(8914, 'Puma ', 'Puma Men Future Cat Remix SF White Sports Shoes', '10248', './assets/products/8914.jpg'),
(8970, 'Puma ', 'Puma Men 65cc Ducati Red Sports Shoes', '29784', './assets/products/8970.jpg'),
(8971, 'Puma ', 'Puma Men Drift Cat III CF Black Sports Shoes', '18032', './assets/products/8971.jpg'),
(8976, 'Puma ', 'Puma Men SL Tech Lo SF White Sports Shoes', '18045', './assets/products/8976.jpg'),
(8979, 'Puma ', 'Puma Men Driving Power Lo SF Black Sports Shoes', '24645', './assets/products/8979.jpg'),
(8982, 'Puma ', 'Puma Men Evo Ducati Lo White Casual Shoes', '28799', './assets/products/8982.jpg'),
(8983, 'Puma ', 'Puma Men Evo Ducati Lo Black Casual Shoes', '26989', './assets/products/8983.jpg'),
(8984, 'Puma ', 'Puma Men TX-3 Green Casual Shoes', '21656', './assets/products/8984.jpg'),
(9000, 'Puma ', 'Puma Men Archive Boot WTR Brown Casual Shoes', '21485', './assets/products/9000.jpg'),
(9001, 'Puma ', 'Puma Men El rey Riddim 50s OC Grey Casual Shoes', '24154', './assets/products/9001.jpg'),
(9030, 'Buckaroo ', 'Buckaroo Men loma Brown Casual Shoes', '5515', './assets/products/9030.jpg'),
(9031, 'Buckaroo ', 'Buckaroo Men loma Tan Casual Shoes', '5747', './assets/products/9031.jpg'),
(9052, 'ADIDAS ', 'ADIDAS Men Duramo 3 M White Sports Shoes', '6423', './assets/products/9052.jpg'),
(9053, 'ADIDAS ', 'ADIDAS Men Duramo 3 M Grey Sports Shoes', '4620', './assets/products/9053.jpg'),
(9055, 'ADIDAS ', 'ADIDAS Men Adi Fiero M White Sports Shoes', '7459', './assets/products/9055.jpg'),
(9090, 'Buckaroo ', 'Buckaroo Men Valle Black Casual Shoes', '8551', './assets/products/9090.jpg'),
(9091, 'Buckaroo ', 'Buckaroo Men Amigo Maroon Casual Shoes', '8891', './assets/products/9091.jpg'),
(9202, 'Puma ', 'Puma Men Yacht L Red Casual Shoes', '29781', './assets/products/9202.jpg'),
(9203, 'Puma ', 'Puma Men Axis XT Black Shoes', '10324', './assets/products/9203.jpg'),
(9204, 'Puma ', 'Puma Men Future Cat Remix SF Black Casual Shoes', '14560', './assets/products/9204.jpg'),
(9205, 'Puma ', 'Puma Men SL Tech Lo NM Basic Black Casual Shoes', '28788', './assets/products/9205.jpg'),
(9400, 'Nike ', 'Nike Men Dual Fusion Black TR II Sports Shoes', '21025', './assets/products/9400.jpg'),
(9401, 'Nike ', 'Nike Men Lunarswi + 2 Blue Sports Shoes', '26598', './assets/products/9401.jpg'),
(9407, 'Nike ', 'Nike Men Court White Shoe', '24659', './assets/products/9407.jpg'),
(10037, 'Reebok ', 'Reebok Men Premier ultra 8 U-form Silver Sports Shoes', '16497', './assets/products/10037.jpg'),
(10039, 'Reebok ', 'Reebok Men Raceon White Sports Shoes', '16302', './assets/products/10039.jpg'),
(10097, 'Reebok ', 'Reebok Men Reeflex Run White Sports Shoes', '21546', './assets/products/10097.jpg'),
(11971, 'FILA ', 'FILA Men Glow White Sports Shoes', '2500', './assets/products/11971.jpg'),
(11976, 'FILA ', 'FILA Men Paramount Plus Black Shoes', '8790', './assets/products/11976.jpg'),
(11979, 'FILA ', 'FILA Men Glam Black Casual Shoes', '4339', './assets/products/11979.jpg'),
(11983, 'FILA ', 'FILA Men Dls Circuit 2 Black Sports Shoes', '5552', './assets/products/11983.jpg'),
(11985, 'FILA ', 'FILA Men Glow Black Sports Shoes', '5566', './assets/products/11985.jpg'),
(12704, 'Nike ', 'Nike Men Air Relentness Grey Sports Shoes', '6154', './assets/products/12704.jpg'),
(12705, 'Nike ', 'Nike Men Air Courtballistic White Sports Shoes', '29898', './assets/products/12705.jpg'),
(12882, 'FILA ', 'FILA Men Sports White Shoes', '8149', './assets/products/12882.jpg'),
(12885, 'Nike ', 'Nike Men Air Max Turbulence White Sports Shoes', '25999', './assets/products/12885.jpg'),
(12903, 'Puma ', 'Puma Men Whirlwind Classic Green Casual Shoes', '27980', './assets/products/12903.jpg'),
(12904, 'Puma ', 'Puma Men Future Cat M1 Engine Red Sports Shoes', '26497', './assets/products/12904.jpg'),
(12956, 'ADIDAS ', 'ADIDAS Men Sports Blue Sports Shoes', '9600', './assets/products/12956.jpg'),
(12957, 'ADIDAS ', 'ADIDAS Men Grey Sports Shoes', '6558', './assets/products/12957.jpg'),
(12958, 'ADIDAS ', 'ADIDAS Men Sports Black Sports Shoes', '7800', './assets/products/12958.jpg'),
(12959, 'ADIDAS ', 'ADIDAS Men Sports Black Sports Shoes', '9100', './assets/products/12959.jpg'),
(12960, 'ADIDAS ', 'ADIDAS Men Sports White Sports Shoes', '6400', './assets/products/12960.jpg'),
(12966, 'ADIDAS ', 'ADIDAS Men Snova Glide Grey Sports Shoes', '6444', './assets/products/12966.jpg'),
(12968, 'ADIDAS ', 'ADIDAS Men Allegra White Sports Shoes', '6499', './assets/products/12968.jpg'),
(12969, 'ADIDAS ', 'ADIDAS Men Snova Glide Blue Sports Shoes', '3600', './assets/products/12969.jpg'),
(13072, 'Numero ', 'Numero Uno Men Black Casual Shoes', '26356', './assets/products/13072.jpg'),
(13073, 'Numero ', 'Numero Uno Men White Shoes', '20051', './assets/products/13073.jpg'),
(13074, 'Numero ', 'Numero Uno Men Brown Casual Shoes', '21545', './assets/products/13074.jpg'),
(13075, 'Numero ', 'Numero Uno Men Black Shoes', '32054', './assets/products/13075.jpg'),
(13080, 'Numero ', 'Numero Uno Men Black Casual Shoes', '23455', './assets/products/13080.jpg'),
(13081, 'Numero ', 'Numero Uno Men White Casual Shoes', '33005', './assets/products/13081.jpg'),
(13198, 'ASICS ', 'ASICS Men Gel DS Sky Speed 2 Running Blue Sports Shoes', '9587', './assets/products/13198.jpg'),
(13214, 'ASICS ', 'ASICS Men Gel 1160 Running White Sports Shoes', '5489', './assets/products/13214.jpg'),
(13215, 'ASICS ', 'ASICS Men Gel Enduro 7 Running Silver Sports Shoes', '5155', './assets/products/13215.jpg'),
(13359, 'Timberland ', 'Timberland Men Juniors Beige Casual Shoes', '29784', './assets/products/13359.jpg'),
(13563, 'Nike ', 'Nike Black Flyclave Casual Shoe', '22897', './assets/products/13563.jpg'),
(13649, 'ADIDAS ', 'ADIDAS Black Hydroterra Shandal Casual Shoes', '7000', './assets/products/13649.jpg'),
(13676, 'ADIDAS ', 'ADIDAS Men Titan Sports Shoes', '4900', './assets/products/13676.jpg'),
(13677, 'ADIDAS ', 'ADIDAS Men Running White Sports Shoes', '8451', './assets/products/13677.jpg'),
(13679, 'ADIDAS ', 'ADIDAS Men Court Switch Sports Shoes', '9761', './assets/products/13679.jpg'),
(13683, 'ADIDAS ', 'ADIDAS Men Adi Quest Blue Sports Shoes', '8400', './assets/products/13683.jpg'),
(13684, 'ADIDAS ', 'ADIDAS Men Dash Casual Shoes', '5461', './assets/products/13684.jpg'),
(13685, 'ADIDAS ', 'ADIDAS Men Dash Casual Shoes', '8000', './assets/products/13685.jpg'),
(15313, 'ADIDAS ', 'ADIDAS Men Aerostar White Sports Shoes', '6590', './assets/products/15313.jpg'),
(15314, 'ADIDAS ', 'ADIDAS Men Ranger White Sports Shoes', '9900', './assets/products/15314.jpg'),
(15315, 'ADIDAS ', 'ADIDAS Men Eqt Nitro Fashion Black Sports Shoes', '9781', './assets/products/15315.jpg'),
(15376, 'FILA ', 'FILA Men FILA Boston White Sports Shoes', '2462', './assets/products/15376.jpg'),
(15377, 'FILA ', 'FILA Men Lobato Navy Blue Casual Shoes', '8755', './assets/products/15377.jpg'),
(15378, 'FILA ', 'FILA Men Coloda Grey Sports Shoes', '6880', './assets/products/15378.jpg'),
(15379, 'FILA ', 'FILA Men Lobato Black Casual Shoes', '9834', './assets/products/15379.jpg'),
(15406, 'FILA ', 'FILA Men FILA Boston White Sports Shoes', '8354', './assets/products/15406.jpg'),
(15510, 'Rockport ', 'Rockport Men CV Toe HI Charcoal Casual Shoes', '16497', './assets/products/15510.jpg'),
(15517, 'Rockport ', 'Rockport Men LLandro Red Casual Shoes', '18791', './assets/products/15517.jpg'),
(15518, 'Rockport ', 'Rockport Men Slatkin Grey Casual Shoes', '14236', './assets/products/15518.jpg'),
(15520, 'Rockport ', 'Rockport Men CV Wing Black Casual Shoes', '15647', './assets/products/15520.jpg'),
(15713, 'Nike ', 'Nike Men Air Relentless Black Sports Shoes', '21456', './assets/products/15713.jpg'),
(15714, 'Nike ', 'Nike Men Free Run+ 2 Black Sports Shoes', '12037', './assets/products/15714.jpg'),
(15722, 'Nike ', 'Nike Men Lunarswift+ 3 Shield Grey Sports Shoes', '28781', './assets/products/15722.jpg'),
(15724, 'Nike ', 'Nike Men Free Run+ 2 Shield Grey Sports Shoes', '26565', './assets/products/15724.jpg'),
(15741, 'Nike ', 'Nike Men Lunarglide + Shield Grey Sports Shoes', '26489', './assets/products/15741.jpg'),
(15746, 'Nike ', 'Nike Men Ballista II White Sports Shoes', '21000', './assets/products/15746.jpg'),
(15747, 'Nike ', 'Nike Men Ballista SL White Sports Shoes', '15151', './assets/products/15747.jpg'),
(16966, 'Reebok ', 'Reebok Men Sprintfit Lite Black Sports Shoe', '10240', './assets/products/16966.jpg'),
(17042, 'GAS ', 'GAS Men Grey Skate 002 Shoes', '26770', './assets/products/17042.jpg'),
(17043, 'GAS ', 'GAS Men Skate 003 Casual Shoe', '9988', './assets/products/17043.jpg'),
(17410, 'Lotto ', 'Lotto Men Atlantica White Sports Shoe', '10664', './assets/products/17410.jpg'),
(17411, 'Lotto ', 'Lotto Men Basketball Mid White Sports Shoe', '19125', './assets/products/17411.jpg'),
(17416, 'Lotto ', 'Lotto Men Atlantica Black Sports Shoe', '16970', './assets/products/17416.jpg'),
(17823, 'Nike ', 'Nike Men  Court Majestic White Casual Shoe', '26495', './assets/products/17823.jpg'),
(17840, 'Nike ', 'Nike Men Air Quick Handle Red Sports Shoe', '10467', './assets/products/17840.jpg'),
(17846, 'Nike ', 'Nike Men Supergame Black Sports Shoe', '24689', './assets/products/17846.jpg'),
(17847, 'Nike ', 'Nike Men Air Impetus II White Sports Shoe', '13406', './assets/products/17847.jpg'),
(18402, 'Skechers ', 'Skechers Men USA Black Shoe', '26213', './assets/products/18402.jpg'),
(18403, 'Skechers ', 'Skechers Men Tone-Ups Black Shoe', '8715', './assets/products/18403.jpg'),
(18404, 'Skechers ', 'Skechers Men USA Brown Shoe', '14566', './assets/products/18404.jpg'),
(18405, 'Skechers ', 'Skechers Men USA Brown Shoe', '19443', './assets/products/18405.jpg'),
(18494, 'Puma ', 'Puma Men Daemon White Sports Shoes', '16451', './assets/products/18494.jpg'),
(18665, 'FILA ', 'FILA Men Syncro White Shoes', '9743', './assets/products/18665.jpg'),
(19310, 'Nike ', 'Nike Men Lunarglide+ 3 White Sports Shoe', '24658', './assets/products/19310.jpg'),
(19311, 'Nike ', 'Nike Men Air Rift MTR White Casual Shoe', '19487', './assets/products/19311.jpg'),
(19329, 'Puma ', 'Puma Men Standpunkt Brown Casual Shoes', '15652', './assets/products/19329.jpg'),
(19387, 'ADIDAS ', 'ADIDAS Men Dumont Beige Sports Shoes', '4100', './assets/products/19387.jpg'),
(19772, 'ADIDAS ', 'ADIDAS Men Vigor Blue Casual Shoes', '6541', './assets/products/19772.jpg'),
(20695, 'Buckaroo ', 'Buckaroo Men Bello Blue Casual Shoes', '9945', './assets/products/20695.jpg'),
(20802, 'FILA ', 'FILA Men Racer White Sports Shoes', '3874', './assets/products/20802.jpg'),
(20804, 'FILA ', 'FILA Men Streak White Sports Shoes', '6527', './assets/products/20804.jpg'),
(20868, 'FILA ', 'FILA Men Stradd White Casual Shoes', '4771', './assets/products/20868.jpg'),
(20892, 'Basics ', 'Basics Men Black Casual Shoes', '5548', './assets/products/20892.jpg'),
(20893, 'Basics ', 'Basics Men Black Casual Shoes', '4788', './assets/products/20893.jpg'),
(20894, 'Basics ', 'Basics Men Red Casual Shoes', '9843', './assets/products/20894.jpg'),
(20895, 'Basics ', 'Basics Men Orange Casual Shoes', '9487', './assets/products/20895.jpg'),
(21175, 'ADIDAS ', 'ADIDAS Men Lowell White Sports Shoe', '9135', './assets/products/21175.jpg'),
(22109, 'Reebok ', 'Reebok Men White Acciomax II Sports Shoes', '11024', './assets/products/22109.jpg'),
(22162, 'Timberland ', 'Timberland Men Black Casual Shoes', '23065', './assets/products/22162.jpg'),
(22163, 'Timberland ', 'Timberland Men Navy Blue Casual Shoes', '27410', './assets/products/22163.jpg'),
(22164, 'Timberland ', 'Timberland Men Brown Casual Shoes', '27982', './assets/products/22164.jpg'),
(22165, 'Timberland ', 'Timberland Men Brown Casual Shoes', '22365', './assets/products/22165.jpg'),
(22190, 'Timberland ', 'Timberland Men Light Brown Casual Shoes', '30000', './assets/products/22190.jpg'),
(22191, 'Timberland ', 'Timberland Men Light Brown Casual Shoes', '29987', './assets/products/22191.jpg'),
(22196, 'Timberland ', 'Timberland Men Black Casual Shoes', '24690', './assets/products/22196.jpg'),
(22197, 'Timberland ', 'Timberland Men Brown Casual Shoes', '29465', './assets/products/22197.jpg'),
(22198, 'Timberland ', 'Timberland Men Black Casual Shoes', '15610', './assets/products/22198.jpg'),
(22199, 'Timberland ', 'Timberland Men Black Casual Shoes', '28017', './assets/products/22199.jpg'),
(22536, 'GAS ', 'GAS Men Skate Green Casual Shoes', '27981', './assets/products/22536.jpg'),
(22703, 'Nike ', 'Nike Men Capri II Mid Grey Casual Shoes', '24659', './assets/products/22703.jpg'),
(22704, 'Nike ', 'Nike Men Capri II Mid White Casual Shoes', '24789', './assets/products/22704.jpg'),
(22705, 'Nike ', 'Nike Men White Capri II Casual Shoe', '15467', './assets/products/22705.jpg'),
(22732, 'Nike ', 'Nike Men Air Max Conquer ACG Olive Sports Boot', '24979', './assets/products/22732.jpg'),
(22733, 'Nike ', 'Nike Men Dunk High Grey Casual Shoes', '11046', './assets/products/22733.jpg'),
(22841, 'Woodland ', 'Woodland Men Brown Shoes', '13000', './assets/products/22841.jpg'),
(22846, 'Woodland ', 'Woodland Men Khaki Casual Shoes', '14000', './assets/products/22846.jpg'),
(22958, 'Reebok ', 'Reebok Men White Acciomax Sports Shoes', '25451', './assets/products/22958.jpg'),
(22959, 'Reebok ', 'Reebok Men White Fusion Sports Shoes', '13069', './assets/products/22959.jpg'),
(23489, 'FILA ', 'FILA Men Forza 11 Black Sports Shoes', '3198', './assets/products/23489.jpg'),
(23500, 'FILA ', 'FILA Men Hostile White Sports Shoes', '8947', './assets/products/23500.jpg'),
(23814, 'Puma ', 'Puma Men Neo Low Black Casual Shoes', '21645', './assets/products/23814.jpg'),
(23815, 'Puma ', 'Puma Men Evo Black Casual Shoes', '24009', './assets/products/23815.jpg'),
(23840, 'ADIDAS ', 'ADIDAS Men Brown Shoes', '2658', './assets/products/23840.jpg'),
(23841, 'ADIDAS ', 'ADIDAS Men White Snipe Lo Casual Shoes', '2400', './assets/products/23841.jpg'),
(23846, 'ADIDAS ', 'ADIDAS Men White Galaxy Elite Sports Shoes', '5489', './assets/products/23846.jpg'),
(23847, 'ADIDAS ', 'ADIDAS Men White Duramo 3 Sports Shoes', '8721', './assets/products/23847.jpg'),
(23848, 'ADIDAS ', 'ADIDAS Men White Razor Sports Shoes', '6522', './assets/products/23848.jpg'),
(23849, 'ADIDAS ', 'ADIDAS Men Black Anzo Breeze Casual Shoes', '5500', './assets/products/23849.jpg'),
(23877, 'FILA ', 'FILA Men Cavier White Sports Shoes', '8135', './assets/products/23877.jpg'),
(23882, 'FILA ', 'FILA Men Destiny Grey Sports Shoes', '4521', './assets/products/23882.jpg'),
(23884, 'FILA ', 'FILA Men Hitech White Sports Shoes', '5489', './assets/products/23884.jpg'),
(23885, 'FILA ', 'FILA Men Grey Hex Sports Shoes', '2555', './assets/products/23885.jpg'),
(24187, 'Converse ', 'Converse Men All Star Black Shoes', '8999', './assets/products/24187.jpg'),
(24250, 'Numero ', 'Numero Uno Men White Casual Shoes', '28799', './assets/products/24250.jpg'),
(24251, 'Numero ', 'Numero Uno Men Black Casual Shoes', '26557', './assets/products/24251.jpg'),
(24256, 'Numero ', 'Numero Uno Men Green Casual Shoes', '26039', './assets/products/24256.jpg'),
(24257, 'Numero ', 'Numero Uno Men Navy Blue Casual Shoes', '27585', './assets/products/24257.jpg'),
(24258, 'Numero ', 'Numero Uno Men White Casual Shoes', '31025', './assets/products/24258.jpg'),
(24259, 'Numero ', 'Numero Uno Men Navy Blue Shoes', '20124', './assets/products/24259.jpg'),
(24260, 'Numero ', 'Numero Uno Men White Shoes', '26778', './assets/products/24260.jpg'),
(24408, 'ADIDAS ', 'ADIDAS Men Black Vanquish Sports Shoes', '9765', './assets/products/24408.jpg'),
(24452, 'Nike ', 'Nike Men White Court Shuttle IV Sports Shoes', '29871', './assets/products/24452.jpg'),
(24453, 'Nike ', 'Nike Men Free Run Blue Sports Shoes', '24568', './assets/products/24453.jpg'),
(24454, 'Nike ', 'Nike Men Court Majestic White Casual Shoes', '26598', './assets/products/24454.jpg'),
(24463, 'Numero ', 'Numero Uno Men Brown Casual Shoes', '26006', './assets/products/24463.jpg'),
(24666, 'Converse ', 'Converse Men Lace Color Black Casual Shoes', '7892', './assets/products/24666.jpg'),
(24669, 'Converse ', 'Converse Men Red Casual Shoes', '8241', './assets/products/24669.jpg'),
(24835, 'Rockport ', 'Rockport Men Brown Cashaw Camel Suede Casual Shoes', '13467', './assets/products/24835.jpg'),
(25572, 'FILA ', 'FILA Men Superior Silver Sports Shoes', '6934', './assets/products/25572.jpg'),
(25573, 'FILA ', 'FILA Men Trempet White Sports Shoes', '3222', './assets/products/25573.jpg'),
(25574, 'FILA ', 'FILA Men Trempet Black & White Sports Shoes', '5852', './assets/products/25574.jpg'),
(25575, 'FILA ', 'FILA Men Surveillance White Shoes', '8490', './assets/products/25575.jpg'),
(26530, 'GAS ', 'GAS Men Aishley Greyish Purple Casual Shoes', '22000', './assets/products/26530.jpg'),
(26531, 'GAS ', 'GAS Men Arunta Olive Casual Shoes', '12000', './assets/products/26531.jpg'),
(26536, 'ID ', 'ID Men White Shoes', '21245', './assets/products/26536.jpg'),
(26537, 'ID ', 'ID Men Blue Shoes', '21422', './assets/products/26537.jpg'),
(26538, 'ID ', 'ID Men Red Shoes', '16453', './assets/products/26538.jpg'),
(26539, 'ID ', 'ID Men White & Black Shoes', '21212', './assets/products/26539.jpg'),
(26552, 'ID ', 'ID Men Black Shoes', '21215', './assets/products/26552.jpg'),
(26553, 'ID ', 'ID Men Blue Shoes', '19555', './assets/products/26553.jpg'),
(26554, 'ID ', 'ID Men Blue Shoes', '19444', './assets/products/26554.jpg'),
(26555, 'ID ', 'ID Men Black & Purple Shoes', '22777', './assets/products/26555.jpg'),
(26596, 'Puma ', 'Puma Men Jago Ripstop Black Sports Shoes', '13457', './assets/products/26596.jpg'),
(26597, 'Puma ', 'Puma Men Faas 300 Black Sports Shoes', '24679', './assets/products/26597.jpg'),
(26598, 'Puma ', 'Puma Men Faas 300 White Sports Shoes', '12457', './assets/products/26598.jpg'),
(26599, 'Puma ', 'Puma Men Faas 300 Blue Sports Shoes', '21487', './assets/products/26599.jpg'),
(26703, 'Nike ', 'Nike Men White Court Shuttle Shoes', '17781', './assets/products/26703.jpg'),
(26704, 'Nike ', 'Nike Men White T-Lite 9 SL Shoes', '11034', './assets/products/26704.jpg'),
(27640, 'Reebok ', 'Reebok Men Grey Premier Trinity Sports Shoes', '21245', './assets/products/27640.jpg'),
(28600, 'FILA ', 'FILA Men Torando Black Sports Shoes', '6587', './assets/products/28600.jpg'),
(28606, 'Nike ', 'Nike Men Air Twilight Black Shoes', '15484', './assets/products/28606.jpg'),
(28607, 'Nike ', 'Nike Men Dart VII White Sports Shoes', '26652', './assets/products/28607.jpg'),
(28608, 'Nike ', 'Nike Men Dart VII Leather White Sports Shoes', '25544', './assets/products/28608.jpg'),
(28636, 'Nike ', 'Nike Men The Overplay VI Black Shoes', '25488', './assets/products/28636.jpg'),
(28637, 'Nike ', 'Nike Men Air Relentless Black Sports Shoes', '21546', './assets/products/28637.jpg'),
(28638, 'Nike ', 'Nike Men Dart 9 Leather White Sports Shoes', '26478', './assets/products/28638.jpg'),
(28652, 'Nike ', 'Nike Men Tiempo Natural IV Black Sports Shoes', '14545', './assets/products/28652.jpg'),
(28653, 'Nike ', 'Nike Men Air Max Quarter Black Sports Shoes', '26598', './assets/products/28653.jpg'),
(28655, 'Nike ', 'Nike Men Zoom Structure White Sports Shoes', '21455', './assets/products/28655.jpg'),
(28662, 'Nike ', 'Nike Men Lunar Flow Black Casual Shoes', '16551', './assets/products/28662.jpg'),
(29123, 'Puma ', 'Puma Men Aquil White Sports Shoes', '11124', './assets/products/29123.jpg'),
(29124, 'Puma ', 'Puma Men Aquil Black Sports Shoes', '19487', './assets/products/29124.jpg'),
(29570, 'Vans ', 'Vans Men Classic Slip-On Purple & Black Shoes', '13048', './assets/products/29570.jpg'),
(29571, 'Vans ', 'Vans Men Classic Slip-On Navy Blue Shoes', '19784', './assets/products/29571.jpg'),
(29576, 'Vans ', 'Vans Men Fontana White Shoes', '28020', './assets/products/29576.jpg'),
(30233, 'Numero ', 'Numero Uno Men White Shoes', '24575', './assets/products/30233.jpg'),
(31946, 'Nike ', 'Nike Men Avid Grey Shoes', '12467', './assets/products/31946.jpg'),
(31947, 'Nike ', 'Nike Men Air Pegasus Grey Sports Shoes', '24578', './assets/products/31947.jpg'),
(31948, 'Nike ', 'Nike Men Air Pegasus Blue Sports Shoes', '21645', './assets/products/31948.jpg'),
(31949, 'Nike ', 'Nike Men Zoom Vomero White Sports Shoes', '26498', './assets/products/31949.jpg'),
(31970, 'Nike ', 'Nike Men Lengo Black Sports Shoes', '21459', './assets/products/31970.jpg'),
(31971, 'Nike ', 'Nike Men Dual Fusion TR II Navy Blue Sports Shoes', '26873', './assets/products/31971.jpg'),
(31978, 'Nike ', 'Nike Men Lunarswift +3 Grey Sports Shoes', '25555', './assets/products/31978.jpg'),
(31979, 'Nike ', 'Nike Men Lunarswift +3 Grey Sports Shoes', '19487', './assets/products/31979.jpg'),
(31985, 'Woodland ', 'Woodland Men Khaki Shoes', '11100', './assets/products/31985.jpg'),
(32191, 'ADIDAS ', 'ADIDAS Men Phantom Blue Sports Shoes', '2465', './assets/products/32191.jpg'),
(32552, 'Playboy ', 'Playboy Men Black Shoes', '15330', './assets/products/32552.jpg'),
(32553, 'Playboy ', 'Playboy Men Brown Shoes', '13465', './assets/products/32553.jpg'),
(32554, 'Playboy ', 'Playboy Men Black Shoes', '12451', './assets/products/32554.jpg'),
(32555, 'Playboy ', 'Playboy Men White Shoes', '11982', './assets/products/32555.jpg'),
(32751, 'FILA ', 'FILA Men Liga II Black Shoes', '8772', './assets/products/32751.jpg'),
(32757, 'FILA ', 'FILA Men Glam II Multi Coloured Shoes', '4499', './assets/products/32757.jpg'),
(32951, 'ADIDAS ', 'ADIDAS Neo Men Court Sequence Mid Brown Shoes', '8794', './assets/products/32951.jpg'),
(33766, 'ADIDAS ', 'ADIDAS Neo Men Court Evo Blue Shoes', '6987', './assets/products/33766.jpg'),
(33822, 'Puma ', 'Puma Men Axis White & Grey Sports Shoes', '21655', './assets/products/33822.jpg'),
(33840, 'Puma ', 'Puma Men Hypermoto Ducati Black Shoes', '24655', './assets/products/33840.jpg'),
(33841, 'Puma ', 'Puma Men Drift Cat White Shoes', '25487', './assets/products/33841.jpg'),
(33846, 'Puma ', 'Puma Men Future Cat Black Shoes', '21666', './assets/products/33846.jpg'),
(33847, 'Puma ', 'Puma Men Future Cat White Shoes', '21848', './assets/products/33847.jpg'),
(33848, 'Puma ', 'Puma Men Drift Cat Brown Shoes', '28642', './assets/products/33848.jpg'),
(33849, 'Puma ', 'Puma Men Blue Shoes', '24799', './assets/products/33849.jpg'),
(34090, 'Numero ', 'Numero Uno Men Navy Leather Shoes', '25585', './assets/products/34090.jpg'),
(34632, 'Lotto ', 'Lotto Men Dolce Vita II Grey Sports Shoes', '15245', './assets/products/34632.jpg'),
(34633, 'Lotto ', 'Lotto Men Dolce Vita II Black Sports Shoes', '16497', './assets/products/34633.jpg'),
(34634, 'Lotto ', 'Lotto Men Brown Fella Tres Shoes', '26451', './assets/products/34634.jpg'),
(34635, 'Lotto ', 'Lotto Men XD III Black Shoes', '15553', './assets/products/34635.jpg'),
(34749, 'Puma ', 'Puma Men White Benecio Shoes', '23005', './assets/products/34749.jpg'),
(34832, 'ADIDAS ', 'ADIDAS Men Sukoi White Sports Shoes', '9732', './assets/products/34832.jpg'),
(34835, 'ADIDAS ', 'ADIDAS Men Blue Chill Sports Shoes', '8500', './assets/products/34835.jpg'),
(34850, 'ADIDAS ', 'ADIDAS Men Falcon Elite White Sports Shoes', '4789', './assets/products/34850.jpg'),
(34851, 'Vans ', 'Vans Men Bedford Charcoal Shoes', '18043', './assets/products/34851.jpg'),
(34856, 'Vans ', 'Vans Men Classic Slip-On Black Shoes', '18001', './assets/products/34856.jpg'),
(34857, 'Vans ', 'Vans Men Classic Slip-On Black Shoes', '15779', './assets/products/34857.jpg'),
(34858, 'Vans ', 'Vans Men Classic Slip-On Grey Shoes', '17009', './assets/products/34858.jpg'),
(34860, 'Vans ', 'Vans Men Era Black Shoes', '16040', './assets/products/34860.jpg'),
(34861, 'Vans ', 'Vans Men Era Grey Shoes', '18334', './assets/products/34861.jpg'),
(35712, 'Nike ', 'Nike Men Dual Fusion TR III Grey Sports Shoes', '24356', './assets/products/35712.jpg'),
(35713, 'Nike ', 'Nike Men Jordan Fly Wade Red Sports Shoes', '24698', './assets/products/35713.jpg'),
(35725, 'Force ', 'Force 10 Men Beige Sports Shoes', '9994', './assets/products/35725.jpg'),
(35777, 'Force ', 'Force 10 Men Black & Green Sports Shoes', '5836', './assets/products/35777.jpg'),
(36130, 'Nike ', 'Nike Men Dunk High Grey Shoes', '19475', './assets/products/36130.jpg'),
(36131, 'Nike ', 'Nike Men Dunk High Maroon Shoes', '16998', './assets/products/36131.jpg'),
(36138, 'Nike ', 'Nike Men Zoom Hyperenforcer White Sports Shoes', '24579', './assets/products/36138.jpg'),
(36139, 'Nike ', 'Nike Men The Overplay VII Black Sports Shoes', '10245', './assets/products/36139.jpg'),
(36957, 'Force ', 'Force 10 Men White Sports Shoes', '7337', './assets/products/36957.jpg'),
(38653, 'Nike ', 'Nike Men Avid Black Casual Shoes', '26979', './assets/products/38653.jpg'),
(38654, 'Nike ', 'Nike Men Ballista White Sports Shoes', '28994', './assets/products/38654.jpg'),
(38655, 'Nike ', 'Nike Men Air Impetus II White Sports Shoes', '21644', './assets/products/38655.jpg'),
(38662, 'Nike ', 'Nike Men T90 Shoot IV Hg-B Blue Sports Shoes', '22055', './assets/products/38662.jpg'),
(38663, 'Nike ', 'Nike Men Downshifter Black Sports Shoes', '24578', './assets/products/38663.jpg'),
(38664, 'Nike ', 'Nike Men Liteforce Grey Shoes', '8025', './assets/products/38664.jpg'),
(38665, 'Nike ', 'Nike Men Lunarfly Black Sports Shoes', '28798', './assets/products/38665.jpg'),
(39342, 'FILA ', 'FILA Men Zoom Black Shoes', '4444', './assets/products/39342.jpg'),
(39638, 'Lotto ', 'Lotto Men White Sports Shoes', '15461', './assets/products/39638.jpg'),
(39910, 'ADIDAS ', 'ADIDAS Men Blue & Red F10 Sports Shoes', '4600', './assets/products/39910.jpg'),
(39942, 'GAS ', 'GAS Men Navy Blue Shoes', '25444', './assets/products/39942.jpg'),
(39943, 'GAS ', 'GAS Men Brown Count Casual Shoes', '9467', './assets/products/39943.jpg'),
(39944, 'GAS ', 'GAS Men Grey Namib Shoes', '9651', './assets/products/39944.jpg'),
(39945, 'GAS ', 'GAS Men Brown Namib Shoes', '22430', './assets/products/39945.jpg'),
(39972, 'GAS ', 'GAS Men Grey Campus Casual Shoes', '9897', './assets/products/39972.jpg'),
(39973, 'GAS ', 'GAS Men Brown Lear Shoes', '21034', './assets/products/39973.jpg'),
(39974, 'GAS ', 'GAS Men Brown Lear Shoes', '15000', './assets/products/39974.jpg'),
(39975, 'GAS ', 'GAS Men Olive Swansea Shoes', '12874', './assets/products/39975.jpg'),
(39980, 'GAS ', 'GAS Men Flint Brown Shoes', '25798', './assets/products/39980.jpg'),
(39981, 'GAS ', 'GAS Men Jack Grey Shoes', '9202', './assets/products/39981.jpg'),
(39986, 'GAS ', 'GAS Men Mila Navy Blue Shoes', '8321', './assets/products/39986.jpg'),
(39987, 'GAS ', 'GAS Men Europa Blue Shoes', '21069', './assets/products/39987.jpg'),
(39988, 'GAS ', 'GAS Men Europa White Shoes', '5454', './assets/products/39988.jpg'),
(39989, 'GAS ', 'GAS Men Skate Blue Shoes', '28301', './assets/products/39989.jpg'),
(40322, 'ADIDAS ', 'ADIDAS Men White Sparta Sports Shoes', '4800', './assets/products/40322.jpg'),
(40323, 'ADIDAS ', 'ADIDAS Men Black Twenty2yds Sports Shoes', '6100', './assets/products/40323.jpg'),
(40325, 'ADIDAS ', 'ADIDAS Men White Sport Shoes', '7891', './assets/products/40325.jpg'),
(40970, 'Buckaroo ', 'Buckaroo Men Red Casual Shoes', '8444', './assets/products/40970.jpg'),
(40971, 'Buckaroo ', 'Buckaroo Men Brown Casual Shoes', '5664', './assets/products/40971.jpg'),
(41232, 'Puma ', 'Puma Men White Aquil Sports Shoes', '17801', './assets/products/41232.jpg'),
(41233, 'Puma ', 'Puma Men White Aquil Sports Shoes', '29784', './assets/products/41233.jpg'),
(41832, 'Skechers ', 'Skechers Men Black Sneakers', '25158', './assets/products/41832.jpg'),
(41833, 'Skechers ', 'Skechers Men Blue Shoes', '19871', './assets/products/41833.jpg'),
(41834, 'Skechers ', 'Skechers Men Black Shoes', '19336', './assets/products/41834.jpg'),
(42016, 'ADIDAS ', 'ADIDAS Men Silver Phaedra Shoes', '4963', './assets/products/42016.jpg'),
(42017, 'ADIDAS ', 'ADIDAS Men White Phaedra Sports Shoes', '8430', './assets/products/42017.jpg'),
(42019, 'ADIDAS ', 'ADIDAS Men Black Pural Desman Shoes', '5498', './assets/products/42019.jpg'),
(42020, 'ADIDAS ', 'ADIDAS Men Brown Mudslide Shoes', '4326', './assets/products/42020.jpg'),
(42042, 'Nike ', 'Nike Men Air Relentless 2 MSL White Sports Shoes', '24679', './assets/products/42042.jpg'),
(42043, 'Nike ', 'Nike Men Black Shoes', '24679', './assets/products/42043.jpg'),
(42044, 'Nike ', 'Nike Men Wardour Chukka White Casual Shoes', '19786', './assets/products/42044.jpg'),
(42045, 'Nike ', 'Nike Men Wardour Chukka Yellow Casual Shoes', '10457', './assets/products/42045.jpg'),
(42086, 'ADIDAS ', 'ADIDAS Men Mars White Sports Shoes', '9711', './assets/products/42086.jpg'),
(42087, 'ADIDAS ', 'ADIDAS Men White Aztek Shoes', '2451', './assets/products/42087.jpg'),
(42088, 'ADIDAS ', 'ADIDAS Men Brown Zapotec Shoes', '7779', './assets/products/42088.jpg'),
(42089, 'ADIDAS ', 'ADIDAS Men White Corona Sports Shoes', '4300', './assets/products/42089.jpg'),
(42276, 'Vans ', 'Vans Men Navy Blue Michoacan Shoes', '27891', './assets/products/42276.jpg'),
(43335, 'Reebok ', 'Reebok Men Navy Blue Turbo DMX Shear Sports Shoes', '16034', './assets/products/43335.jpg'),
(43350, 'Reebok ', 'Reebok Men Black Fuel Extreme Sports Shoes', '23465', './assets/products/43350.jpg'),
(43357, 'Reebok ', 'Reebok Men Black Ultimate Vibe Sports Shoes', '21548', './assets/products/43357.jpg'),
(43359, 'Reebok ', 'Reebok Men Grey Ultimate Vibe Sports Shoes', '26457', './assets/products/43359.jpg'),
(43360, 'Reebok ', 'Reebok Men White Ultimate Vibe Sports Shoes', '10234', './assets/products/43360.jpg'),
(43871, 'Puma ', 'Puma Men White Driving Power Lo Shoes', '25090', './assets/products/43871.jpg'),
(43876, 'Puma ', 'Puma Men White 3.0 Mid Shoes', '29003', './assets/products/43876.jpg'),
(44406, 'Force ', 'Force 10 Men Brown Shoes', '5697', './assets/products/44406.jpg'),
(44740, 'Globalite ', 'Globalite Men White Terra Shoes', '21546', './assets/products/44740.jpg'),
(44741, 'Globalite ', 'Globalite Men White Terra Shoes', '5467', './assets/products/44741.jpg'),
(44746, 'Globalite ', 'Globalite Men Olive Sparta Shoes', '15514', './assets/products/44746.jpg'),
(44747, 'Globalite ', 'Globalite Men Black Sparta Shoes', '26499', './assets/products/44747.jpg'),
(44748, 'Globalite ', 'Globalite Men White Dribble Shoes', '18646', './assets/products/44748.jpg'),
(44749, 'Globalite ', 'Globalite Men Grey Tracker Shoes', '15421', './assets/products/44749.jpg'),
(44770, 'Globalite ', 'Globalite Men Black Skid Shoes', '4546', './assets/products/44770.jpg'),
(44771, 'Globalite ', 'Globalite Men Navy Blue Skid Shoes', '6560', './assets/products/44771.jpg'),
(44776, 'Lotto ', 'Lotto Men Black Dolce Vita Shoes', '23000', './assets/products/44776.jpg'),
(44777, 'Lotto ', 'Lotto Men Grey Dolce Vita Shoes', '14555', './assets/products/44777.jpg'),
(44778, 'Lotto ', 'Lotto Men Grey Skateboard Shoes', '25000', './assets/products/44778.jpg'),
(44779, 'Lotto ', 'Lotto Men White Skateboard Shoes', '16331', './assets/products/44779.jpg'),
(44782, 'Lotto ', 'Lotto Men White Los Angeles II Sports Shoes', '11256', './assets/products/44782.jpg'),
(44783, 'Lotto ', 'Lotto Men White & Silver Sports Shoes', '12457', './assets/products/44783.jpg'),
(44784, 'Lotto ', 'Lotto Men White Torcida Shoes', '12978', './assets/products/44784.jpg'),
(44785, 'Lotto ', 'Lotto Men L500 FG White Sports Shoes', '10098', './assets/products/44785.jpg'),
(44947, 'Puma ', 'Puma Men Mid Biz Ind White Shoes', '15455', './assets/products/44947.jpg'),
(44948, 'Puma ', 'Puma Men Black Aquil II Sports Shoes', '10987', './assets/products/44948.jpg'),
(45866, 'Numero ', 'Numero Uno Men Black Shoes', '22545', './assets/products/45866.jpg'),
(46080, 'ADIDAS ', 'ADIDAS Men Blue Sports Shoes', '9279', './assets/products/46080.jpg'),
(46215, 'ADIDAS ', 'ADIDAS Men Orange Sports Shoes', '8466', './assets/products/46215.jpg'),
(47248, 'Playboy ', 'Playboy Men Orange Casual Shoes', '15780', './assets/products/47248.jpg'),
(49435, 'Vans ', 'Vans Men Blue Shoes', '16549', './assets/products/49435.jpg'),
(49461, 'Vans ', 'Vans Men Blue Era Scilla Plaid Shoes', '12987', './assets/products/49461.jpg'),
(49468, 'Vans ', 'Vans Men Red Old Skool Shoes', '17036', './assets/products/49468.jpg'),
(49469, 'Vans ', 'Vans Men Maroon Vulcanized Canvas Shoes', '17999', './assets/products/49469.jpg'),
(49492, 'Vans ', 'Vans Men Maroon & Grey Era Shoes', '18081', './assets/products/49492.jpg'),
(49493, 'Vans ', 'Vans Men Green & Grey Era Shoes', '15003', './assets/products/49493.jpg'),
(49494, 'Vans ', 'Vans Men Navy Blue Shoes', '25501', './assets/products/49494.jpg'),
(49495, 'Vans ', 'Vans Men Khaki Shoes', '13089', './assets/products/49495.jpg'),
(50376, 'Woodland ', 'Woodland Men Black Shoes', '18000', './assets/products/50376.jpg'),
(50377, 'Woodland ', 'Woodland Men Brown Shoes', '17035', './assets/products/50377.jpg'),
(53734, 'Puma ', 'Puma Men Grey Vintage Ferrari Shoes', '28541', './assets/products/53734.jpg'),
(53735, 'Puma ', 'Puma Men Brown Vintage Ferrari Shoes', '24578', './assets/products/53735.jpg'),
(54516, 'FSports ', 'FSports Men White Velocity Sports Shoes', '8592', './assets/products/54516.jpg'),
(54517, 'FSports ', 'FSports Men White Bratt Sports Shoes', '8711', './assets/products/54517.jpg'),
(54518, 'FSports ', 'FSports Men White Velocity Sports Shoes', '8720', './assets/products/54518.jpg'),
(54519, 'FSports ', 'FSports Men Navy Blue Vito Shoes', '4561', './assets/products/54519.jpg'),
(54520, 'FSports ', 'FSports Men White Vito Shoes', '8906', './assets/products/54520.jpg'),
(54521, 'FSports ', 'FSports Men White Voyager Sports Shoes', '6001', './assets/products/54521.jpg'),
(54526, 'FSports ', 'FSports Men White Zero Gravity Sports Shoes', '9003', './assets/products/54526.jpg'),
(54527, 'FSports ', 'FSports Men Black Charger Shoes', '8881', './assets/products/54527.jpg'),
(54528, 'FSports ', 'FSports Men White Charger Shoes', '3999', './assets/products/54528.jpg'),
(54529, 'FSports ', 'FSports Men Black Shoes', '5117', './assets/products/54529.jpg'),
(54542, 'FSports ', 'FSports Men White Hurricane Sports Shoes', '8735', './assets/products/54542.jpg'),
(54543, 'FSports ', 'FSports Men White Outlander Sports Shoes', '9091', './assets/products/54543.jpg'),
(54544, 'FSports ', 'FSports Men Black Pace Sports Shoes', '6553', './assets/products/54544.jpg'),
(54740, 'Vans ', 'Vans Men Black Era Shoes', '19999', './assets/products/54740.jpg'),
(56410, 'GAS ', 'GAS Men Brown Casual Shoes', '26009', './assets/products/56410.jpg'),
(57481, 'ID ', 'ID Men White & Blue Casual Shoes', '27001', './assets/products/57481.jpg'),
(59943, 'Vans ', 'Vans Men Black & Red Casual Shoes', '15009', './assets/products/59943.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `image`) VALUES
(1, 'vinayak revdekar', 'revdekarvinayak54@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59944;

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
