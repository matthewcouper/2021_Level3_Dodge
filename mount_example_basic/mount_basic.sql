-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Mar 25, 2015 at 01:57 PM
-- Server version: 5.5.40
-- PHP Version: 5.4.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jamesbond_mount_basic`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE IF NOT EXISTS `information` (
  `id` int(2) NOT NULL,
  `heading` varchar(50) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `heading`, `text`) VALUES
(1, 'Early History of Tauranga and Mauao', '<p>The name Tauranga can be translated as meaning ''place of rest'' or ''anchorage''. The earliest people known to have resided in the Tauranga area are the Purukupenga, whose name alone survives, and the Ngamarama, who inhabited all the land from the Waimapu Stream to the Kaimai ranges.</p>\r\n			<p>Many people of different waka passed through and some stayed. This included those of the Tainui canoe, which made only a brief stay, although evidence of their visit can be linked to &quot;nga pehi o Tainui&quot;, the ballast of Tainui, now known as Ratahi Rock.\r\n			Another was the Te Arawa canoe which made landfall at Maketu, with some of her crew occupying the land between the Tauranga harbour and the Kaituna River. After the departure of Tainui the Takitimu canoe then entered the Tauranga harbour. Its captain, Tamatea Arikinui or Tamatea Pokaiwhenua, climbed to the summit of Mauao (Mount Maunganui) to offer karakia (prayers) and to bury there the mauri (life force) of his people.\r\n			Tamatea built a pa (stockaded village) on the hill known as Maungatawa, where his people settled. Ngati Ranginui all descended from Tamatea&rsquo;s son, Ranginui. In later years Ngaiterangi after many failed attempts of looking to settle themselves in a permanent area led a massive raid on the Ngati Ranginui pa site on top of Mauao (around 1700). This attack resulted in the pa falling to Ngaiterangi, and is known as the ''Battle of the Kokowai''.</p>\r\n			<p>According to archaeologist there has been evidence of three pa sites recorded on top of and around Mauao. The final encounter of warfare ended at the cliffs of Mauao between Ngaiterangi and Ngapuhi. Armed with muskets Ngapuhi decided to intimidate and force their way through under the command of Te Morenga in 1820, the large pa site was not re-occupied after this battle. A peace was made with Ngapuhi shortly afterwards by Te Waru of Ngaiterangi.</p>'),
(2, 'European Timeline', '<p>1769 Captain James Cook sails across the Bay of Plenty in the Endeavour.</p>\r\n<p>1820 Rev.Samuel Marsden sees the Tauranga Harbour from the top of Mount Hikurangi near Waihi</p>\r\n<p>1834 Site for Mission Station at Te Papa (Tauranga) chosen by A.N.Brown and William Williams</p>\r\n<p>1835 Mission Station at Te Papa opened by William Wade\r\nSeveral flax traders operating in the area: Tapsell, Dillon, Farrow.</p><p>\r\n1836 Continued fighting amongst Maori tribes. Mission Station evacuated.</p><p>\r\n1837 Rev J.A.Wilson to Te Papa Mission Station</p><p>\r\n1838 Rev A.N.Brown and family arrive at Te Papa Mission Station.<br/>\r\nPurchase of first block of land by Brown for CMS</p><p>\r\n1839 Second land purchase (3000 acres).</p><p>\r\n1840 John Lees Faulkner, trader, settles at Otumoetai\r\nTreaty signed at Maungatapu Pa by Nuka, but Tupaea (Otumoetai) refuses to sign\r\nRoman Catholic Mission established at Otumoetai.</p><p>\r\n1841 Ernst Dieffenbach visits Te Papa.</p><p>\r\n1842 Trouble over a stolen boat. Troops on Mount Drury (Hopukiore) for 4 months.</p><p>\r\n1845 Death of Marsh Brown, son of Rev. A.N.Brown.<br/>\r\nPeace treaty between Te Arawa and Ngaiterangi. Peace stones set up at Maketu and Otumoetai.</p><p>\r\n1852 HMS Pandora’s survey of Tauranga Harbour.</p><p>\r\n1855 Death of Charlotte Brown, wife of A.N.Brown, in Auckland.</p><p>\r\n1857 First steamship enters Tauranga harbour. Name unknown.</p><p>\r\n1859 Visit of Dr Ferdinand von Hochstetter, geologist.\r\nCelia Brown marries Rev John Kinder.</p><p>\r\n1860 Henry Tacy Clarke appointed Resident Magistrate at Tauranga.\r\nArchdeacon Brown marries Christina Johnston.</p><p>\r\n1864 Military occupation of Tauranga\r\nBattle of Gate Pa.<br/>\r\nBattle of Te Ranga.<br/>\r\nGov. George Grey takes part in formal peacemaking with Maori.<br/>\r\nLand west of Waimapu River confiscated.</p><p>\r\n1865 Rev C. Volkner murdered at Opotiki.V\r\n1866 Military settlers taking up farm and town lots.</p><p>\r\n1867 Tauranga District Lands Act legalises the confiscation.</p><p>\r\n1868 School opened in Durham Redoubt.</p><p>\r\n1869 Fear of attack by Te Kooti’s followers.<br/>\r\nOpepe massacre – 9 Tauranga men killed.</p><p>\r\n1870 Tauranga Highways District and Tauranga North Highways District Boards established.<br/>\r\nTelegraphic communication with Wellington established.</p><p>\r\n1871 Town Wharf built</p>'),
(3, 'Port of Tauranga', '<p>The origins of today''s world-class port at Tauranga can be traced to the 1860s when the first pilot, Captain T S Carmichael, fixed leading buoys and marks in position to define the navigable channel.</p><p>\r\n\r\nBefore this time the Port did not have a wharf, and it was common practice to load and unload cargo on the wooden trading vessels at low tide using ox carts.</p><br/>\r\nThe 1800s<br/><p>\r\n1828 - The visit of the missionary schooner Herald, probably the first European vessel to enter the harbour.</p><p>\r\n1853 - Captain Drury in HMS Pandora surveyed and charted the coast and harbour.</p><p>\r\n1873 - The Port of Tauranga was officially established by order of the Governor of New Zealand.</p><p>\r\n1882 - The Lady Jocelyn of 2,138 tonnes was the first large sailing vessel to enter the harbour.</p><p>\r\nThe 1900''s<br/><p>\r\n1912 - A Tauranga Harbour Board was constituted to administer the affairs of the harbour.</p><p>\r\n1913 - First meeting of the Tauranga Harbour Board.</p><p>\r\n1927 - Railway Wharf at Tauranga was completed and used almost exclusively for coastal shipping until the visit of the James Cook in 1948 to load timber for Australia.</p><p>\r\n1953 - First pile driven for Mount Maunganui wharf. The first ship, the MV Korowai berthed at the new wharf on 5 December 1954.</p><p>\r\n1957 - First log shipment to Japan - 158 tonnes.</p><p>\r\n1960 - First tug Mount Maunganui was commissioned at the Port.</p><p>\r\n1967 - First container unloaded.</p><p>\r\n1972 - Port Caroline, the world''s largest conventional refrigerated cargo liner, visits the Port for the first time.</p><p>\r\n1978 - Kaimai rail tunnel opened by Sir Robert Muldoon, substantially reducing travelling times between the Port and Hamilton/Rotorua areas.</p><p>\r\n1979 - $3.9 million heavy lift multi-purpose gantry crane operational.</p><p>\r\n1985 - New Zealand Steel announce decision to use Tauranga for import/export trade.</p><p>\r\n1985 - Establishment of Port of Tauranga Limited.</p><p>\r\n1988 - As a consequence of Government port reform, the Bay of Plenty Harbour Board is disestablished and Port of Tauranga Limited begins operations.</p><p>\r\n1988 - The Tauranga Harbour Bridge is completed, significantly joining the communities of Tauranga and Mount Maunganui.</p><p>\r\n1990 - Record annual cargo throughput of 5.1 million tonnes.</p><p>\r\n1992 - $100 million Tauranga Terminal development completed and wharves opened for shipping.</p><p>\r\n1996 - Formation of The Cargo Company Limited, a joint-venture with Owens Services BOP Limited for on-wharf cargo consolidation.</p><p>\r\n1998 - Tauranga Container Terminal buys fleet of 10 straddle carriers from Hong Kong. Navis information system commissioned.</p><p>\r\n1999 - Port of Tauranga establishes New Zealand''s first fully integrated inland port service - MetroPort Auckland.</p><p>\r\n1999 - Australia-New Zealand Direct Line (ANZDL) becomes the first shipping line to use MetroPort Auckland.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `water`
--

CREATE TABLE IF NOT EXISTS `water` (
  `id` int(3) NOT NULL,
  `activity` varchar(30) NOT NULL,
  `description` text NOT NULL,
  `website` varchar(50) NOT NULL,
  `image` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `water`
--

INSERT INTO `water` (`id`, `activity`, `description`, `website`, `image`) VALUES
(1, 'Baywave', 'Aquatic activities in one of the many pools: swimming lessons,  a lap pool, wave pool, learners pool, spa, sauna, steam room, hydroslide. Also available is; gym equipment, personal training, a swim shop for adult and childrens swimwear, Waves cafe for breakfast, lunch and dinner, and a childcare centre. The place to go for fun, fitness and water confidence.', 'http://www.baywave.co.nz', 'baywave.jpg'),
(2, 'Mount Main Beach', 'Awesome surf beach, beautiful sand. Surfing, body boarding, swimming, sunbathing and relaxing on the beach. Watch surf lifesaving events and beach volleyball. Relax at the hot pools or in one of the many beachside cafes. ', 'http://www.bestoftauranga.com/mount-maunganui-main', 'main.jpg'),
(3, 'Diving', 'Explore the clear waters of the beautiful Bay of Plenty. Snorkel or scuba dive the  waters around the active marine volcano, White Island, or the inshore islands of Whale and the Rurimas in the Eastern Bay of Plenty. ', 'http://www.diveplanet.co.nz/divecharterbop%2Findex', 'diving.jpg'),
(4, 'Swim with dolphins', ' The Tauranga dolphin company offers a unique and totally natural experience with wild dolphins. Gemini Galaxsea is sixty feet long and very comfortable. She is a sailing boat, a very dolphin friendly vessel and this voyage is ecotourism at its very best.', 'www.swimwithdolphins.co.nz', 'dolphins.jpg'),
(5, 'Surfing Museum', ' Visit the Mount Surf Shop to grasp the history of surfing. The museum houses the most extensive surfing collection in the Southern Hemisphere. See hundreds of vintage surfboards and memorabilla.', 'http://www.mountsurfshop.co.nz', 'surf.jpg'),
(6, 'Cruising', ' Harbour and off-shore cruising in ‘Spirit of Tauranga’ - Mayor, Karewa, Motiti, Matakana Islands. Kiwi Coast Cruises specialise in harbour, BBQ and party cruises.', 'http://www.kiwicoastcruises.co.nz', 'cruise.jpg'),
(7, 'Kayaking', 'Glow Worms. Visit McLaren Falls Park, Tauranga.  Kayak on a calm, safe waters of the lake before entering the river, shrouded in native bush. As it gets dark hear the haunting call of our own native owl the Ru Ru (Morepork) and watch the speckles of the glow worms amongst the bush.  Brace yourself as we enter the canyon and witness the spectacle of the glow worms covering the steep cliffs of the canyon.', 'http://www.adventurebop.co.nz', 'kayak.jpg'),
(8, 'Fishing', 'Catch a big snapper or some fat tarakihi at Motiti or Mayor Islands, fish the deepwater knolls around Mayor Island for hapuka, bass, bluenose, gemfish and kingfish, troll in the clear waters around the Aldermans for that elusive marlin, dive for crayfish or scallops, spend a week relaxing at Great Barrier Island, the choice is yours. ', 'http://www.blueocean.co.nz', 'fishing.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `water`
--
ALTER TABLE `water`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `water`
--
ALTER TABLE `water`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
