-- phpMyAdmin SQL Dump
-- version 2.11.9.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 10, 2009 at 12:30 AM
-- Server version: 5.0.81
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `madbread_madbreadDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `audio`
--

DROP TABLE IF EXISTS `audio`;
CREATE TABLE `audio` (
  `audio_id` int(11) NOT NULL auto_increment,
  `cat_id` int(11) NOT NULL default '14',
  `title` varchar(100) NOT NULL default ' ',
  `file` varchar(100) NOT NULL,
  PRIMARY KEY  (`audio_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=95 ;

--
-- Dumping data for table `audio`
--

INSERT INTO `audio` (`audio_id`, `cat_id`, `title`, `file`) VALUES
(1, 2, ' Blackbird - CSN', 'blackbird.mp3'),
(2, 2, 'Country Pie ', 'countryPie.mp3'),
(3, 2, 'Country Roads - Toots', ' countryRoads.mp3'),
(4, 2, 'Dig a Little Deeper', 'digDeeper.mp3'),
(5, 2, 'Faded in the Sun', 'fadedSun.mp3'),
(6, 2, 'Fool Like You - original recording', 'fool.mp3'),
(7, 2, 'Freedom Isn''t Free', 'freedom.mp3'),
(8, 2, 'He Was a Friend of Mine', 'friendOfMine.mp3'),
(9, 2, 'Old Pal Roger', 'oldPalRoger.mp3'),
(10, 2, 'Penny', 'penny.mp3'),
(11, 2, 'Penny - Tone Pigs', 'pennyPigs.mp3'),
(12, 2, 'Sweet Emotion - Mike Gordon &amp; Leo Kottke', 'sweetEmotion.mp3'),
(13, 2, 'Fool Like You - Funk in the Trunk', 'trunkfool.mp3'),
(14, 2, 'The Walrus and the Carpender', 'walrusCarpender.mp3'),
(15, 3, 'Thunderstruck', 'thunderstruck.mp3'),
(16, 4, 'Where I AM', 'mildew.mp3'),
(17, 5, 'Bile em Cabbage Down', 'bile.mp3'),
(18, 5, 'Chattering Teeth - short', 'chatteringshort.mp3'),
(19, 5, 'Feel the Funk', 'feelfunk.mp3'),
(20, 5, 'I Was Gonna Leave', 'gonna.mp3'),
(21, 5, 'Heart Hand Song', 'hand.mp3'),
(22, 5, 'lil Maggie', 'maggie.mp3'),
(23, 5, 'Maybe My Heart', 'maybe.mp3'),
(24, 5, 'Maybe My Heart - alt mix', 'maybe.mp3'),
(25, 5, 'Nine Pound Hammer', 'nine.mp3'),
(26, 5, 'Old Shoes', 'shows.mp3'),
(27, 5, 'Freight Train', 'train.mp3'),
(28, 5, 'Like a Working Man', 'working.mp3'),
(29, 15, 'Live n'' Kickin - 2.7.09', 'WLUW020709.mp3'),
(30, 15, 'Di - 8.21.09', 'WLUW082109.mp3'),
(31, 14, 'Miss Chicago', 'chicago.mp3'),
(32, 14, 'Goin South', 'south.mp3'),
(33, 14, 'Southport', 'southport.mp3'),
(34, 14, 'Anyway', 'anyway.mp3'),
(35, 14, 'Captain''s Lament', 'captain.mp3'),
(36, 14, 'This is Life', 'life.mp3'),
(37, 14, 'Back To Bite You', 'bite.mp3'),
(38, 14, 'Country Radio', 'country.mp3'),
(39, 14, 'Morning Commute', 'commute.mp3'),
(40, 14, 'Longest Day of Summer', 'summer.mp3'),
(41, 14, 'Darker Waters', 'waters.mp3'),
(42, 14, 'Bandwagon Patriot', 'patriot.mp3'),
(43, 14, 'This Old Stone', 'stone.mp3'),
(44, 14, 'Captain''s Lament Reprise', 'reprise.mp3'),
(45, 7, 'Make Me Down a Pallete ', 'palate.mp3'),
(46, 7, 'Penny', 'penny.mp3'),
(47, 7, 'Song by Band', 'song.mp3'),
(48, 7, 'Chattering Teeth', 'teeth.mp3'),
(49, 7, 'Time', 'time.mp3'),
(50, 8, 'Ol 55', '55.mp3'),
(51, 8, 'Bile em Cabbage Down', 'bile.mp3'),
(52, 8, 'Workin on a building', 'building.mp3'),
(53, 8, 'White Freight Liner', 'freight.mp3'),
(54, 9, 'Country Roads', 'roads.mp3'),
(55, 9, 'Sad Beautiful', 'sad.mp3'),
(56, 9, 'Goin South', 'south.mp3'),
(57, 10, 'Captain''s Lament', 'lament.mp3'),
(58, 10, 'Maybe my Heart', 'maybe.mp3'),
(59, 10, 'White Freight Liner', 'white.mp3'),
(60, 11, 'Pascal''s Bubbler', 'bubbler.wav'),
(61, 11, 'Bile em Cabbage Down', 'bile.wav'),
(62, 11, 'Cripple Creek', 'creek.wav'),
(63, 11, 'Nine Pound Hammer', 'hammer.wav'),
(64, 11, 'I Was Gonna Leave', 'leave.wav'),
(65, 11, 'lil Maggie', 'maggie.wav'),
(66, 11, 'Penny', 'penny.wav'),
(67, 11, 'Country Roads', 'roads.wav'),
(68, 11, 'Song by Band', 'song.wav'),
(69, 12, 'Feel the Same', 'feel.mp3'),
(70, 6, 'Anyway -> How Mountain Girls Can Love', 'anyway.mp3'),
(71, 6, 'I Was Gonna Leave', 'gonna.mp3'),
(72, 6, 'Nine Pound Hammer', 'nine.mp3'),
(73, 12, 'Nine Pound Hammer', 'hammer.mp3'),
(74, 12, 'lil Maggie', 'maggie.mp3'),
(75, 12, 'Las Vacas de Reggae', 'reggae.mp3'),
(76, 12, 'Rollin in my Sweet Baby''s Arms', 'rollin.mp3'),
(77, 12, 'Sad Beautiful', 'sad.mp3'),
(78, 12, 'Time', 'time.mp3'),
(79, 13, '40oz', '40oz.mp3'),
(80, 13, 'Lookin Out my Back Door', 'backDoor.mp3'),
(81, 13, 'Feel the Same', 'feel.mpe'),
(82, 13, 'Heart Hand Song', 'heart.mp3'),
(83, 13, 'Time to a Hog', 'hog.mp3'),
(84, 13, 'Hulk', 'hulk.mp3'),
(85, 13, 'lil Maggie', 'maggie.mp3'),
(86, 13, 'Make me Down a Pallete', 'palete.mp3'),
(87, 13, 'Country Roads', 'roads.mp3'),
(88, 13, 'Sad Beautiful', 'sad.mp3'),
(89, 13, 'Song by Band', 'song.mp3'),
(90, 13, 'Las Vacas de Reggae', 'vacas.mp3'),
(91, 13, 'Like a Working Man', 'working.mp3'),
(92, 3, 'He''s No Slater', 'hes_no_slater.mp3'),
(0, 0, 'No Audio File', '');

-- --------------------------------------------------------

--
-- Table structure for table `audio_cat`
--

