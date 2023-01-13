-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 22, 2020 at 08:21 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmeazy`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `prodid` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `quantity` int(10) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `email` varchar(50) NOT NULL,
  `presurl` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `prodid` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `caption` varchar(50) NOT NULL,
  `description` varchar(10000) NOT NULL,
  `properties` varchar(200) NOT NULL,
  `directions` varchar(200) NOT NULL,
  `type` varchar(50) NOT NULL,
  `price` int(10) NOT NULL,
  `picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prodid`, `name`, `caption`, `description`, `properties`, `directions`, `type`, `price`, `picture`) VALUES
(1, 'Ecosprin 75mg', 'This might kill you', 'Ecosprin 75 Tablet is an antiplatelet medicine containing acetylsalicylic acid (also called aspirin) which is used to prevent blood clot formation within the body. It is also used to prevent heart attacks, stroke and chest pain (heart-related). You should not take this medicine if you are allergic to it or have bleeding disorders. Take this tablet as prescribed and for the prescribed duration. The common side effects of Ecosprin 75 mg tablets are indigestion, heartburn or acidity and increased risk of bleeding. If you feel the side effects persist or your condition worsens, you should contact your doctor immediately. Inform your doctor, if you are pregnant, planning a pregnancy or breastfeeding and about all the medicines and supplements your take and all the conditions or diseases you suffer from before starting this medicine. This medicine is not recommended in patients below 16 years ', 'Prevention of heart attack\r\nPrevention of strokes\r\nPrevention of heart problems like stable or unstable angina (chest pain)\r\nTreatment of acute heart attack\r\nPrevention of blood clot formation post he', 'Do not crush or chew the Ecosprin 75 mg tablet. Swallow the tablets as a whole with a glass of water.', 'Anti-platelet', 4, 'https://cdn01.pharmeasy.in/dam/products/064425/ecosprin-75mg-strip-of-14-tablets-front-2-1597365176.jpg'),
(2, 'Pan 40mg', 'This may kill you', 'Pan 40 mg tablet contains Pantoprazole, a proton pump inhibitor, and an anti-reflux medicine that helps reduce acid production in the stomach. It is used to treat stomach ulcers, gastroesophageal reflux disease (GERD), and other acidity related problems. Take this medicine in dose and duration as prescribed by the doctor. It should be taken on an empty stomach. Do not stop taking this medicine without informing your doctor. Headache, nausea, diarrhoea, dizziness, and stomach pain are few side effects of Pan 40 mg tablets. Most of which are temporary, but if you feel the side effects persist or your condition worsens, you should immediately contact your doctor. Inform your doctor if you are pregnant, planning a pregnancy or breastfeeding, and about all the medicines and supplements you take and all the conditions or diseases you suffer from, before starting this medicine.', 'Pan 40 mg tablet is used to treat ulcers in the stomach or the first part of intestine.\r\nIt is also used for helicobacter pylori infection (infection of the stomach), along with antibiotics, for Zolli', 'Pan 40 mg tablet should be taken as advised by the doctor. Swallow it with a glass of water on an empty stomach. Do not break, cut, or chew the medicine. It would be best if you took it at a fixed tim', 'Antacid', 117, 'https://www.practostatic.com/practopedia-v2-images/res-750/a8959b7ade9e1f027a4198d775295a561945e03c1.JPG'),
(3, 'Neurobion Forte', 'This might kill you', 'Neurobion Forte is a multivitamin supplement comprising a combination of Vitamin B and its variants namely - Vitamin B1 (also known as thiamine mononitrate), Vitamin B2 (riboflavin), Vitamin B3 (nicotinamide), Vitamin B6 (pyridoxine), Vitamin B12 (Cyanocobalamin), and Calcium Pantothenate.Thiamine mononitrate (Vitamin B1): It helps the body to break down sugars in the diet, thus helps in improving the functions of the heart and nerve cells.Riboflavin (Vitamin B2): It is essential for body growth and helps in the production of red blood cells. It also helps in releasing the energy from proteins. It is also involved in many processes in the body and is necessary for normal cell growth and function. ', 'Neurobion Forte Tablet is used to treat Vitamin B deficiency\r\nFor a healthy immune system and boosting energy levels\r\nAs a supplement when vitamin requirements of the body are high such as in nutrient', 'Neurobion Forte tablets should be taken as directed by your doctor. Read the label carefully before using this tablet. You should take it at a fixed time for optimal results and should not consume it ', 'Multivitamin', 8, 'https://d27zlipt1pllog.cloudfront.net/pub/media/catalog/product/n/e/neu0011_3.jpg'),
(4, 'Telma 40mg', 'This might kill you', 'Telma 40 Tablet belongs to a class of medicines called Angiotensin II Receptor Antagonists, which are used to treat high blood pressure.', 'Medicine used for heart disorder like Digoxin\r\nIf you have diabetes and taking Aliskiren, do not take this medicine\r\nMedicines used to treat depression like Lithium\r\nMedicines that may increase blood ', 'Telma 40 should be swallowed with water as directed by the physician.It should be taken at the same time every day for better results', 'Anti-hypertensive', 187, 'https://www.netmeds.com/images/product-v1/600x600/410203/telma_40mg_tablet_30s_0_1.jpg'),
(5, 'Dettol Antiseptic', 'This might kill you', 'Dettol Antiseptic Liquid protects you and your family from 100 illness causing germs and Coronavirus causing COVID19 virus*. It comes in a fresh pine fragrance. The topical antiseptic liquid sanitizes your home and helps maintain your personal hygiene. The Dettol first aid antiseptic liquid can be used to protect against infection from cuts and scratches, disinfect toys, and sanitize baby wear leaving everything clean and fresh. It can also be used as a household disinfectant and cleaner on surfaces or in laundry cleaning to kill germs. This liquid antiseptic is recommended by Indian Medical Association and can be kept in your emergency first aid kit. USAGE: Recommended dilutions to protect your family from germs: Bathing – 5ml to a bucket of water (10 litres); First Aid- 15ml to 300ml of water; Shaving Antiseptic Liquid- 15ml to 300ml of water; Nappy Wash – 12.5ml to 500ml of water. * Proven to be >99.9% effective at inactivating SARS-CoV-2, the virus that causes COVID19, when used at 1:40 dilutions with 5 minutes contact time; As per standard testing protocol.', 'Protects from 100 illness causing germs and Coronavirus causing COVID19 virus\r\nGreat for everyday personal and home hygiene \r\nAntiseptic Liquid used to disinfect household items and surfaces.', 'All Dettol products are recommended by the Indian Medical Association (IMA)', 'Antiseptic Liquid', 273, 'https://cdn01.pharmeasy.in/dam/products_otc/I40097/dettol-disinfectant-multi-use-hygiene-liquid-lime-fresh-500-ml-2.jpg'),
(6, 'Evion 400mg', 'This might kill you', 'Evion Capsules is a vitamin supplement. It contains Vitamin E also known as tocopherol. Vitamin E: It is an excellent anti-oxidant andprotects the body from oxidative damages due to free radicals. It is important for the immune system, nerve function and metabolic activities. It also plays a crucial role in blood clotting and platelet aggregation.', 'Evion 400 Capsule is used treat vitamin E deficiency which is characterized by eye disorders, anaemia, muscle weakness and poor nerve functions.\r\nAs vitamin E is a fat-soluble vitamin, the deficiency ', 'Take Evion 400 Capsule after your meal or as directed by your doctor.\r\nYou should not consume vitamin supplements more than the stated recommended daily dose.', 'Antiseptic Liquid', 25, 'https://res.cloudinary.com/du8msdgbj/image/upload/l_watermark_346,w_480,h_480/a_ignore,w_480,h_480,c_fit,q_auto,f_auto/v1564685328/grnbmhkr0l2ubldpzp3c.jpg'),
(7, 'Shelcal 500mg', 'This might kill you', 'This product contains calcium and Vitamin D3 ( cholecalciferol /colecalciferol).Calcium: It is essential for functioning of like nerve, muscles, cells and bone strength.Vitamin D3: It increases the absorption of calcium and phosphorous from the intestine. It is crucial for bone strength. Due to lack of vitamin D, you may experience fractures, muscle pain, weakness.', 'For treatment of vitamin D and calcium deficiency\r\nFor treatment of osteoporosis\r\nIn special populations like elderly, pregnancy, breast feeding who need vitamin D and calcium supplements', 'Take this medicine as your doctor has advised you.\r\nTake it preferably after the evening meal.\r\nThis vitamin is known to accumulated in the fat and liver, so excessive use or use for prolonged period ', 'Calcium And Vitamin D Supplementation', 84, 'https://res.sastasundar.com/incom/images/product/Shelcal-1563536461-10000732-1.jpg'),
(8, 'Clean & Clear', 'This may kill you', 'Clean and Clear Face Wash is a gentle yet effective face wash that helps treat pimples and prevents spreading. Its gentle neem-lemon formula works well on skin prone to pimples, and reveals smoother, clearer skin within 7 days of daily use.', 'Use twice daily for skin that\'s beautifully clean and clear\r\nRecommended for those who are stuck in an unhealthy relationship with acne or pimples', 'Squeeze a small amount on wet palm.\r\nAs you work into a rich lather, gently massage product all over face, avoiding the eye area.\r\nRinse off thoroughly.\r\nUse twice daily for skin thats clean, clear an', 'Skin Care', 156, 'https://d27zlipt1pllog.cloudfront.net/pub/media/catalog/product/c/l/cle0185.jpg'),
(9, 'Sebamed Lip Balm', 'This might kill you', 'Ricinus communis oil, Cera alba, Simmondsia chinensis oil, Oryza sativa bran oil, Isoamyl pMethoxycinnamate, C18-36 Acid Triglyceride, Candelilla cera, Ethylhexyl Salicylate, Glyceryl Ricinoleate, Tocopheryl Acetate, Butyl Methoxydibenzoylmethane, Brassica campestris Sterols,Bisabolol, Squalane, Lecithin, Ascorbyl Palmitate, Caprylic/Capric Triglyceride, Sodium Citrate,Parfum.', 'Against the irritating, drying effects of environmental influences.\r\nRegenerates dry and chapped lips quickly and effectively, alleviating irritation and inflammation with vitamin E and bisabolol (cam', 'Ideal care for dry, chapped lips.\r\nDefends against UV rays.\r\nFor all seasons.', 'Skin Care', 362, 'https://images-static.nykaa.com/media/catalog/product/s/e/sebamed22.jpg?tr=w-500,pr-true'),
(10, 'Crocin 650mg', 'This might kill you', 'Crocin 650mg Advance Tab 15\'S contains paracetamol, also known as acetaminophen. It belongs to a group of medicines called Analgesics (painkillers) or Antipyretic (medicines used to reduce fever).', 'For the treatment of fever and pain.', 'Take this medicine as a whole with a glass of water or as directed by your doctor.', 'Analgesic/antipyretic', 26, 'https://i-cf5.gskstatic.com/content/dam/cf-consumer-healthcare/panadol/en_in/adult/productshots/crocinadvance/455x455.jpg?auto=format'),
(11, 'Zincovit', 'This might kill you', 'Zincovit tablet is a Multivitamin and Multimineral supplement. It contains a combination of essential vitamins and minerals with added benefits of Grape seed extract which is an excellent antioxidant. \r\nZincovit tablet contains vitamin A, B1, B2, B3, B5, B6, B12 C, D3, E, Folic acid, minerals such as Zinc, Magnesium, Manganese, Iodine, Copper, Selenium, Chromium and Grape seed extract.', 'Zinc is essential for maintaing body\'s defensive (immune) system to properly work. It also plays a role in cellular function, wound healing, metabolism of carbohydrates and for sensing taste and smell', 'Take Zincovit tablet as your doctor or pharmacist has advised you.\r\nDo not take more than the daily recommended dose of this supplement.', 'Multivitamin', 76, 'https://media.clickoncare.com/catalog/product/cache/1/image/500x/9df78eab33525d08d6e5fb8d27136e95/z/i/zincovit-tablets-online-at-clickoncare-7835251274.jpg'),
(12, 'Uprise D3', 'This might kill you', 'Uprise D3 60k Strip Of 4 Capsules contains Vitamin D3 which is also known as cholecalciferol or colecalciferol.', 'Vitamin D3 plays a very crucial role in absorption of calcium and phosphorous from the intestine, which is critical for formation, growth and regeneration of bones. It supports healthy bones and teeth', 'Take this supplement as advised by your doctor.\r\nYou should not consume calcium supplements more than the stated recommended daily dose.', 'Vitamin', 105, 'https://assets.lybrate.com/img/otc/product/uprise-d3-2k-soft-gelatin-capsule-0');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transid` int(10) NOT NULL,
  `date` date NOT NULL,
  `amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobno` bigint(11) NOT NULL,
  `piclink` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `allergies` varchar(200) NOT NULL,
  `loggedin` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`, `name`, `mobno`, `piclink`, `address`, `allergies`, `loggedin`) VALUES
('abc@123.com', 'abcde', 'John', 12312313, 'https://cdn.dribbble.com/users/2364329/screenshots/6696427/07.jpg', 'aasdasdasd', 'sasdasd', 1),
('st1532@srmist.edu.in', 'ss111222', 'shreyas', 7550237835, 'uploads/SBKjnxm.jpg', 'vivekanandar street, dubai cross street,dubai main road, dubai,69420', 'cranberries, walnuts', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`prodid`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `mobno` (`mobno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