DROP TABLE IF EXISTS `audio_cat`;
CREATE TABLE `audio_cat` (
  `cat_id` int(11) NOT NULL auto_increment,
  `folder` varchar(100) NOT NULL,
  `cat_title` varchar(100) NOT NULL default ' ',
  PRIMARY KEY  (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `audio_cat`
--

INSERT INTO `audio_cat` (`cat_id`, `folder`, `cat_title`) VALUES
(1, 'adam', 'Adam''s Audio'),
(2, 'carl', 'Carl''s Audio'),
(3, 'mike', 'Mike''s Audio'),
(4, 'nate', 'Nate''s Audio'),
(5, 'workshop_071709', 'Workshop 7.17.09'),
(6, 'reggies_051009', 'Reggie''s 5.10.09'),
(7, 'practice_051509', ' Practice 5.15.09'),
(8, 'practice_060509', ' Practice 6.5.09'),
(9, 'practice_061309', ' Practice 6.13.09'),
(10, 'practice_070309', ' Practice 7.3.09'),
(11, 'practice_071009', 'Practice 7.10.09'),
(12, 'practice_080209', 'Practice 8.02.09'),
(13, 'practice_080709', 'Practice 8.07.09'),
(14, 'sne', ' Southport &amp; Eddy'),
(15, 'WLUW', 'Radio Shows'),
(0, '/', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL default '0',
  `ip_address` varchar(16) NOT NULL default '0',
  `user_agent` varchar(50) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL default '0',
  `user_data` text NOT NULL,
  PRIMARY KEY  (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--


-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

DROP TABLE IF EXISTS `galleries`;
CREATE TABLE `galleries` (
  `gallery_id` int(11) NOT NULL auto_increment,
  `gallery_name` varchar(50) NOT NULL default 'New Gallery',
  `gallery_order` int(11) NOT NULL,
  PRIMARY KEY  (`gallery_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`gallery_id`, `gallery_name`, `gallery_order`) VALUES
(1, 'CD Artwork', 20),
(2, 'Horse Shoe - 6.14.09', 3),
(6, 'Bottom Lounge - 2.8.09', 5),
(8, 'The Celtic Knot - 7.11.09', 1),
(9, 'Reggie''s Live - 5.10.09', 4),
(10, 'Stanleys - 6.20.09', 2),
(11, 'Red Line Tap - 1.10.09', 7);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `story_id` int(11) NOT NULL auto_increment,
  `title` varchar(75) NOT NULL,
  `author` varchar(25) NOT NULL default 'Mad Bread',
  `date` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `content` text NOT NULL,
  PRIMARY KEY  (`story_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`story_id`, `title`, `author`, `date`, `content`) VALUES
(1, 'Website Struck Down', 'Mike', '2009-08-19 19:41:44', 'The website data was wiped out while our server was transferring to a different host.  We''re back up and running, but it might be a while before we find enough to news about.'),
(2, 'Mad Bread Writeup on Centerstage', 'Gavin Paul', '2009-08-22 23:28:41', 'We got a nod for our third appearance at Reggie''s.  Perseverance is paying off! <a href="http://www.centerstagechicago.com/events/music/cool.cfm" target="_blank">Here''s the page</a>.\r\n\r\n\r\n\r\n<p>Mad Bread, Grace Askew, Mississippi Gabe Carter</p>\r\n<blockquote>Channeling a little dusty folk is in every Midwesterner''s genes, but Mad Bread dresses it up with a bit of Southern banjo charm that saves the group from overwrought moments of acoustic melancholy. The band rides a bluegrass/rock hybrid not too different from The Avett Brothers'' quieter moments.</blockquote>\r\n<p>(Gavin Paul)<br />\r\nSunday, August 23 at 8pm<br />\r\nVenue: Reggie''s Music Joint<br />\r\nTickets: $5 </p>'),
(3, 'Pig Roast Weekend - Bass Report', 'Mike', '2009-08-23 12:32:41', 'Last night''s show at Stanley''s Kitchen & tap was the second time we played their pig roast.  It was every bit as fun as the first.  Perhaps even more tiring as well.  I hadn''t played my upright in a few weeks, and I forgot how much those strings rip through my fingers.  After four sets, my hands are in need of a rest.  Unfortunately, we have another pig roast to play at tonight.<br /><br />\n\nReggie''s has been the place to play different basses.  So far, I''ve played my Upright and the green ibanez there (St. Patrick''s Day Show).  I think the viola bass is coming out tonight.  Reason - it sounds best with a pick and I don''t think my fingers can cut it with the upright tonight.<br /><br />\n\nHopefully, we''ll get some good pictures at Reggie''s - I don''t have many with that bass. It''s a nice looking hollow-bodied hofner clone.  The sound is super slinky and mellow with the flat-wounds I have on it now. I have to pick the thing to get a good punch out of it.  Together, the pick attack with those strings on the hollow body add up to a cool unique sound for an electric. We''ll see how it goes.'),
(4, 'Hear Mad Bread On WLUW', 'Mike', '2009-08-24 13:18:40', 'We just got through an intense weekend of shows.  It all started with a live radio performance on the Full on Fridays with DI radio show.<br /><br />\n\nIn case you missed it, you can visit our <a href="/index.php/ip/tunes">tunes page</a> to hear an mp3 of the show - or <a href="/audio/WLUW082109.mp3" target="_blank">click here to open the audio in another window/tab.</a>'),
(8, 'Reggie''s - Sunday Show', 'Nate', '2009-08-25 01:00:00', 'Reggie’s Music Joint – Even though it was a Sunday night, we never want to pass up an opportunity to play on one of Chicago’s finest small venues. Located in the south loop, across town from where we usually play, Reggie’s has become one of our favorite spots, and this time it certainly didn’t disappoint.\r\n\r\n<p>There was a big crowd out for the pig roast the bar was throwing that night, and a busload of party-hungry folks coming directly from the White Sox game gave the whole night a second wind just about the time we were taking the stage. We wanted to keep the energy high, so we reeled off a set list packed with our more up-beat original songs, including several slated for the new album that have become real standbys recently, with a sprinkling of our more bluegrass and blues-rock covers.</p>\r\n\r\n<p>The crowd and the venue both showed their love by letting us play as long as we wanted, and we marked a milestone in our career as a band. For the first time ever, an over-enthused fan jumped up on stage with us and danced along as we played, although the bouncer eventually pulled him off.</p>\r\n\r\n<p>Thanks dancing guy! And thanks Reggie’s Music Joint!'),
(9, 'The Captain''s Lament and History', 'Nate', '2009-08-19 01:00:00', 'A lot of people have asked if “The Captain’s Lament” is supposed to be about the Civil War, so I thought I would write a little bit about how the images that appear in the song relate to its narrative.  In part because of the strong perspective voice of the captain, the song at first gives the impression that it is grounded in a particular time, and a particular war. The composition and arrangement of the song, steeped in folk idioms, probably contributes to this impression in the minds of most listeners. Folk music suggests to the listener that they are about to hear a story, with more concrete elements of character, setting, and plot than in most pop music.\r\n\r\n<p> Admittedly, a lot of the images and artifacts that make appearances in the song are borrowed from the Civil War era. The image of an officer on a horse in the first line is one (“I don’t want to sit astride my ivory horse in the rear any more”). The ambulance train mentioned in the first verse (“Anyone who thinks that you get used to it after a little while, hasn’t seen the ambulance train that stretches miles and miles”) is another. Probably more than any of the specific images or references, the captain’s archaic manner of speech (“I felt the pain of their mortal wounds even as they were my own”) evokes the nineteenth century.</p>\r\n\r\n<p>But if you listen closely, there are a few distinct references that make it impossible for the song to be grounded in the Civil War. In fact, these references make it impossible for one to take the song’s narrative too literally. For one thing, there is a line that mentions to Idaho (“They write letters to their folks in Illinois and Idaho”), which was an unorganized territory during the Civil War, and not part of the United States until fully three decades after it ended. Another veiled hint that the song is not fixed in the Civil War era comes in the second verse when the captain quotes Richard Nixon (“Back home the politicians speak of peace with honor in our time”).  “Peace in our time with honor” are words from Nixon’s famous speech in which he defended the escalation of the war in Vietnam by claiming the mandate of the so-called “silent majority” of Americans who approved of his policy.</p>\r\n \r\n<p> I have always resisted characterizing “The Captain’s Lament” as a song “about” the Civil War, because that reading assumes that the narrative can be trapped in a specific point in time. Instead, I tried to explore some of the universal characteristics of war, and to make broader statements it, by assembling a set of artifacts that are irreducible to any specific place in time. Call it purposeful anachronism: the juxtaposition of images that share a common theme but do not fit together into a specific context.</p>\r\n\r\n<p> It was not my intention for the song to be historical. If it was, then I could easily be criticized for accidentally being unhistorical, or factually inaccurate. Instead, the song is purposefully ahistorical, outside of or unrelated to history, but evocative of its themes.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `name` varchar(100) NOT NULL default '',
  `html` text NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`name`, `html`) VALUES
('home', '<ul class="content_list">\n <li>\n<div class="main_images">\n <img src="/images/band/reggies.jpg" alt=""><br>\n <span class="photo_credit">Reggie''s Live - St. Patrick''s Day</span>\n</div>\n  <h1 class="news_item indent">\n   Mad Bread...\n  </h1>\n  <p>\n   is a modern-day string band that plays a mixture of bluegrass, rock, blues, and folk music.  The band mixes of traditional instruments and modern songwriting, placing them squarely at the crossroads of innovation and tradition.  Acoustic and electric guitars blend seamlessly with the more ancient tones of the banjo and mandolin.   </p>\n  <p>\n   The band is currently in the process of recording our second album while actively gigging around the area.\n  </p>\n  <p>\n  <a href="/index.php/ip/shows">Check us out live and see for yourself!</a>\n  </p>\n  <div class="clearboth"></div>\n </li>\n <li>\n  <div class="clearboth"></div>\n  <div id="player_area">\n   <h5 id="player_text">\n    Hear The Band\n   </h5>\n   <p id="flash_link">\n    Powered by <a href="http://www.flashmp3player.org">Flash MP3 Player</a>\n   </p>\n   <div id="player">\n    <h5>\n     No flash player detected!\n    </h5><a href="http://get.adobe.com/flashplayer/">Click here to get flash player 10 from adobe.com</a>\n   </div>\n  </div>\n  <h5 class="news_item indent bold"><a href="/index.php/ip/photos">Photos</a></h5>\n  <p>\n   Please take the time to look over our <a href="/index.php/ip/photos">photo album.</a> We''ve played at a lot of excellent venues around Chicago.\n  </p>\n  <h5 class="news_item indent bold"><a href="/index.php/ip/sne">Tunes</a></h5>\n  <p>\n   You can listen to mp3''s from our first album <a href="/index.php/ip/sne">Southport and Eddy</a>.\n  </p>\n  <p>\n   If you like what you hear, you can purchase the full-quality cd at any Mad Bread show or online at <a href="http://www.cdbaby.com/cd/madbread" target="_blank">cdbaby.com.</a>\n  </p>\n  <p>\n   We expect to release our second album "Tune Back In" early next year. We also have some personal audio archives available on our <a href="/index.php/ip/tunes">recordings page</a> for a sneak peak at "Tune Back In".\n  </p>\n  <h5 class="news_item indent bold"><a href="/index.php/ip/shows">Shows</a></h5>\n  <p>\n   If you like what you hear, check out our <a href="/index.php/ip/shows">shows page</a> and see it live.\n  </p>\n  <h5 class="news_item indent bold"><a href="/index.php/ip/booking">Booking</a></h5>\n  <p>\n   If you would like to book Mad Bread for a show, see our <a href="/index.php/ip/booking">booking page.</a>\n  </p>\n </li>\n</ul>\n<h5 class="news_item bold center">\n See you at a show !\n</h5>\n<ul id="home_info" class="overflow: hidden;">\n <li>\n  <div class="bold">\n   Mad Bread\n  </div>are children of the pop music generation who grew up to discover why traditional forms are still the most evocative.\n </li>\n <li>\n  <div class="bold">\n   Mad Bread''s\n  </div>influences are an encompassing blend of rock, blues, folk and bluegrass music - which they draw upon to create a sound all their own.\n </li>\n <li class="last">\n  <div class="bold">\n   Mad Bread\n  </div>is a true ensemble band. Every member is as important a part of the sound as any other. Just four guys who love making music together.\n </li>\n</ul>'),
('contact', '<h1 class="news_item">Contact Us</h1>\n        <ul class="item_list">\n            <li>\n    <p class="bold">To book a show :</p>\n             <p>Send an email to Adam Flint at <a href="mailto:madbread@gmail.com">madbread@gmail.com</a></p>\n    <p>Please include "Booking Request" somewhere in the subject line.</p>\n   </li>\n            <li>\n    <p class="bold">On Facebook :</p>\n    <p><a target="_blank" href="http://www.facebook.com/pages/Mad-Bread/35477594844?ref=ts">Mad Bread Facebook Page</a></p>\n   </li>\n            <li>\n    <p class="bold">MySpace Page :</p>\n             <p><a target="_blank" href="http://profile.myspace.com/index.cfm?fuseaction=user.viewProfile&friendID=140246508">Mad Bread</a></p>\n   </li>\n   <li>\n    <p class="bold">To see us in performance and at practice :</p>\n    <p><a target="_blank" href="http://www.youtube.com/user/madbreadflint">check out our YouTube Page - channel madbreadflint</a></p></li>\n        </ul>'),
('booking', '<div class="main_images">\n    <img alt="Mad Bread" src="/images/band/underground2.jpg">\n    <span class="photo_credit">Bottom Lounge, Chicago</span>\n</div>\n<ul class="item_list">\n <li>\n  <p class="bold">\n   To book a show or for more information:\n  </p>\n  <p>\n   Send an email to Adam Flint at <a href="mailto:madbread@gmail.com">madbread@gmail.com</a>\n  </p>\n  <p>\n   Please include "Booking Request" somewhere in the subject line.\n  </p>\n </li>\n</ul>\n<p>\n</p>\n<div id="player_area">\n    <h5 id="player_text">Hear The Band</h5>\n    <p id="flash_link">Powered by <a href="http://www.flashmp3player.org">Flash MP3 Player</a></p>\n    <div id="player">\n        <h1>No flash player!</h1>\n        <a href="http://get.adobe.com/flashplayer/">Click here to get flash player 10 from adobe.com</a>\n    </div>\n</div>\n<h4 class="news_item bold">\n Booking Info\n</h4>\n<p>\n If you’re visiting this page, you’re probably looking into booking Mad Bread. So let’s cut to the chase:\n</p>\n <h5 class="news_item">What can Mad Bread do for you?</h5>\n<p>\n Mad Bread concerts are exciting, high-energy shows that keep the audience engaged and having fun. We bring a good number of people to every show, and if you’ve got a built-in audience that needs entertainment, we keep them entertained and happy.\n</p>\n<div class="main_images_alt">\n <img alt="Mad Bread" src="/images/band/post_no_bills.jpg"><br>\n</div>\n<p>\n The music is a unique mix of bluegrass, rock, blues, and folk music. We want to get the audience’s toes tapping, feet dancing, hands clapping, and voices singing. Mad Bread’s philosophy is that the audience should enjoy listening as much as the band enjoys performing.\n</p>\n<p>\n The band can play for any size audience and is capable of playing concerts in excess of 4 hours. Mad Bread has been featured in numerous bars and clubs, on the radio, in podcasts, and online.\n</p>\n<p>\n There’s something for everyone at a Mad Bread concert: upbeat bluegrass sure to get the people moving, blues-rock tunes featuring hot electric guitar and harmonica, tear-in-your beer sing-alongs, and always a few surprises:\n</p>\n<ul>\n <li>• Bluegrass covers of Sublime, Pink Floyd, and AC/DC?\n </li>\n <li>• A reggae/mariachi song sung in Spanish?\n </li>\n <li>• A folk ballad about the Incredible Hulk?\n </li>\n</ul>\n<div class="main_images">\n <img alt="Mad Bread" src="/images/band/excalibur.jpg"> <span class="photo_credit">Our Excalibur</span>\n</div>\n<p>\n Yes, Yes, and Yes. You never know what Mad Bread is going to do next. But you know it’s going to be a good time.\n</p>\n<h5 class="news_item">Some Concert Highlights:</h5>\n<ul>\n <li>• CD release party for Southport & Eddy - Approximately 100 attendees\n </li>\n <li>• St. Patrick’s Day Parade Party at Reggie’s Music Joint - approximately 150-200 attendees\n </li>\n <li>• Ribfest – The Horse Shoe – Northcenter’s biggest weekend of the year, approximately 75-100 attendees\n </li>\n <li>• Stanley’s Southern Pig Roasts (2) – 4-5 hour concerts – approximately 150-200 attendees each\n </li>\n</ul>\n<div class="main_images_alt">\n <img alt="Mad Bread" src="/images/band/underground1.jpg"> <span class="photo_credit">Bottom Lounge, Chicago</span>\n</div>\n<h5 class="news_item">Chicago Venues played:</h5>\n<p>\nReggie’s Music Joint, The Bottom Lounge, Bill’s Blues, Goose Island, The Underground Lounge, Silvie’s, the Horse Shoe, the Celtic Knot, the Red Line Tap, Avenue N Guitars, the Tonic Room, Elastic Arts, Fizz, the Atlantic Bar and Grill, the Grafton Pub (the “unofficial bar of the Old Town School of Folk Music”)\n</p>\n <h5 class="news_item">A note on responsibility:</h5>\n<p>\n Despite our fun-loving attitude, we realize that almost everyone we work with is running a business. Not every band/musician understands this concept. We get it.\n</p>\n<ul>\n <li>• We will always respect you and your audience/customers/guests\n </li>\n <li>• We will start our sets on time (our set up is relatively simple)\n </li>\n <li>• We will work hard to promote the show\n </li>\n <li>• We work with you in a straightforward and professional manner, and always fulfill our commitments\n </li>\n</ul>\n<p>\n We want every gig to be a positive, mutually-beneficial experience.\n</p>\n<h4>\n <a href="mailto:madbread@gmail.com">Book Mad Bread Today!</a>\n</h4>'),
('faq', '<ul class="faq_list" id="news_list">\r\n <li>\r\n  <span class="news_title">So What''s the twist?</span>\r\n  <div class="info">\r\n   <p>\r\n    We try to throw a few monkey wrenches into each show. You can always expect upbeat bluegrass with furious banjo & mandolin, blues-rock tunes featuring electric guitar and harmonica, tear-in-your beer acoustic sing-alongs; but always a few surprises. Perhaps...\r\n   </p>\r\n   <ul class="no_lines">\r\n    <li>• Bluegrass covers of Sublime, Pink Floyd, and AC/DC?\r\n    </li>\r\n    <li>• A reggae/mariachi song sung in Spanish?\r\n    </li>\r\n    <li>• A folk ballad about the Incredible Hulk?\r\n    </li>\r\n   </ul>\r\n   <p>\r\n    Yes, Yes, and Yes. You never know what Mad Bread is going to do next. But you know it’s going to be a good time.\r\n   </p>\r\n   <p class="smallest">\r\n    by Adam &amp; Mike\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n <li>\r\n  <span class="news_title">What the heck is an electric banjo?</span>\r\n  <div class="info">\r\n   <p>\r\n    A lot of folks ask me about the "electric banjo" that I use on a number of songs, such as "Morning Commute" and "Back to Bite You" and a few others. Most people don''t know that such an instrument exist, but believe it or not, there are a variety of electric banjos out there.\r\n   </p>\r\n   <p>\r\n    The model I play is a Gold Tone EBM electric banjo played through a Fender Blues Junior amplifier. The thing looks more like an electric guitar than a acoustic banjo most people would recognize. The instrument is a "real" banjo with a head, bridge, and hollow sound chamber inside (this means it can be played acoustically, though the volume is significantly lower than most banjos.) Like an electric guitar, there are 2 pickups on the banjo, one humbucker and one single coil.\r\n   </p>\r\n   <p>\r\n    I typically use this instrument on some of our more "progressive" or "experimental" songs where the bright, rapid-fire notes of my acoustic banjo may not fit. The electric offers me a very different tone and longer sustain on notes. Another feature is the ability to alter the sound using effects pedals such as a wah-wah, phaser, flanger, etc. I''m still tinkering with the sound, but one day I hope to incorporate some "psychedelic banjo" on select songs in future performances and albums.\r\n   </p>\r\n   <p class="smallest">\r\n    by Adam\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n <li>\r\n  <span class="news_title">Is Captain''s Lament about the Civil War?</span>\r\n  <div class="info" style="display: none;">\r\n   <p>\r\n    A lot of people have asked if “The Captain’s Lament” is supposed to be about the Civil War, so I thought I would write a little bit about how the images that appear in the song relate to its narrative. In part because of the strong perspective voice of the captain, the song at first gives the impression that it is grounded in a particular time, and a particular war. This impression is probably strengthened in the minds of most listeners by the song’s composition and arrangement, which are steeped in folk idioms. Folk music suggests to the listener that they are about to hear a story, with more concrete elements of character, setting, and plot than in most pop music.\r\n   </p>\r\n   <p>\r\n    Admittedly, a lot of the images and artifacts that make appearances in the song are borrowed from the Civil War era. The image of an officer on a horse in the first line is one (“I don’t want to sit astride my ivory horse in the rear any more”). The ambulance train mentioned in the first verse (“Anyone who thinks that you get used to it after a little while, hasn’t seen the ambulance train that stretches miles and miles”) is another. Even the captain’s archaic manner of speech, (“I felt the pain of their mortal wounds even as they were my own”) probably does more to evoke the nineteenth century than any of the specific images or references.\r\n   </p>\r\n   <p>\r\n    But if you listen closely, there are a few distinct references that make it impossible for the song to be grounded in the Civil War. In fact, these references make it impossible for one to take the song’s narrative too literally. For one thing, there is a line that mentions to Idaho (“They write letters to their folks in Illinois and Idaho”), which was an unorganized territory during the Civil War, and not part of the United States until fully three decades after the war ended. Another veiled hint that the song is not fixed in the Civil War era comes in the second verse when the captain quotes Richard Nixon (“Back home the politicians speak of peace with honor in our time”). “Peace in our time with honor” are famous words from Nixon’s his famous speech in which he defended the escalation of the war in Vietnam by claiming the mandate of the so-called “silent majority” of Americans who approved of his policy.\r\n   </p>\r\n   <p>\r\n    I have always resisted characterizing “The Captain’s Lament” as a song “about” the Civil War, because that reading assumes that the narrative can be trapped in a specific point in time. Instead, I tried to explore some of the universal characteristics of war, and to make broader statements it, by assembling a set of artifacts that are irreducible to any specific place in time. Call it purposeful anachronism: the juxtaposition of images that share a common theme but do not fit together into a specific context.\r\n   </p>\r\n   <p>\r\n    It was not my intention for the song to be historical. If it was, then I could easily be criticized for accidentally being unhistorical, or factually inaccurate. Instead, the song is purposefully ahistorical, outside of or unrelated to history.\r\n   </p>\r\n   <p class="smallest">\r\n    by Nate\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n <li>\r\n  <span class="news_title">What does "Chicago Folk with a twist" mean?</span>\r\n  <div class="info" style="display: none;">\r\n   <p>\r\n    Well, we''re from Chicago and proud enough of it to put it front and center with everything we do. See the heading of this website, or the first song of our CD. The Flint brothers and Joel have called Chicago their home for their entire lives. Well, Joel is from Skokie. But he was always within a stone''s throw of the city limits. Mike and Carl are both transplants who came to the Windy City and found a home they could be proud of.<br>\r\n    <br>\r\n    As for the twist, it comes from the surprises we always try to have in store at shows. Whether we are covering non-traditional songs in a bluegrass format - or not being afraid to deconstruct a tune in the middle of the song, like the Gemini you can always expect the unexpected. At our album release party, the audience was treated to a funk bass solo in the middle of Deep Elem Blues. Getting shot by purists is a constant fear of ours.\r\n   </p>\r\n   <p class="smallest">\r\n    by Mike\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n</ul>'),
('about', '		<div class="main_images">\r\n			<img src="/images/band/post_no_bills.jpg" alt=""><br>\r\n			<span class="photo_credit">Mad Bread</span>\r\n		</div>\r\n		\r\n		<p>If there&#39;s one thing you need to know about the story of Mad Bread, it&#39;s this:  <strong>It&#39;s all about having a good time.</strong></p>\r\n		\r\n		<p>The Chicago-based band was formed 2006, starting out as 3 roommates picking and singing for their own pleasure. The band began gigging in early 2007 and has brought their unique sound to dozens of venues across the city, delighting audiences at every stop.  When performing, the band&#39;s philosophy is simple: the audience should enjoy listening as much as the band enjoys playing.</p>\r\n		\r\n		<p>The group&#39;s self-produced debut album, <em>Southport & Eddy</em>, was released in January of 2008.  The album showcases the striking depth and originality of the band&#39;s material.  Of the 13 tracks, no two sound the same.  In an age of formulaic, safe and predictable music-making, Mad Bread is a breath of fresh air.</p>\r\n		\r\n		<p>Recording for the second album is currently underway.  The album should be released in late 2009 / early 2010.</p>\r\n		\r\n		<h6 class="news_item">Band members:</h6>\r\n\r\n		<p>Nate Flint (vocals, mandolin, guitar, harmonica)<br />\r\n		Carl Broman (vocals, electric and acoustic guitars)<br />\r\n		Mike Slater (vocals, bass)<br />\r\n		Adam Flint (banjo, harmonica)</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
  `photo_id` int(11) NOT NULL auto_increment,
  `photo_title` varchar(50) NOT NULL default 'Mad Bread',
  `photo_file` varchar(50) NOT NULL default 'default.jpg',
  PRIMARY KEY  (`photo_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`photo_id`, `photo_title`, `photo_file`) VALUES
(1, 'Adam at the Horse Shoe', 'adam.jpg'),
(2, 'Mad Bread at the Horse Shoe for Ribfest', 'band1.jpg'),
(3, 'Mad Bread at the Horse Shoe', 'band2.jpg'),
(4, 'Carl at the Horse Shoe', 'carl.jpg'),
(5, 'Mad Bread at the Horse Shoe', 'carlMike.jpg'),
(6, 'Mad Bread', 'SNE_tray.jpg'),
(7, 'Mad Bread', 'SNE_back.jpg'),
(8, 'Mad Bread', 'SNE_inside.jpg'),
(9, 'Mad Bread', 'SNE_cover.jpg'),
(29, 'Adam at the Bottom Lounge', 'bottom_adam.jpg'),
(30, 'Bottom Lounge - 2.8.09', 'bottom_band.jpg'),
(31, 'Bottom Lounge - 2.8.09', 'bottom_band2.jpg'),
(32, 'Carl''s Excalibur', 'bottom_elec.jpg'),
(33, 'Joel at the Bottom Lounge', 'bottom_joel.jpg'),
(34, 'The Mando', 'bottom_mando.jpg'),
(35, 'Mike & Carl at the Bototm Lounge', 'bottom_mikeCarl.jpg'),
(36, 'Bottom Lounge - 2.8.09', 'bottom_mikeCarlNate.jpg'),
(37, 'Bottom Lounge - 2.8.09', 'bottom_nateJoelAdam.jpg'),
(38, 'Bottom Lounge - 2.8.09', 'bottom_stage.jpg'),
(71, 'Tune Back In - Back Cover', 'TBE_back.jpg'),
(41, 'Adam''s Tasty Banjo Licks', 'celtic_adam.jpg'),
(42, 'Adam Backs Up Carl''s Tasty Licks', 'celtic_adamCarl.jpg'),
(43, 'Joel - always a part of the band', 'celtic_band.jpg'),
(44, 'Mad Bread at the Celtic Knot', 'celtic_band1.jpg'),
(45, 'Mad Bread at the Celtic Knot', 'celtic_band2.jpg'),
(46, 'Carl at the Celtic Knot', 'celtic_carl.jpg'),
(47, 'Nate and Mike - doin'' their thing', 'celtic_nateMike.jpg'),
(70, 'Getting the crowd on their feet', 'celtic_dance.jpg'),
(49, 'Mad Bread at Reggie''s - 5.10.09', 'reggies_band1.jpg'),
(50, 'Mad Bread at Reggie''s - 5.10.09', 'reggies_band2.jpg'),
(51, 'Always a treat with Joel on the Mic', 'reggies_mike_nate_joel.jpg'),
(52, 'Sweet Harmonies', 'reggies_vocals.jpg'),
(53, 'Our Psychadelic Side - Visualized', 'reggies_mike_carl_nate.jpg'),
(54, 'Rockin'' the Stanley''s "Porch"', 'stanleys_band1.jpg'),
(55, 'Rockin'' the Stanley''s "Porch"', 'stanleys_band2.jpg'),
(56, 'The Brothers Flint', 'stanleys_nateAdam.jpg'),
(57, 'Workin'' the Electric Upright', 'stanleys_mike.jpg'),
(58, 'Sure does look like a porch', 'stanleys_mikeNate.jpg'),
(59, 'Mike''s Gramma Likes Jell-o Shots', 'stanleys_gramma.jpg'),
(60, 'Guest of Honor', 'stanleys_pig.jpg'),
(61, 'At the Red Line tap', 'red_band4.jpg'),
(62, 'The Light Shines on the Banjo', 'red_adam2.jpg'),
(63, 'Carl shows up in the nick of time', 'red_carl.jpg'),
(64, 'Nate - singin'' and playin''', 'red_nate.jpg'),
(65, 'Harmonies at the Red Line Tap', 'red_mikenate.jpg'),
(66, 'Mike and Carl', 'red_mikecarl.jpg'),
(67, 'Mike, happy to play the bass', 'red_mike.jpg'),
(68, 'Furious Rollin'' on the Banjo', 'red_adam3.jpg'),
(69, 'The a capella finish', 'red_band3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `photo_ass`
--

DROP TABLE IF EXISTS `photo_ass`;
CREATE TABLE `photo_ass` (
  `photo_id` int(11) NOT NULL,
  `gallery_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photo_ass`
--

INSERT INTO `photo_ass` (`photo_id`, `gallery_id`) VALUES
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(32, 6),
(31, 6),
(30, 6),
(29, 6),
(33, 6),
(34, 6),
(35, 6),
(36, 6),
(37, 6),
(38, 6),
(41, 8),
(42, 8),
(43, 8),
(44, 8),
(45, 8),
(46, 8),
(47, 8),
(70, 8),
(0, 10),
(59, 10),
(54, 10),
(55, 10),
(56, 10),
(57, 10),
(58, 10),
(60, 10),
(49, 9),
(50, 9),
(51, 9),
(52, 9),
(53, 9),
(61, 11),
(62, 11),
(63, 11),
(64, 11),
(65, 11),
(66, 11),
(67, 11),
(68, 11),
(69, 11),
(71, 1);

-- --------------------------------------------------------

--
-- Table structure for table `shows`
--

DROP TABLE IF EXISTS `shows`;
CREATE TABLE `shows` (
  `show_id` int(11) NOT NULL auto_increment,
  `venue` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `desc` varchar(500) default NULL,
  `content` text NOT NULL,
  `loc` varchar(100) default NULL,
  `url` varchar(70) default NULL,
  `map` varchar(1000) default NULL,
  `setlist` varchar(200) default NULL,
  `img` varchar(70) default NULL,
  PRIMARY KEY  (`show_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `shows`
--

INSERT INTO `shows` (`show_id`, `venue`, `date`, `desc`, `content`, `loc`, `url`, `map`, `setlist`, `img`) VALUES
(1, 'Stanley''s Kitchen and Tap', '2009-08-22 18:00:00', 'Because you asked for it again - ANOTHER PIG ROAST!!', 'This will be our second time this summer playing at one of Stanley&#x27;s famous summer pig roasts, and we could not be more excited. If you missed it the last time, take our word for it that Stanley&#x27;s knows how to show their guests a good time.<br /><br />\r\nThere will be an awesome buffet of almost every southern favorite you can think of, from pork barbecue to Moon Pies, as well as a great selection of tap and bottled beers. <br /><br />We&#x27;ll be playing four sets of music starting at dinner time and lasting right through party time.', '1970 N Lincoln Ave Chicago, IL 60614-5404 (312) 642-0007', 'http://www.stanleyskitchenandtap.com/', 'http://maps.google.com/maps?oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&um=1&ie=UTF-8&q=stanley%27s+kitchen+and+tap&near=Lombard,+IL&fb=1&split=1&gl=us&cid=0,0,9980028124667479780&ei=RUOLSuCWBIPYNd2U1LwP&sa=X&oi=local_result&ct=image&resnum=1', NULL, NULL),
(2, 'Reggie''s Music Joint', '2009-08-23 18:00:00', 'Our third appearance at this awesome venue.', 'Mad Bread will be returning to Reggie''s Music Joint, our favorite spot on the South Side. Reggie''s will be having an all-you-can eat pig roast and other food and drink specials. We will be performing with several other great acts: Connor Dodson, Mississippi Gabe Carter, Grace Askew, and Sam Sliva and the Good. Music starts at 6pm. Mad Bread will go on around 8:30.', '2105/2109 S STATE ST CHICAGO, IL 60616', 'http://www.reggieslive.com', 'http://maps.google.com/maps?oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&um=1&ie=UTF-8&q=reggie''s+music+joint+chicago&fb=1&split=1&gl=us&cid=0,0,8973052267655938290&ei=2UOLSraqM4-IMqH-uckP&sa=X&oi=local_result&ct=image&resnum=1', NULL, NULL),
(3, 'Underground Lounge', '2009-04-09 22:30:00', 'Mad Bread playing with Lauren Hubert, Stealth Like A Canoe and Empire State Express', 'Underground Lounge, yeah', '952 W Newport Ave, Chicago IL, 60614', 'http://www.myspace.com/undergroundlounge', NULL, NULL, NULL),
(4, 'Miska''s', '2009-05-02 07:00:00', 'Join us for our first show at Miska’s!! We will be playing with several other acts for this Saturday concert. NO COVER!!', 'Premiere performances of Chattering Teeth and Penny.', '2156 W Belmont Ave, Chicago IL, 60657', 'http://www.miskasliquors.com/', '', NULL, NULL),
(5, 'Reggie&#39;s Music Joint', '2009-05-10 21:30:00', NULL, 'Come join us for our first gig on the South Side! We’ll be playing at "Bluegrass Night" at Reggie’s, one of the best places to see live music in Chicago.', '2105 S. State Street, Chicago Il, 60616', 'http://www.reggieslive.com', NULL, NULL, NULL),
(6, 'Full on Friday with Di Radio Show', '2009-08-21 17:15:00', 'Returning to WLUW', 'Tune in to 88.7 WLUW, Loyola college radio on Friday at 5:15 PM. We''ll be playing a few songs live on Full On Fridays with Di to promote the concerts this weekend, and showcase a few of the songs that are likely to be on our upcoming second album.', '', 'http://www.wluw.org', '', NULL, NULL),
(8, 'The Celtic Knot', '2009-11-14 10:00:00', 'Returning to Evanston''s Premiere Irish Pub', 'We''ll be flyin'' solo for this show.  Come on by and enjoy the best pub grub we''ve found this side of the Atlantic.  Great atmosphere for dinner and a Mad Bread show.<br /><br />\nno cover', '626 Church Street, Evanston, Illinois 60201', 'http://www.celticknotpub.com/', 'http://maps.google.com/maps?oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&um=1&ie=UTF-8&q=celtic+knot+pub,+evanston&fb=1&split=1&gl=us&cid=0,0,2866597807687897860&ei=sYGRSumkI4S6NfOhqZIK&sa=X&oi=local_result&ct=image&resnum=1', NULL, NULL),
(9, 'Jackie''s Graduation Party', '2008-06-21 06:00:00', 'Jackie''s Graduation Party', 'Jackie''s Graduation Party', '', '', '', NULL, NULL),
(10, 'Elastic Arts', '2008-11-22 08:30:00', 'Elastic Arts', 'Elastic Arts', '', '', '', NULL, NULL),
(11, 'Red Line Tap', '2009-01-10 01:00:00', 'Red Line Tap', 'Red Line Tap', '', '', '', NULL, NULL),
(12, 'Elastic Arts', '2009-01-24 09:00:00', 'CD Release Party', 'CD Release Party', '', '', '', NULL, NULL),
(13, 'Live n Kickin Bluegrass Show', '2009-02-08 01:15:00', 'Live n Kickin Bluegrass Show on WLUW', 'Live n Kickin Bluegrass Show', '', 'http://www.wluw.org', '', NULL, NULL),
(14, 'Bottom Lounge', '2009-02-09 09:00:00', 'Bottom Lounge', 'Bottom Lounge', '', '', '', NULL, NULL),
(15, 'Tonic Room', '2009-02-20 10:00:00', 'Tonic Room', 'We had a great time playing the Tonic Room last night. The venue offered up exactly what we’ve come to expect from them, and what makes them a very conducive venue for our kind of sound: an intimate space with great acoustic properties and a straightforward sound set-up that lets us hear each other really well and basically plug in and play as though we were at practice. I thought the stage was a little bigger than I remembered it, but once we got all our gear up there we were still hemmed in pretty tightly against the wall. It was truly an occasion to be grateful that we don’t have drums. \n<br /><br /> With no shows scheduled in March, I think we’ll be settling in to a little phase of songwriting work and low-key recording projects as a ramp to a more serious round of sessions that will produce a second album. Everybody watch “I Am Trying to Break Your Heart” or “Don’t Look Back” for inspiration. Sifting through the material that is already written to figure out what to include on the next album will be a tricky step, especially since we are also just about ready to introduce a crop of new and re-worked songs like “Three Sided Record,” “I-90 Through Debuke,” “I Was Gonna Leave,” and “Close Eyed Sunrise.”\n<br /><br /> Not to mention that somewhere in the midst of these other things, we have two more radio shows and a review in an Italian music magazine coming down the line.', '', '', '', NULL, NULL),
(16, 'Reggie''s Music Joint', '2009-03-15 08:00:00', 'Our second Reggie''s appearance', 'Bright and early Sunday morning we were at Reggie’s Music Joint in the south loop to provide the entertainment for the pre-partiers on their way to the Saint Patrick’s Day parade on the south side. They were serving up a beer and breakfast buffet, and free buses to the parade. \n<br /><br /> Everybody really seemed to enjoy themselves, and the venue provided a great opportunity to play our songs for a lot of new folks who were just out to have fun. Check out the gallery in the photo section to see the highlights from the show, including Carl’s vintage shirt (the only green item in his wardrobe we’re told), and breadhead Randi sporting an awesome wig that made me laugh into my harmonica on stage. \n<br /><br /> We even ended up making some new friends when we hung out to talk to members of the audience after the set. We are definitely looking forward to our next show at Reggie’s, which will be on their “Bluegrass Night” May 10th. Lately we’ve been throwing more upbeat, bluegrassy songs into the set list, both originals and covers, and this will be a great chance to try them out in front of a crowd of bluegrass fans.\n<br /><br />', '2105/2109 S STATE ST CHICAGO, IL 60616', 'http://www.reggieslive.com', 'http://maps.google.com/maps?oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&um=1&ie=UTF-8&q=reggie''s+music+joint+chicago&fb=1&split=1&gl=us&cid=0,0,8973052267655938290&ei=2UOLSraqM4-IMqH-uckP&sa=X&oi=local_result&ct=image&resnum=1', NULL, NULL),
(17, 'The Horseshoe', '2009-06-14 08:00:00', 'Ribfest Show', 'The Horseshoe', '4115 N. Lincoln Ave. Chicago, Il', 'http://horseshoeonlincoln.com/', 'http://maps.google.com/maps?f=q&source=embed&hl=en&geocode;=&q=horseshoe+chicago+4115+N.+Lincoln&sll=41.956367,-87.680302&sspn=0.023999,0.038924&ie=UTF8&ll=41.956363,-87.68034&spn=0.019149,0.025749&z=14', NULL, NULL),
(18, 'Stanley''s Kitchen and Tap', '2009-06-20 05:00:00', 'First Pig Roast at Stanley''s', 'First Pig Roast at Stanley''s', '', '', '', NULL, NULL),
(19, 'The Celtic Knot', '2009-07-11 10:00:00', 'The Celtic Knot', '<p>The Celtic Knot was a great change of pace for us.  The crowd was all there for dinner, which let us play more slower numbers to start the night.</p>\n\n<p>What''s great was the crowd went with us the whole night.  We sped up the bluegrass tempo as the night continued - and people began to get up and dance</p>\n\n<p>This was also the first time we got to play with Joel in a few shows.  Always a great time when we get to do his songs as they''re supposed to sound.</p>', '', '', '', NULL, NULL),
(20, 'The Horse Shoe', '2009-10-09 10:00:00', 'Mad Bread returns to "the Shoe"', 'We''re heading back to the Horse Shoe, Northcenter/Lincoln Square''s #1 Texas BBQ joint.  Start your weekend off right with cold drinks, hot food, and hours of great music from Mad Bread. \n\nThis will be our first show after 6 weeks of recording the new album, so we''re going to be itching to get back in front of a live crowd.\n\nYou''d be a damn fool to miss this one.', '4115 N Lincoln Ave.  Chicago', 'http://horseshoeonlincoln.com/', 'http://maps.google.com/maps?hl=en&source=hp&q=4115 N Lincoln Ave.  Chicago&um=1&ie=UTF-8&sa=N&tab=wl', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `songlist`
--

DROP TABLE IF EXISTS `songlist`;
CREATE TABLE `songlist` (
  `song_id` int(11) NOT NULL auto_increment,
  `cat_id` int(11) NOT NULL default '1',
  `title` varchar(100) NOT NULL,
  `audio_id` int(11) NOT NULL default '0',
  `key` varchar(10) NOT NULL default '',
  `tab` varchar(100) NOT NULL default ' ',
  `nate` varchar(20) NOT NULL default 'mando',
  `adam` varchar(20) NOT NULL default 'banjo',
  PRIMARY KEY  (`song_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=88 ;

--
-- Dumping data for table `songlist`
--

INSERT INTO `songlist` (`song_id`, `cat_id`, `title`, `audio_id`, `key`, `tab`, `nate`, `adam`) VALUES
(1, 1, 'Miss Chicago', 31, 'C', '', 'mando', 'banjo'),
(2, 1, 'Goin South', 56, 'Bb', ' ', 'mando', 'banjo'),
(3, 1, 'Southport', 33, 'Bb', ' ', 'mando', 'banjo'),
(4, 1, 'Anyway', 34, 'G', ' ', 'mando', 'banjo'),
(5, 1, 'Captain''s Lament', 35, 'Bb', ' ', 'guitar', 'banjo'),
(6, 6, 'This is Life', 36, 'E', ' ', 'mando', 'harp'),
(7, 1, 'Back to Bite You', 37, 'G', ' ', 'mando', 'banjo'),
(8, 1, 'Country Radio', 38, 'G', ' ', 'mando', 'banjo'),
(9, 6, 'Morning Commute', 39, 'A?', ' ', 'mando', 'electric banjo'),
(10, 1, 'Longest Day of Summer', 40, 'G', ' ', 'guitar', 'banjo'),
(11, 1, 'Darker Waters', 41, 'C', '', 'mando', 'guitar'),
(12, 1, 'This Old Stone', 43, 'D', ' ', 'guitar', 'banjo'),
(13, 2, 'Living Without You', 0, 'G', ' ', 'guitar', 'banjo'),
(14, 9, 'Private Lives of Movie Stars', 0, 'D', ' ', 'mando', 'banjo'),
(15, 9, 'Pascal''s Bubbler', 60, 'C', ' ', 'mando', 'banjo'),
(16, 2, 'When Love was Fun', 0, '', ' ', 'mando', 'banjo'),
(17, 9, 'Maybe My Heart', 23, 'A', ' ', 'guitar', 'banjo'),
(18, 9, 'Fool Like You', 6, 'E', ' ', 'mando', 'banjo'),
(19, 9, 'Heart Hand Song', 21, 'D', 'Heart_Hand_Song.xls', 'mando', 'banjo'),
(20, 9, 'Sad Beautiful', 88, 'D', ' ', 'guitar', 'banjo'),
(21, 9, 'Feel the Same', 81, 'D', ' ', 'guitar', 'banjo'),
(22, 9, 'Song by Band', 89, 'G', ' ', 'mando', 'banjo'),
(23, 9, 'I Was Gonna Leave', 20, 'D', '', 'mando', 'banjo'),
(24, 9, 'Chattering Teeth', 18, 'E', ' ', 'guitar', 'banjo'),
(25, 9, 'Las Vacas de Reggae', 75, 'G', ' ', 'mando', 'maracas'),
(26, 9, 'Like A Working Man', 28, 'G -> A', ' ', 'mando', 'banjo'),
(27, 2, 'Hulk', 84, 'E', 'hulk.docx', 'guitar', 'banjo'),
(28, 2, 'Alone Again', 0, '?', 'alone.txt', 'guitar', 'banjo'),
(29, 9, 'Penny', 46, 'G', ' ', 'mando', 'banjo'),
(30, 2, 'Where I Am', 16, '', ' ', 'mando', 'banjo'),
(31, 2, 'Three Sided-Record', 0, '', ' ', 'mando', 'banjo'),
(32, 2, 'Birth of West Virginia', 0, 'D', 'Birth_of_West_Virginia.docx', 'guitar?', 'banjo'),
(33, 2, 'Faded in the Sun', 5, '?', ' ', 'mando', 'banjo'),
(34, 7, 'Wagon Wheel', 0, 'A', ' ', 'mando', 'banjo'),
(35, 7, 'Baby''s in Black', 0, '', ' ', 'mando', 'banjo'),
(36, 7, 'Time', 78, 'F#', ' ', 'mando', 'banjo'),
(37, 7, 'Whiskey River', 0, 'C', ' ', 'mando', 'banjo'),
(38, 7, 'Fearless', 0, 'G', ' ', 'mando', 'banjo'),
(39, 7, 'Old Shoes', 26, 'G', ' ', 'mando', 'banjo'),
(40, 7, 'Lookin Out My Back Door', 80, 'C', ' ', 'mando', 'banjo'),
(41, 7, '40oz to Freedom', 79, 'G', ' ', 'mando', 'banjo'),
(42, 7, 'Country Roads', 67, 'C', ' ', 'mando', 'banjo'),
(43, 7, 'Ol ''55', 50, 'F#?', ' ', 'guitar', 'harp'),
(44, 3, 'White Freight Liner', 59, 'C', ' ', 'mando', 'banjo'),
(45, 9, 'Make Me Down a Pallet on Your Floor', 86, 'G', ' ', 'guitar', 'banjo'),
(46, 3, 'How Mountain Girls Can Love', 70, 'G', ' ', 'mando', 'banjo'),
(47, 3, 'Cripple Creek', 62, 'G', ' ', 'mando', 'banjo'),
(48, 3, 'Working on a Building', 52, 'E', ' ', 'mando', 'harp'),
(49, 3, 'I Know You Rider', 0, 'D', ' ', 'mando', 'banjo'),
(50, 3, 'Whiskey in the Jar', 0, 'C', ' ', 'guitar', 'banjo'),
(51, 3, 'Deep Elem Blues', 0, 'E', ' ', 'mando', 'banjo'),
(52, 3, 'Creole Belle', 0, '', ' ', 'mando', 'banjo'),
(53, 3, 'Freight Train', 27, 'C', ' ', 'guitar', 'banjo'),
(54, 3, 'Bile em Cabbage Down', 17, 'G', ' ', 'mando', 'banjo'),
(55, 3, 'In the Pines', 0, '', ' ', 'mando', 'banjo'),
(56, 3, 'Rolling In My Sweet Baby''s Arms', 76, 'Bb', ' ', 'mando', 'banjo'),
(57, 3, 'Nine Pound Hammer', 25, 'A', ' ', 'mando', 'banjo'),
(58, 3, 'Roll On Buddy', 0, 'A', ' ', 'mando', 'banjo'),
(59, 3, 'lil Maggie', 22, 'G', ' ', 'mando', 'banjo'),
(61, 4, 'Baba O''Riley', 0, '', ' ', 'mando', 'banjo'),
(62, 4, 'Badfish', 0, '', ' ', 'mando', 'banjo'),
(63, 4, 'New Horizon', 0, '', ' ', 'mando', 'banjo'),
(64, 4, 'Barstool', 0, '', ' ', 'mando', 'banjo'),
(65, 4, 'Country Boy Rock n Roll', 0, '', ' ', 'mando', 'banjo'),
(66, 4, 'Franklin''s Tower', 0, '', ' ', 'mando', 'banjo'),
(67, 5, 'Kentucky Waltz', 0, '?', ' ', 'mando', 'banjo'),
(68, 5, 'Off to Sea Once more', 0, '', ' ', 'mando', 'banjo'),
(69, 5, 'Foggy Mtn Breakdown', 0, '', ' ', 'mando', 'banjo'),
(70, 5, 'Free-Born Man', 0, '', ' ', 'mando', 'banjo'),
(71, 5, 'Salty Dog', 0, '', ' ', 'mando', 'banjo'),
(72, 5, 'Y''all Come', 0, '', ' ', 'mando', 'banjo'),
(73, 6, 'Bandwagon Patriot', 42, 'D', ' ', 'mando', 'banjo'),
(74, 6, 'Powerless', 0, '', ' ', 'mando', 'banjo'),
(75, 6, 'When the Empire Fell', 0, '', ' ', 'mando', 'banjo'),
(76, 6, 'Daily Dose', 0, '', ' ', 'mando', 'banjo'),
(77, 6, 'Hourglass', 0, '', ' ', 'mando', 'banjo'),
(78, 6, 'The Neverending Road', 0, '?', ' ', 'mando', 'banjo'),
(79, 6, 'I-90 Through Dubuque', 0, '', 'dubuque.jpeg', 'mando', 'banjo'),
(80, 5, 'Tennessee', 0, '', 'Tennessee_lyrics.txt', 'mando', 'banjo'),
(81, 7, 'Brown Eyed Girl', 0, 'C', ' ', 'mando', 'banjo'),
(82, 9, 'Hole in the Ground', 0, 'A', ' ', 'mando', 'harp'),
(83, 3, 'Time to a Hog', 83, 'C', ' ', 'mando', 'banjo'),
(84, 4, 'Early In The Morning', 0, 'C', 'early.txt', 'mando', 'banjo'),
(85, 4, 'City of New Orleans', 0, 'G', ' ', '', ''),
(86, 4, 'Amos Moses', 0, '?', 'Amos_Moses.txt', '', ''),
(87, 4, 'New Madrid', 0, 'A', 'NEW_MADRID.txt', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `song_cat`
--

DROP TABLE IF EXISTS `song_cat`;
CREATE TABLE `song_cat` (
  `cat_id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `order` int(11) NOT NULL,
  PRIMARY KEY  (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `song_cat`
--

INSERT INTO `song_cat` (`cat_id`, `name`, `order`) VALUES
(1, 'Southport &amp; Eddy', 1),
(2, 'Other Originals', 3),
(3, 'Traditional Covers', 3),
(4, 'Covers To Work Up', 6),
(5, 'Traditional Covers To Work Up', 5),
(6, 'Gone but n''er Forgotten', 7),
(7, 'Covers', 4),
(9, 'Tune Back In', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL auto_increment,
  `username` varchar(40) NOT NULL,
  `displayName` varchar(70) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `displayName`, `password`) VALUES
(1, 'slatron', 'Mike', 'a34bd2bed2d60367be794ca348704683'),
(2, 'nate', 'Nate', 'f366d2db3a9995e6e2ae2cad19beeb09'),
(3, 'carl', 'Carl', '4c39e90d6a5c38a3f8a9b1f05840f240'),
(4, 'adam', 'Adam', 'cbb3fd9d1c28b28d53bb7e4cd7d4bf72');
