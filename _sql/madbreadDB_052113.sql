-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 21, 2013 at 11:23 PM
-- Server version: 5.0.96-community
-- PHP Version: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


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

CREATE TABLE IF NOT EXISTS `audio` (
  `audio_id` int(11) NOT NULL auto_increment,
  `cat_id` int(11) NOT NULL default '14',
  `title` varchar(100) NOT NULL default ' ',
  `file` varchar(100) NOT NULL,
  PRIMARY KEY  (`audio_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=188 ;

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
(159, 21, 'Chattering Teeth', 'teeth.mp3'),
(158, 21, 'Sad Beautiful', 'sad.mp3'),
(157, 21, 'Private Lives', 'private.mp3'),
(180, 22, '2) Fool', '2)_Fool_Like_You.mp3'),
(181, 22, '3) Sad', '3)_Sad_Beautiful.mp3'),
(179, 22, '1) maybe', '1)_Maybe_My_Heart.mp3'),
(178, 22, 'I Was Gonna Leave', 'gonna_0502101.mp3'),
(156, 21, 'Penny', 'penny.mp3'),
(155, 21, 'Make me Down a Palete', 'palete.mp3'),
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
(182, 22, '4) Palete', '4)_Make_Me_Down_a_Palete.mp3'),
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
(0, 0, 'No Audio File', ''),
(95, 17, 'Creole Belle', 'creole.mp3'),
(96, 17, 'Feel the Same', 'feel.mp3'),
(97, 17, 'I Was Gonna Leave', 'gonna.mp3'),
(98, 17, 'Hearthand Song', 'heart.mp3'),
(99, 17, 'Time to a Hog', 'hog.mp3'),
(100, 17, 'Hole in the Ground', 'hole.mp3'),
(101, 17, 'Hulk', 'hulk.mp3'),
(102, 17, 'Maybe My Heart', 'maybe.mp3'),
(103, 17, 'Make Me Down a Palete', 'palete.mp3'),
(104, 17, 'Fool Like You', 'fool.mp3'),
(105, 17, 'Pascals Bubbler', 'pascal.mp3'),
(106, 17, 'Private Lives of Movie Stars', 'private.mp3'),
(107, 17, 'Song by Band', 'song.mp3'),
(108, 17, 'Chattering Teeth', 'teeth.mp3'),
(109, 17, 'Like a Working Man', 'working.mp3'),
(110, 1, 'Amos Moses', 'amos_moses.mp3'),
(111, 18, 'Battle Hymn of the Republic', 'battle.mp3'),
(112, 18, 'Dixie', 'dixie.mp3'),
(113, 18, 'Hole in the Ground', 'hole.mp3'),
(114, 18, 'Step It Up And Go', 'step.mp3'),
(115, 18, 'I Know You Rider', 'rider.mp3'),
(116, 18, 'Lil Maggie', 'maggie.mp3'),
(117, 2, 'Rainbows All Over Your Blues', 'Rainbows_All_Over_Your_Blues.mp3'),
(118, 2, 'Early in the Morning', 'EarlyInTheMorning_ppm.mp3'),
(119, 2, 'She Thinks I Still Care', 'SheThinksIStillCare.mp3'),
(120, 2, 'Long Time Gone', 'Gonna_Be_A_Long_Time_Gone.mp3'),
(121, 2, 'Hole In The Ground from 1984', 'TUholeintheground2.mp3'),
(154, 21, 'Maybe my Heart', 'maybe.mp3'),
(153, 21, 'Hole in the Ground', 'hole.mp3'),
(152, 21, 'Hearthand Song', 'heart.mp3'),
(151, 21, 'Grand Trunk Western', 'grand.mp3'),
(150, 21, 'I Was Gonna Leave', 'gonna.mp3'),
(149, 21, 'Fool Like You', 'fool.mp3'),
(148, 21, 'Feel the Same', 'feel.mp3'),
(147, 21, 'Not Fade Away', 'fade.mp3'),
(131, 20, 'Feel the Same', 'feel.mp3'),
(132, 20, 'Fool Like You', 'fool.mp3'),
(133, 20, 'I Was Gonna Leave', 'gonna.mp3'),
(134, 20, 'Heart Hand Song', 'heart.mp3'),
(135, 20, 'Hole in the Ground', 'hole.mp3'),
(136, 20, 'Maybe My Heart', 'maybe.mp3'),
(137, 20, 'Make Me Down a Palete', 'palete.mp3'),
(138, 20, 'Pascal''s Bubbler', 'pascal.mp3'),
(139, 20, 'Penny', 'penny.mp3'),
(140, 20, 'Private Lives', 'private.mp3'),
(141, 20, 'Sad Beautiful', 'sad.mp3'),
(142, 20, 'Song by Band', 'song.mp3'),
(143, 20, 'Chattering Teeth', 'teeth.mp3'),
(144, 20, 'Las Vacas', 'vacas.mp3'),
(145, 20, 'White Freight Liner', 'white.mp3'),
(146, 20, 'Like a Working Man', 'working.mp3'),
(160, 21, 'Like a Working Man', 'working.mp3'),
(161, 22, 'Palete', 'palete_031309.mp3'),
(162, 22, 'Maybe My Heart', 'maybe_031309.mp3'),
(174, 22, 'Hole in the Ground', 'hole_062710.mp3'),
(173, 22, 'Fool Like You', 'fool_062710.mp3'),
(172, 22, 'Feel The Same', 'feel_0627101.mp3'),
(166, 22, 'Grand Trunk Western', 'trunk_041110.mp3'),
(167, 22, 'Song By Band', 'song_041110.mp3'),
(168, 22, 'Pascals Bubbler', 'pascal_041110.mp3'),
(169, 22, 'Private Lives of Movie Stars', 'private_041810.mp3'),
(170, 22, 'Sad Beautiful', 'sad_041810.mp3'),
(171, 22, 'Heart Hand Song', 'heart_050210.mp3'),
(175, 22, 'Penny', 'penny_062710.mp3'),
(176, 22, 'Chattering Teeth', 'teeth_062710.mp3'),
(177, 22, 'Like A Working Man', 'working_062710.mp3'),
(183, 0, 'divided full practice.mp3', 'divided_full_practice.mp3'),
(184, 2, 'jailbird vocal practice.mp3', 'jailbird_vocal_practice.mp3'),
(185, 2, 'change in the weather full practice.mp3', 'change_in_the_weather_full_practice.mp3'),
(186, 2, 'let down tweak full practice.mp3', 'let_down_tweak_full_practice.mp3'),
(187, 2, 'gone too long full practice.mp3', 'gone_too_long_full_practice.mp3');

-- --------------------------------------------------------

--
-- Table structure for table `audio_cat`
--

CREATE TABLE IF NOT EXISTS `audio_cat` (
  `cat_id` int(11) NOT NULL auto_increment,
  `folder` varchar(100) NOT NULL,
  `cat_title` varchar(100) NOT NULL default ' ',
  PRIMARY KEY  (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `audio_cat`
--

INSERT INTO `audio_cat` (`cat_id`, `folder`, `cat_title`) VALUES
(1, 'adam', 'Adam''s Audio'),
(2, 'carl', 'Carl''s Audio'),
(3, 'mike', 'Mike''s Audio'),
(4, 'nate', 'Nate''s Audio'),
(22, 'tune', ' Tune Back In Mixes'),
(11, 'practice_071009', 'Practice 7.10.09'),
(12, 'practice_080209', 'Practice 8.02.09'),
(13, 'practice_080709', 'Practice 8.07.09'),
(14, 'sne', ' Southport &amp; Eddy'),
(15, 'WLUW', 'Radio Shows'),
(0, '/', ' '),
(17, 'practice_091609', 'Practice 9.16.09'),
(18, 'practice_092909', 'Practice 9.29.09'),
(21, 'practice_121509', 'practice 12.15.09'),
(20, 'practice_110809', 'practice 11.08.09');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL default '0',
  `ip_address` varchar(16) NOT NULL default '0',
  `user_agent` varchar(50) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL default '0',
  `user_data` text NOT NULL,
  PRIMARY KEY  (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE IF NOT EXISTS `galleries` (
  `gallery_id` int(11) NOT NULL auto_increment,
  `gallery_name` varchar(50) NOT NULL default 'New Gallery',
  `gallery_order` int(11) NOT NULL,
  PRIMARY KEY  (`gallery_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`gallery_id`, `gallery_name`, `gallery_order`) VALUES
(1, 'CD Artwork', 1101),
(2, 'Horse Shoe - 6.14.09', 176),
(6, 'Bottom Lounge - Feb ''09', 11),
(8, 'Celtic Knot - Jul ''09', 9),
(9, 'Reggie''s Live - 5.10.09', 171),
(10, 'Stanleys - 6.20.09', 181),
(11, 'Red Line Tap - Jan ''09', 12),
(12, 'Reggie''s Live - Mar ''09', 10),
(13, 'WLUW Radio - Sep ''09', 8),
(14, 'CD Release - Nov ''08', 13),
(15, 'Stanleys - 8.23.09', 192),
(17, 'Fizz', 191),
(19, 'Horse Shoe - 10.9.09', 186),
(20, 'Uncommon - Oct ''09', 7),
(21, 'CAU - Jan ''10', 6),
(22, 'Band Photos - May ''10', 5),
(24, 'Double Door - Nov ''10', 3),
(25, 'Band Photos - Dec ''10', 2),
(26, 'CD Release - Nov ''10', 4),
(27, 'Reggie''s Main - April ''11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ip_voted`
--

CREATE TABLE IF NOT EXISTS `ip_voted` (
  `id` int(11) NOT NULL auto_increment,
  `ip` varchar(15) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `ip_voted`
--

INSERT INTO `ip_voted` (`id`, `ip`) VALUES
(1, '166.249.130.9'),
(2, '173.146.246.241'),
(3, '68.74.73.220'),
(4, '68.74.73.220'),
(5, '69.84.207.147'),
(6, '68.74.72.155'),
(7, '66.87.14.109'),
(8, '173.9.215.173'),
(9, '69.84.207.147'),
(10, '69.84.207.147'),
(11, '174.253.6.97'),
(12, '69.84.207.147'),
(13, '216.45.144.157'),
(14, '69.84.207.246'),
(15, '69.84.207.246'),
(16, '99.99.169.251'),
(17, '69.84.207.246'),
(18, '173.199.116.59'),
(19, '173.199.116.211'),
(20, '173.199.116.83'),
(21, '173.199.114.83'),
(22, '173.199.115.11'),
(23, '173.199.114.163'),
(24, '69.84.207.246'),
(25, '173.199.115.155'),
(26, '173.199.119.27'),
(27, '173.199.120.147'),
(28, '99.135.138.199'),
(29, '173.199.114.99'),
(30, '173.199.116.11');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `story_id` int(11) NOT NULL auto_increment,
  `title` varchar(75) NOT NULL,
  `author` varchar(25) NOT NULL default 'Mad Bread',
  `date` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `content` text NOT NULL,
  PRIMARY KEY  (`story_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`story_id`, `title`, `author`, `date`, `content`) VALUES
(1, 'Website Struck Down', 'Mike', '2009-08-19 23:41:44', 'The website data was wiped out while our server was transferring to a different host.  We''re back up and running, but it might be a while before we find enough to news about.'),
(2, 'Mad Bread Writeup on Centerstage', 'Gavin Paul', '2009-08-23 03:28:41', 'We got a nod for our third appearance at Reggie''s.  Perseverance is paying off! <a href="http://www.centerstagechicago.com/events/music/cool.cfm" target="_blank">Here''s the page</a>.\r\n\r\n\r\n\r\n<p>Mad Bread, Grace Askew, Mississippi Gabe Carter</p>\r\n<blockquote>Channeling a little dusty folk is in every Midwesterner''s genes, but Mad Bread dresses it up with a bit of Southern banjo charm that saves the group from overwrought moments of acoustic melancholy. The band rides a bluegrass/rock hybrid not too different from The Avett Brothers'' quieter moments.</blockquote>\r\n<p>(Gavin Paul)<br />\r\nSunday, August 23 at 8pm<br />\r\nVenue: Reggie''s Music Joint<br />\r\nTickets: $5 </p>'),
(3, 'Pig Roast Weekend - Bass Report', 'Mike', '2009-08-23 16:32:41', 'Last night''s show at Stanley''s Kitchen & tap was the second time we played their pig roast.  It was every bit as fun as the first.  Perhaps even more tiring as well.  I hadn''t played my upright in a few weeks, and I forgot how much those strings rip through my fingers.  After four sets, my hands are in need of a rest.  Unfortunately, we have another pig roast to play at tonight.<br /><br />\n\nReggie''s has been the place to play different basses.  So far, I''ve played my Upright and the green ibanez there (St. Patrick''s Day Show).  I think the viola bass is coming out tonight.  Reason - it sounds best with a pick and I don''t think my fingers can cut it with the upright tonight.<br /><br />\n\nHopefully, we''ll get some good pictures at Reggie''s - I don''t have many with that bass. It''s a nice looking hollow-bodied hofner clone.  The sound is super slinky and mellow with the flat-wounds I have on it now. I have to pick the thing to get a good punch out of it.  Together, the pick attack with those strings on the hollow body add up to a cool unique sound for an electric. We''ll see how it goes.'),
(4, 'Hear Mad Bread On WLUW', 'Mike', '2009-08-24 17:18:40', 'We just got through an intense weekend of shows.  It all started with a live radio performance on the Full on Fridays with DI radio show.<br /><br />\n\nIn case you missed it, you can visit our <a href="/index.php/ip/tunes">tunes page</a> to hear an mp3 of the show - or <a href="/audio/WLUW082109.mp3" target="_blank">click here to open the audio in another window/tab.</a>'),
(8, 'Reggie''s - Sunday Show', 'Nate', '2009-08-25 05:00:00', 'Reggie’s Music Joint – Even though it was a Sunday night, we never want to pass up an opportunity to play on one of Chicago’s finest small venues. Located in the south loop, across town from where we usually play, Reggie’s has become one of our favorite spots, and this time it certainly didn’t disappoint.\r\n\r\n<p>There was a big crowd out for the pig roast the bar was throwing that night, and a busload of party-hungry folks coming directly from the White Sox game gave the whole night a second wind just about the time we were taking the stage. We wanted to keep the energy high, so we reeled off a set list packed with our more up-beat original songs, including several slated for the new album that have become real standbys recently, with a sprinkling of our more bluegrass and blues-rock covers.</p>\r\n\r\n<p>The crowd and the venue both showed their love by letting us play as long as we wanted, and we marked a milestone in our career as a band. For the first time ever, an over-enthused fan jumped up on stage with us and danced along as we played, although the bouncer eventually pulled him off.</p>\r\n\r\n<p>Thanks dancing guy! And thanks Reggie’s Music Joint!'),
(9, 'The Captain''s Lament and History', 'Nate', '2009-08-19 05:00:00', 'A lot of people have asked if “The Captain’s Lament” is supposed to be about the Civil War, so I thought I would write a little bit about how the images that appear in the song relate to its narrative.  In part because of the strong perspective voice of the captain, the song at first gives the impression that it is grounded in a particular time, and a particular war. The composition and arrangement of the song, steeped in folk idioms, probably contributes to this impression in the minds of most listeners. Folk music suggests to the listener that they are about to hear a story, with more concrete elements of character, setting, and plot than in most pop music.\r\n\r\n<p> Admittedly, a lot of the images and artifacts that make appearances in the song are borrowed from the Civil War era. The image of an officer on a horse in the first line is one (“I don’t want to sit astride my ivory horse in the rear any more”). The ambulance train mentioned in the first verse (“Anyone who thinks that you get used to it after a little while, hasn’t seen the ambulance train that stretches miles and miles”) is another. Probably more than any of the specific images or references, the captain’s archaic manner of speech (“I felt the pain of their mortal wounds even as they were my own”) evokes the nineteenth century.</p>\r\n\r\n<p>But if you listen closely, there are a few distinct references that make it impossible for the song to be grounded in the Civil War. In fact, these references make it impossible for one to take the song’s narrative too literally. For one thing, there is a line that mentions to Idaho (“They write letters to their folks in Illinois and Idaho”), which was an unorganized territory during the Civil War, and not part of the United States until fully three decades after it ended. Another veiled hint that the song is not fixed in the Civil War era comes in the second verse when the captain quotes Richard Nixon (“Back home the politicians speak of peace with honor in our time”).  “Peace in our time with honor” are words from Nixon’s famous speech in which he defended the escalation of the war in Vietnam by claiming the mandate of the so-called “silent majority” of Americans who approved of his policy.</p>\r\n \r\n<p> I have always resisted characterizing “The Captain’s Lament” as a song “about” the Civil War, because that reading assumes that the narrative can be trapped in a specific point in time. Instead, I tried to explore some of the universal characteristics of war, and to make broader statements it, by assembling a set of artifacts that are irreducible to any specific place in time. Call it purposeful anachronism: the juxtaposition of images that share a common theme but do not fit together into a specific context.</p>\r\n\r\n<p> It was not my intention for the song to be historical. If it was, then I could easily be criticized for accidentally being unhistorical, or factually inaccurate. Instead, the song is purposefully ahistorical, outside of or unrelated to history, but evocative of its themes.</p>'),
(10, 'Honky Tonk Happy Hour', 'Nate', '2009-11-01 13:28:02', 'On Friday we played a two hour show at Uncommon Ground on Devon, and it was an excellent time. The event was appropriately named the "Honky Tone Happy Hour," because the room had a genuine honky tonk feel, a lot like you''d find in a Nashville bar. People filtered in and out as we played, some were there to have a drink, others listened in while they were waiting for a dinner table, and still others were just passing through. But the room had a really warm feel, and people danced and clapped along during the time they spent with us. \n\nThanks a lot to Uncommon Ground. Hopefully we''ll get a chance to do another one of these real soon.'),
(11, 'Tune Back In is Ready for Recording', 'Mike', '2009-12-15 04:02:30', '<p>After last night''s practice, we are completely ready to record the next album.  So many songs came together all at once. The four of us are just in the process of coordinating our holiday schedules to see if getting the recordings in before the end of the year is possible.  Stay tuned in here for all the current info.</p>\n\n<p>In even better news, Joel returned from his honeymoon ready to play with the band again.  He''s been MIA from rehearsals due to the wedding and the job for so long that we won''t be able to get him up to speed in time to record everything, but we will have him on at least one track for Tune Back In. Even though we''ve done so much without him around, he continues to be a member of the band in spirit if not in body.</p>\n\n<p>As if that weren''t enough, we''re talking to Johnny about recording a live album this Spring.  Johnny did the cd mastering for our first album and is an accomplished musician in his own right.  He has a reel to reel we could use to create an all analog album in this digital age.</p>\n\n<p>See you at a show!</p>'),
(12, 'Mad Bread on Chicago Acoustic Underground', 'Mike', '2010-01-09 05:00:00', '<p>Our performance on the Chicago Acoustic Underground has finally arrived!</p>\n\n<p><a href="http://chicagoacoustic.net/gallery/mad-bread.html" target="_blank">You can view images and hear the podcast at this link.</a></p>\n\n<p><a href="http://chicagoacoustic.net" target="_blank">Here''s the CAU site.</a></p>\n\n<p> Thanks to Michael Teach and the entire CAU  crew for letting us be a part of this Chicago tradition!</p>'),
(13, 'Mad Bread Merchandise - Coming Soon', 'Slatron', '2010-04-11 03:58:27', '<p>In anticipation of our summer concerts, we finally got off our asses and set up some band merchandise.  We''ll be getting Hats, Shirts and Stickers in for limited release right away at shows.  We should have the full order available at all shows this May.</p>\n\n<p>We''ll post some images soon as we get the goods in.</p>'),
(14, 'Possible Band Addition', 'Slatron', '2010-06-21 18:36:49', 'It''s preliminary, but we''re in talks right now with a fiddle player.  We''ll keep everyone updated, but we''re very excited at the prospect of adding this sound to the lineup.'),
(15, 'Tune Back In is On Its Way', 'Slatron', '2010-10-01 17:57:37', 'The final CD is approved and off to the duplication company. We should have the CDs in our hands in a couple weeks, though the official release date will be the day of the party.\n\nCD copies of Tune Back in are $10 and come with a nifty Mad Bread bumper sticker. Although I recommend attending the release party for the full experience. Since Mad Bread now includes a fiddle player, that''s the place to hear somefiddle on these tunes.'),
(16, 'Tune Back In is Here', 'Slatron', '2010-10-19 04:00:00', '<p>I have the CDs in.  They look and sound superb. Tune Back in really turned out great. We have a couple shows coming up with Halloween at the Knot and the release party.</p>\n\n<p>Since Arielle has been playing with us, the sound has really solidified.  We can add a lot more depth to the slow songs and get away with a couple more in a set.  If you haven''t seen us in a while, it''s a whole new experience.</p>'),
(17, 'Vote for Dogpatch Ramblers', 'Slatron', '2010-11-03 04:00:00', '<p>Members of Mad Bread are in a contest sponsored by the Chicago Bluegrass and Blues Festival.  We''re playing with the Dogpatch Ramblers and will need to get online votes to stay in the competition.</p>\n\n<p><a href="http://cbbfestival.com/contests/profile.php?aid=16">To vote, or for more information, visit cbbfestival.com</a>\n</p>\n\n<p>And thanks for helping us out!  IF we win, we''ll be playing the Congress Theater downtown in early December.</p>'),
(18, 'Successful Release Party', 'Slatron', '2010-11-14 15:31:24', '<p>Our release party at Fizz was a rousing success!  Around 50 people turned out at Fizz for the event.  We played a two hour show, some of which you can see on our madbreadflint youtube channel:</p>\n\n<p><a href="http://www.youtube.com/madbreadflint">http://www.youtube.com/madbreadflint</a></p>\n\n<p>Thanks to all who showed up for the night.  We had a great time.  Here''s to the next album. Third one''s supposed to be live, right?  We''ll let everyone know when we need a live crowd for the recording.</p>'),
(19, 'Mad Bread MOBILE', 'Adam', '2011-04-13 04:00:00', '<br>Thanks for visiting our page. Have you ever tried doing this from your mobile device? You haven''t? Really?</br>\n<br>\nYou should probably check it out. We''ve got some very cool stuff there, including a mobile-only tool that allows you to vote for which song you''d like to hear at the next show!</br>\n<br>\nWe''re planning on performing the winning song at our gig at Reggie''s on 4-16-2011.</br>\n<br>\nYour choices are:\n<p>"Squeeze Box" (originally by The Who)</p>\n<p>"40 oz. to Freedom" (originally by Sublime)</p>\n<p>"Let Down" (originally by Radiohead)</p> </br>\n<br>\nOne of these covers will be played "bluegrass style" at Reggie''s... but which one will it be? It''s up to you!\n\n<p>For those of you who do not have access to the mobile interwebs, fear not. <a href="http://www.madbreadband.com/m/#vote.php" target="_blank">You can still vote through your browser. Click to vote. It just might not be pretty.</a></p>'),
(20, 'Reggie''s Mainstage Roundup', 'Mike', '2011-04-18 21:20:11', '<p>In case you missed it, the Reggie''s show on April 16th was a blast. From the stage it looked like there were well over 100 people at the show. It''s so great to see people dancing and having a good time listening to us.</p>\n\n<p>Besides the crowd, the other bands really made the night for us. I got to speak with members of Northside Ruckus and the Steel Chops before having to get home to Zoey. Both bands are on our list for potential openers / open for-ers. It''s great to meet other musicians in the area.</p>'),
(21, 'Great Atmosphere at Uncommon Ground', 'Nate', '2011-05-07 20:17:43', 'When you have played in a band for five years, some gigs feel like work, and some are just pure fun. Last night at Uncommon Ground was definitely the latter. We are in the third month of our monthly Friday night residency there, and it feels like we are really hitting our stride. \n\nThe crowd last night had a great time listening to us, and there was tremendous energy in the room for the entire two hours. Even better, we met some listeners who had found us by looking online for bluegrass bands to go see in Chicago and came upon our YouTube page. Another group had seen us play on the stage at Uncommon Ground more than a year ago, and happened to be back last night when we were playing again. One woman picked up "Tune Back In" from us after having bought "Southport & Eddy" when she last saw us more than a year ago. All this goes to show that the excellent work that Mike has done with the website has been paying off, and that our continued presence at a popular room like Uncommon Ground is helping more people hear our music. \n\nIf you have not made it to an Uncommon Ground show yet, we play the first Friday of every month in the front bar area from 6-8p. With any luck, next month the weather will be nice enough to move the music onto the outdoor patio. Hope to see you there June 3rd!'),
(22, 'Martyr''s Writeup on Newsprint-Fray.com', 'Slatron', '2011-05-17 18:40:26', '<p>A writer from Newsprint-Fray was in the audience at our Martyr''s show last week. She really enjoyed the show and wrote about it on her weekly punk show blog, once again exposing us to a new crowd.</p>\n\n<p><a href="http://www.newsprint-fray.com/2011/05/17/never-thought-that-id-get-older/" target="_blank">Click here to read the review.</a></p>'),
(23, 'Now with more drums', 'Mike', '2011-12-12 17:29:59', 'We''re all really excited for our fifth anniversary show. Not only because it is such a great place to be as a band, but also because we are starting to play with a percussionist.\n\nMark Hartman has been rehearsing with us for the past few weeks and will be making his Mad Bread debut at Martyr''s on December 13th. You''ll be able to hear all the Mad Bread favorites in a new light - with a backbeat to make you want to dance even more than before.'),
(24, 'New Live Track Available', 'Slatron', '2012-05-25 16:43:44', 'So, we''ve had the same four tracks on our homepage player for quite a while now. As Mad Bread moves into the summer festival season - we''d like to offer a taste of what to expect at a live show. Just go to the homepage on madbreadband.com to listen to and download some live tracks.\n\nIn other news, we''re gearing up to record our next album. The plan this time is to make it a live one. We''re really excited for what''s to come.'),
(25, 'New Videos', 'Slatron', '2012-07-19 17:42:58', 'If you missed our latest shows, we have most of the Martyr''s show from 7.13.2012 on our youtube channel. Check it out :\n\nhttp://www.youtube.com/user/madbreadflint/featured'),
(26, 'See the latest Double Door Shows', 'Mike', '2013-03-07 05:00:00', '<p>Double door is archiving the videos from all our shows. You can see the lates. <a href="">here</a></p>\n\n<p>All our past shows are on one page <a herf="http://gigity.tv/MadBread/">here</a>.</p>\n\n<p>Enjoy the shows!</p>'),
(27, 'Hear Complete Live Show Online', 'Mike', '2013-04-27 04:00:00', '<p>We just posted our entire live show last night. You can hear the entire show on <a href="http://snd.sc/ZOuiX6" target="_blank">soundcloud</a>.</p>\n\n<p>Martyr''s is one of our favorite venues in Chicago. Lately, they''ve been using us as openers for bigger local and touring acts. We had the honor of opening for Leadfoot at their CD release party.</p>\n\n<a href="http://snd.sc/ZOuiX6" target="_blank">Hear the entire show on Soundcloud</a>');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `name` varchar(100) NOT NULL default '',
  `html` text NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`name`, `html`) VALUES
('home', 'Page Editing Temporarily Disabled for Redesign'),
('contact', 'Page editing temporarily disabled for site redesign'),
('booking', '<div class="main_images">\n    <img alt="Mad Bread" src="/images/band/underground2.jpg">\n    <span class="photo_credit">Bottom Lounge, Chicago</span>\n</div>\n<ul class="item_list">\n <li>\n  <p class="bold">\n   To book a show or for more info:\n  </p>\n  <p>\n   Send an email to Adam Flint at <a href="mailto:madbread@gmail.com">madbread@gmail.com</a>\n  </p>\n </li>\n</ul>\n<p>\n</p>\n<div id="player_area">\n    <h5 id="player_text">Hear The Band</h5>\n    <p id="flash_link">Powered by <a href="http://www.flashmp3player.org">Flash MP3 Player</a></p>\n    <div id="player">\n        <h1>No flash player!</h1>\n        <a href="http://get.adobe.com/flashplayer/">Click here to get flash player 10 from adobe.com</a>\n    </div>\n</div>\n<h4 class="news_item bold">\n Booking Info\n</h4>\n<p>\n If you’re looking to book Mad Bread, you''ve come to the right place...\n</p>\n <h5 class="news_item">What to expect:</h5>\n<p>\n Mad Bread concerts are exciting, high-energy shows that keep the audience engaged and having fun. The band has over 5 years of experience playing anywhere they''ll let us, from some of Chicago''s top venues (Double Door, Martyrs'', Navy Pier) to a personal concert right in your backyard.\n</p> <br>\n<div class="main_images_alt">\n <img alt="Mad Bread" src="/images/band/post_no_bills.jpg"><br>\n</div><br>\n<p>\n The music is a unique mix of bluegrass, rock, blues, and folk music. We want to get the audience’s toes tapping, feet dancing, hands clapping, and voices singing. Mad Bread’s philosophy is that the audience should enjoy listening as much as the band enjoys performing.\n</p>\n<p>\n There’s something for everyone at a Mad Bread concert: upbeat bluegrass sure to get the people moving, blues-rock tunes featuring hot electric guitar and harmonica, tear-in-your beer sing-alongs, and always a few surprises.\n</p>\n<div class="main_images">\n <img alt="Mad Bread" src="/images/band/excalibur.jpg"> <span class="photo_credit">Our Excalibur</span>\n</div>\n<div class="main_images_alt">\n <img alt="Mad Bread" src="/images/band/underground1.jpg"> <span class="photo_credit">Bottom Lounge, Chicago</span>\n</div>\n <h5 class="news_item">A note on responsibility:</h5>\n<p>\nWe love playing music and we want every show to be a good experience for everyone involved. You can always expect us to work with you in a straightforward and professional manner, and always fulfill our commitments.\n </li>\n</ul>'),
('faq', '<ul class="faq_list" id="news_list">\r\n <li>\r\n  <span class="news_title">So What''s the twist?</span>\r\n  <div class="info">\r\n   <p>\r\n    We try to throw a few monkey wrenches into each show. You can always expect upbeat bluegrass with furious banjo & mandolin, blues-rock tunes featuring electric guitar and harmonica, tear-in-your beer acoustic sing-alongs; but always a few surprises. Perhaps...\r\n   </p>\r\n   <ul class="no_lines">\r\n    <li>• Bluegrass covers of Sublime, Pink Floyd, and AC/DC?\r\n    </li>\r\n    <li>• A reggae/mariachi song sung in Spanish?\r\n    </li>\r\n    <li>• A folk ballad about the Incredible Hulk?\r\n    </li>\r\n   </ul>\r\n   <p>\r\n    Yes, Yes, and Yes. You never know what Mad Bread is going to do next. But you know it’s going to be a good time.\r\n   </p>\r\n   <p class="smallest">\r\n    by Adam &amp; Mike\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n <li>\r\n  <span class="news_title">What the heck is an electric banjo?</span>\r\n  <div class="info">\r\n   <p>\r\n    A lot of folks ask me about the "electric banjo" that I use on a number of songs, such as "Morning Commute" and "Back to Bite You" and a few others. Most people don''t know that such an instrument exist, but believe it or not, there are a variety of electric banjos out there.\r\n   </p>\r\n   <p>\r\n    The model I play is a Gold Tone EBM electric banjo played through a Fender Blues Junior amplifier. The thing looks more like an electric guitar than a acoustic banjo most people would recognize. The instrument is a "real" banjo with a head, bridge, and hollow sound chamber inside (this means it can be played acoustically, though the volume is significantly lower than most banjos.) Like an electric guitar, there are 2 pickups on the banjo, one humbucker and one single coil.\r\n   </p>\r\n   <p>\r\n    I typically use this instrument on some of our more "progressive" or "experimental" songs where the bright, rapid-fire notes of my acoustic banjo may not fit. The electric offers me a very different tone and longer sustain on notes. Another feature is the ability to alter the sound using effects pedals such as a wah-wah, phaser, flanger, etc. I''m still tinkering with the sound, but one day I hope to incorporate some "psychedelic banjo" on select songs in future performances and albums.\r\n   </p>\r\n   <p class="smallest">\r\n    by Adam\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n <li>\r\n  <span class="news_title">Is Captain''s Lament about the Civil War?</span>\r\n  <div class="info" style="display: none;">\r\n   <p>\r\n    A lot of people have asked if “The Captain’s Lament” is supposed to be about the Civil War, so I thought I would write a little bit about how the images that appear in the song relate to its narrative. In part because of the strong perspective voice of the captain, the song at first gives the impression that it is grounded in a particular time, and a particular war. This impression is probably strengthened in the minds of most listeners by the song’s composition and arrangement, which are steeped in folk idioms. Folk music suggests to the listener that they are about to hear a story, with more concrete elements of character, setting, and plot than in most pop music.\r\n   </p>\r\n   <p>\r\n    Admittedly, a lot of the images and artifacts that make appearances in the song are borrowed from the Civil War era. The image of an officer on a horse in the first line is one (“I don’t want to sit astride my ivory horse in the rear any more”). The ambulance train mentioned in the first verse (“Anyone who thinks that you get used to it after a little while, hasn’t seen the ambulance train that stretches miles and miles”) is another. Even the captain’s archaic manner of speech, (“I felt the pain of their mortal wounds even as they were my own”) probably does more to evoke the nineteenth century than any of the specific images or references.\r\n   </p>\r\n   <p>\r\n    But if you listen closely, there are a few distinct references that make it impossible for the song to be grounded in the Civil War. In fact, these references make it impossible for one to take the song’s narrative too literally. For one thing, there is a line that mentions to Idaho (“They write letters to their folks in Illinois and Idaho”), which was an unorganized territory during the Civil War, and not part of the United States until fully three decades after the war ended. Another veiled hint that the song is not fixed in the Civil War era comes in the second verse when the captain quotes Richard Nixon (“Back home the politicians speak of peace with honor in our time”). “Peace in our time with honor” are famous words from Nixon’s his famous speech in which he defended the escalation of the war in Vietnam by claiming the mandate of the so-called “silent majority” of Americans who approved of his policy.\r\n   </p>\r\n   <p>\r\n    I have always resisted characterizing “The Captain’s Lament” as a song “about” the Civil War, because that reading assumes that the narrative can be trapped in a specific point in time. Instead, I tried to explore some of the universal characteristics of war, and to make broader statements it, by assembling a set of artifacts that are irreducible to any specific place in time. Call it purposeful anachronism: the juxtaposition of images that share a common theme but do not fit together into a specific context.\r\n   </p>\r\n   <p>\r\n    It was not my intention for the song to be historical. If it was, then I could easily be criticized for accidentally being unhistorical, or factually inaccurate. Instead, the song is purposefully ahistorical, outside of or unrelated to history.\r\n   </p>\r\n   <p class="smallest">\r\n    by Nate\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n <li>\r\n  <span class="news_title">What does "Chicago Folk with a twist" mean?</span>\r\n  <div class="info" style="display: none;">\r\n   <p>\r\n    Well, we''re from Chicago and proud enough of it to put it front and center with everything we do. See the heading of this website, or the first song of our CD. The Flint brothers and Joel have called Chicago their home for their entire lives. Well, Joel is from Skokie. But he was always within a stone''s throw of the city limits. Mike and Carl are both transplants who came to the Windy City and found a home they could be proud of.<br>\r\n    <br>\r\n    As for the twist, it comes from the surprises we always try to have in store at shows. Whether we are covering non-traditional songs in a bluegrass format - or not being afraid to deconstruct a tune in the middle of the song, like the Gemini you can always expect the unexpected. At our album release party, the audience was treated to a funk bass solo in the middle of Deep Elem Blues. Getting shot by purists is a constant fear of ours.\r\n   </p>\r\n   <p class="smallest">\r\n    by Mike\r\n   </p>\r\n   <p class="news_hide">\r\n    hide this\r\n   </p>\r\n  </div>\r\n </li>\r\n</ul>'),
('about', '<div class="main_images">\n   <img src="/images/band/post_no_bills.jpg" alt=""><br>\n   <span class="photo_credit">Mad Bread</span>\n  </div>\n  \n  <p>If there''s one thing you need to know about the story of Mad Bread, it''s this:  <strong>It''s all about having a good time.</strong></p>\n  \n  <p>The Chicago-based band was formed 2006, starting out as 3 roommates picking and singing for their own pleasure. The band began gigging in early 2007 and has brought their unique sound to dozens of venues across the city, delighting audiences at every stop.  When performing, the band''s philosophy is simple: the audience should enjoy listening as much as the band enjoys playing.</p>\n  \n  <p>The group''s self-produced debut album, <em>Southport & Eddy</em>, was released in January of 2008.  The album showcases the striking depth and originality of the band''s material.  Of the 13 tracks, no two sound the same.  In an age of formulaic, safe and predictable music-making, Mad Bread is a breath of fresh air.</p>\n  \n  <p>Recording for the second album is currently underway.  The album should be released in late 2009 / early 2010.</p>\n  \n  <h6 class="news_item">Band members:</h6>\n\n  <p>Nate Flint (vocals, mandolin, guitar, harmonica)<br />\n  Carl Broman (vocals, electric and acoustic guitars)<br />\n  Mike Slater (vocals, bass)<br />\n  Adam Flint (banjo, harmonica)</p>');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE IF NOT EXISTS `photos` (
  `photo_id` int(11) NOT NULL auto_increment,
  `photo_title` varchar(50) NOT NULL default 'Mad Bread',
  `photo_file` varchar(50) NOT NULL default 'default.jpg',
  PRIMARY KEY  (`photo_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=200 ;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`photo_id`, `photo_title`, `photo_file`) VALUES
(1, 'Adam at the Horse Shoe', 'adam.jpg'),
(2, 'Mad Bread at the Horse Shoe for Ribfest', 'band1.jpg'),
(3, 'Mad Bread - first full night at the Horse Shoe', 'band2.jpg'),
(4, 'Carl at the Horse Shoe', 'carl.jpg'),
(5, 'Mad Bread at the Horse Shoe', 'carlMike.jpg'),
(6, 'Mad Bread', 'SNE_tray.jpg'),
(7, 'Mad Bread', 'SNE_back.jpg'),
(8, 'Mad Bread', 'SNE_inside.jpg'),
(9, 'Mad Bread', 'SNE_cover.jpg'),
(29, 'Adam at the Bottom Lounge', 'bottom_adam.jpg'),
(30, 'Bottom Lounge - 2.8.09', 'bottom_band.jpg'),
(31, 'Bottom Lounge - 2.8.09', 'bottom_band2.jpg'),
(32, 'Excalibur', 'bottom_elec.jpg'),
(33, 'Joel at the Bottom Lounge', 'bottom_joel.jpg'),
(34, 'The Mando', 'bottom_mando.jpg'),
(35, 'Mike & Carl at the Bototm Lounge', 'bottom_mikeCarl.jpg'),
(36, 'Bottom Lounge - 2.8.09', 'bottom_mikeCarlNate.jpg'),
(37, 'Bottom Lounge - 2.8.09', 'bottom_nateJoelAdam.jpg'),
(38, 'Bottom Lounge - 2.8.09', 'bottom_stage.jpg'),
(165, 'Mad Bread on the stage of the Double Door', 'eaffb867f1a1f4aec1a1ae4a49e956c3.jpg'),
(41, 'Tasty Banjo Licks', 'celtic_adam.jpg'),
(42, 'Adam Backs Up Carl''s Tasty Licks', 'celtic_adamCarl.jpg'),
(43, 'Joel - always a part of the band', 'celtic_band.jpg'),
(44, 'Mad Bread at the Celtic Knot', 'celtic_band1.jpg'),
(45, 'Mad Bread at the Celtic Knot', 'celtic_band2.jpg'),
(46, 'Carl, waiting for the moment to strike', 'celtic_carl.jpg'),
(47, 'Nate and Mike - doin their thing', 'celtic_nateMike.jpg'),
(70, 'Getting the crowd on their feet', 'celtic_dance.jpg'),
(49, 'Mad Bread at Reggies - 5.10.09', 'reggies_band1.jpg'),
(50, 'Mad Bread at Reggies - 5.10.09', 'reggies_band2.jpg'),
(51, 'Always a treat with Joel on the Mic', 'reggies_mike_nate_joel.jpg'),
(52, 'Sweet Harmonies', 'reggies_vocals.jpg'),
(53, 'Our Psychadelic Side - Visualized', 'reggies_mike_carl_nate.jpg'),
(54, 'Rockin the Stanleys Porch', 'stanleys_band1.jpg'),
(55, 'Rockin the Stanleys Porch', 'stanleys_band2.jpg'),
(56, 'The Brothers Flint', 'stanleys_nateAdam.jpg'),
(57, 'Workin the Electric Upright', 'stanleys_mike.jpg'),
(58, 'Sure does look like a porch', 'stanleys_mikeNate.jpg'),
(59, 'Mikes Gramma Approves the  Jell-o Shots', 'stanleys_gramma.jpg'),
(60, 'Guest of Honor', 'stanleys_pig.jpg'),
(61, 'At the Red Line tap', 'red_band4.jpg'),
(62, 'The Light Shines on the Banjo', 'red_adam2.jpg'),
(63, 'Carl shows up in the nick of time', 'red_carl.jpg'),
(64, 'Nate - singin and playin', 'red_nate.jpg'),
(65, 'Harmonies at the Red Line Tap', 'red_mikenate.jpg'),
(66, 'Mike and Carl', 'red_mikecarl.jpg'),
(67, 'Mike, happy to play the bass', 'red_mike.jpg'),
(68, 'Furious Rollin on the Banjo', 'red_adam3.jpg'),
(69, 'The a capella finish', 'red_band3.jpg'),
(78, 'Adam on stage', 'streggies_adam.jpg'),
(79, 'Bringing the Bread Out', 'streggies_band1.jpg'),
(80, 'A Classic Lineup', 'streggies_band2.jpg'),
(81, 'Concentrate on the Licks', 'streggies_carl1.jpg'),
(82, 'Now this is work I can enjoy', 'streggies_mike.jpg'),
(83, 'Nate really resonates with the sound', 'streggies_mikeCarlNate.jpg'),
(84, 'Double acoustic attack', 'streggies_nateJoel.jpg'),
(85, 'Happy St. Patricks Day', 'streggies_randi.jpg'),
(86, 'Restin n Tunin', 'wluw8.jpg'),
(87, 'Behind the Glass', 'wluw7.jpg'),
(88, 'Live Harmonies', 'wluw6.jpg'),
(89, 'Full on vocals', 'wluw5.jpg'),
(90, 'Carl looks a lot taller on radio', 'wluw4.jpg'),
(91, 'Posin''', 'wluw3.jpg'),
(92, 'Banjo on the Radio', 'wluw2.jpg'),
(93, 'Carl, angel of the studio', 'wluw1.jpg'),
(94, 'Adam on harp', 'elastic_adam.jpg'),
(95, 'Adam', 'elastic_adam2.jpg'),
(96, 'Behold the banjo', 'elastic_banjo.jpg'),
(97, 'Behold the bass', 'elastic_bass.jpg'),
(98, 'Carl - midstroke', 'elastic_carl.jpg'),
(99, 'Best of both guitars', 'elastic_carlnate.jpg'),
(100, 'Bowing the bass', 'elastic_mike.jpg'),
(101, 'Nate and Adam', 'elastic_nate_adam.jpg'),
(102, 'Mad Bread at Elastic Arts', 'elastic1.jpg'),
(103, 'Mike', 'elastic_mike2.jpg'),
(104, 'Mad Bread at Elastic Arts', 'elastic21.jpg'),
(106, 'Mike and Carl', '092309carlmike.jpg'),
(110, 'Porch Adam', 'porchadam.jpg'),
(109, 'Stanley''s Porch', 'IMG_5808.jpg'),
(111, 'Stanley''s Porch', 'IMG_5811.jpg'),
(112, 'Double Vision', 'IMG_5813.jpg'),
(113, 'A Satisfied Bread-Head', 'IMG_5826.jpg'),
(114, 'Stanley''s Porch', 'IMG_5827.jpg'),
(115, 'Stanley''s Porch', 'IMG_5829.jpg'),
(116, 'Stanley''s Porch', 'IMG_5831.jpg'),
(117, 'Stanley''s Porch', 'IMG_5832.jpg'),
(124, 'Adam at Fizz', 'fc93eef38a09e68bf5fdfd3440dd5e61.JPG'),
(125, 'Mike at Fizz', '863074112c2db3aab0a9426f26cbce80.JPG'),
(126, 'Nate at Fizz', '9857f6a620ab2baf44c1549283935678.JPG'),
(127, 'Mad Bread at Fizz', '70a357060796f537ebad2b721ad3ace3.JPG'),
(128, 'Mad Bread at The Horse Shoe', '24e5c94cd398652c592abec6ec14f492.JPG'),
(129, 'In the Grip of Bluegrass', '3817ca0aeaa334172a67a32ecbf337d6.JPG'),
(130, 'Nate and Adam', 'a86d75dcad395c18cf63ff1f741cfa74.JPG'),
(131, 'Boys of the Upper Ranged Strings', '6cddcb35761ff795c179a3167d256516.JPG'),
(132, 'Boy of the Lower Ranged Strings', 'daf6b9961ae5b56c5f51e82c91514248.JPG'),
(133, 'At the Altar of Schmengle', 'a91ab2b4fdfd35e527d8b57435319f7c.JPG'),
(134, 'We Sing Together', '34bde5b8845b9435a9044670e16c8a88.JPG'),
(135, 'At Uncommon Grounds', '061725e31b1d78c6e2de6faf8ea9e6a4.JPG'),
(136, 'At Uncommon Grounds', 'bc4a30d5b3e60441ae20bb08bd20113e.JPG'),
(137, 'At Uncommon Grounds', '6c99f5e26d0395dea9a832395e3c6ef6.JPG'),
(138, 'At Uncommon Grounds', '42b80e4768abbbd8766fba7c198cf185.JPG'),
(139, 'Recording @ CAU', '47334583ece48a386f2e93064aa4f3c3.jpg'),
(140, 'Adam', 'e715f7552b2192eebcc7f917c331f2f4.jpg'),
(141, 'Joel', '3c3540e45a417df4b32f023b4a95aab4.jpg'),
(142, 'Nate', '336c4054cbf976e078b26ebfd9cb200b.jpg'),
(143, 'Mike', 'b0262ab2ac6125da39551a9eb7cf146e.jpg'),
(144, 'Carl', '995bd637a51e14a6b752842664e6f120.jpg'),
(145, 'Our Hosts', 'd0e473a208ac7a143d8a2ce454476240.jpg'),
(146, 'MB 1', '4a7294f4c412ce803a5f25cdaddb4d58.jpg'),
(147, 'MB 2', 'fb517ddf123f2361daf6f7349f91da2a.jpg'),
(148, 'MB 3', '729c013465b7822484b8c9fd7095d499.jpg'),
(149, 'MB 3', 'afd59ef053c39499cb613a97596db655.jpg'),
(150, 'MB 4', 'f308d70a717ff467fdf56d745931f247.jpg'),
(151, 'MB 5', '007a8031d7a9500aa1e1b61c3b2ed64b.jpg'),
(152, 'MB 6', '6d118b0dca3fd2d56e628f42fa5e419a.jpg'),
(153, 'MB 7', '69a4815433dcad657a2cf5fe54f47c3b.jpg'),
(154, 'MB 8', '6ca5f5665d93a69ccf30b1d4185c517b.jpg'),
(155, 'MB 9', '4ce3c9eefbacb62bf6877a2b4e7891ca.jpg'),
(156, 'MB 10', 'bbb80b0e5e69acb7399ffad934d8204d.jpg'),
(157, 'MB 11', '143d29e68e0f565df136fc201346a6fc.jpg'),
(158, 'MB 12', '9b548380d052d109617902314ffbb37c.jpg'),
(159, 'MB 13', '7e94e19a96459bddc2d1240a758bcf02.jpg'),
(160, 'MB 14', 'f18739ffb4dbc19703ecc46e634552c4.jpg'),
(161, 'Tune Back In Cover', 'a813e2e1ebbf7a7b1b5b2afcc617f374.jpg'),
(162, 'Tune Back In Back Cover', '19c77c58741bc82022a5b4db73103ebc.jpg'),
(163, 'Tune Back In Inside Left', 'e2e204a4567a01d15a24cee476de9d60.jpg'),
(164, 'Tune Back In Inside Right', '11c12fabd8f5558f664081966b17b006.jpg'),
(166, 'Look into Nate''s evil eyes', 'c9a6929c0e95dbf29a9031384f086dc9.jpg'),
(167, 'Carl rides his own groove', '7f5fc8d3ee68c612c901b3e8acac5aaf.jpg'),
(168, 'Adam tunes up', 'c024a16326935a21648b3a3b1504126f.jpg'),
(169, 'Nate picks out a solo', '24105d30c7b5ee95bcc884234ddd9df3.jpg'),
(170, 'Mad Bread with newest member Arielle Luckmann', '3bcf1fe4337ccbf2524a38b4ed757657.jpg'),
(173, 'Look serious', '3e03425f35b5b64124cc5e83ba858440.jpg'),
(172, 'More complete than we have ever been', '9eb01d5355d0a495b51895b6f5c6c08f.jpg'),
(174, 'Picking a tune for baby Zoey', 'f11cbad13e872c4564d3394ad321d558.jpg'),
(175, 'Carl and Nate talk it over', '5f5ebd9bcf95620501144215049979d9.jpg'),
(176, 'Adam Oversees All', 'd09e5a2ed04ef5b8fa26b9349f903def.png'),
(177, 'CD Release Party at Fizz', '16b6079260f38fb6ffd1a2a49d4ad32b.png'),
(178, 'CD Release Party at Fizz', '28280fbc3dc57ba8c8e540a5278a1bb3.png'),
(179, 'CD Release Party at Fizz', '84923872f050641eaf03e503915baffc.png'),
(180, 'Carl Broman', 'e526651262cbd2814f7749d473793ccd.png'),
(181, 'Mike at Fizz', '80616d136076176c6937207b6add6d42.png'),
(183, 'On the Main Stage at Reggie''s', 'f3ee40e74c3bb2b965eed5a3c1ef7cc8.jpg'),
(184, 'On the Main Stage at Reggie''s', '82c8e8bc2793741218457eb4f59ff0a0.jpg'),
(185, 'Adam', 'aa2f321d250c4327a2c74b2b811d71b5.jpg'),
(186, 'Arielle', 'bb15a3cc16ead5b07181c94f22fea211.jpg'),
(187, 'Arielle and Nate', '4181a8c691520272c6013e2e5c3e547a.jpg'),
(188, 'Nate', '9890ec15d30d4f5af900442938d24752.jpg'),
(189, 'Nate and Joel', 'fdda83df4fb0176eecd3c11ea4b81ca4.jpg'),
(190, 'Joel', '2dfac6d35bd7811f7675add8b257a791.jpg'),
(191, 'Joel and Adam', '721c413dacd0b953109975543b091678.jpg'),
(192, 'Carl', 'b340a9fd10b259a71173394e1e68622e.jpg'),
(193, 'Mike', 'dd0655803fac82f1ed5639c7ff2ce53e.jpg'),
(194, 'On the Main Stage at Reggie''s', '0207a0d895976ddc936ea05598b312c2.jpg'),
(195, 'Arielle', '063f4a9f4a0d407f5f68c01802d3ccf9.jpg'),
(196, 'Carl', '8b1a4c0d897469af7a5142240aa9e3b9.jpg'),
(197, 'Nate', '79140bebd104b3ef5a6c48001d75df3c.jpg'),
(198, 'Mike', '15821b67843bbdc72ceb9971e3fa3d73.jpg'),
(199, 'On the Main Stage at Reggie''s', 'fa435a5d12c8e15c30d7bbee71f40f62.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `photo_ass`
--

CREATE TABLE IF NOT EXISTS `photo_ass` (
  `photo_id` int(11) NOT NULL,
  `gallery_id` int(11) NOT NULL,
  `order` int(11) NOT NULL default '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photo_ass`
--

INSERT INTO `photo_ass` (`photo_id`, `gallery_id`, `order`) VALUES
(1, 2, 2),
(2, 2, 2),
(3, 2, 2),
(4, 2, 2),
(5, 2, 2),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1),
(32, 6, 6),
(31, 6, 6),
(30, 6, 6),
(29, 6, 6),
(33, 6, 6),
(34, 6, 6),
(35, 6, 6),
(36, 6, 6),
(37, 6, 6),
(38, 6, 6),
(41, 8, 8),
(42, 8, 8),
(43, 8, 8),
(44, 8, 8),
(45, 8, 8),
(46, 8, 8),
(47, 8, 8),
(70, 10, 10),
(128, 19, 19),
(59, 10, 10),
(54, 10, 10),
(55, 10, 10),
(56, 10, 10),
(57, 10, 10),
(58, 10, 10),
(60, 10, 10),
(49, 9, 9),
(50, 9, 9),
(51, 9, 9),
(52, 9, 9),
(53, 9, 9),
(61, 11, 11),
(62, 11, 11),
(63, 11, 11),
(64, 11, 11),
(65, 11, 11),
(66, 11, 11),
(67, 11, 11),
(68, 11, 11),
(69, 11, 11),
(71, 1, 1),
(72, 12, 12),
(73, 12, 12),
(74, 12, 12),
(76, 12, 12),
(77, 12, 12),
(78, 12, 12),
(79, 12, 12),
(80, 12, 12),
(81, 12, 12),
(82, 12, 12),
(83, 12, 12),
(84, 12, 12),
(85, 12, 12),
(86, 13, 13),
(87, 13, 13),
(88, 13, 13),
(89, 13, 13),
(90, 13, 13),
(91, 13, 13),
(92, 13, 13),
(93, 13, 13),
(94, 14, 14),
(95, 14, 14),
(96, 14, 14),
(97, 14, 14),
(98, 14, 14),
(99, 14, 14),
(100, 14, 14),
(101, 14, 14),
(102, 14, 14),
(103, 14, 14),
(104, 14, 14),
(129, 19, 19),
(106, 15, 15),
(107, 15, 15),
(108, 15, 15),
(109, 15, 15),
(110, 15, 15),
(111, 15, 15),
(112, 15, 15),
(113, 15, 15),
(114, 15, 15),
(115, 15, 15),
(116, 15, 15),
(117, 15, 15),
(125, 17, 17),
(124, 17, 17),
(130, 19, 19),
(131, 19, 19),
(126, 17, 17),
(127, 17, 17),
(132, 19, 19),
(133, 19, 19),
(134, 19, 19),
(135, 20, 20),
(136, 20, 20),
(137, 20, 20),
(138, 20, 20),
(139, 21, 21),
(140, 21, 21),
(141, 21, 21),
(142, 21, 21),
(143, 21, 21),
(144, 21, 21),
(145, 21, 21),
(146, 22, 22),
(147, 22, 22),
(148, 21, 21),
(149, 22, 22),
(150, 22, 22),
(151, 22, 22),
(152, 22, 22),
(153, 22, 22),
(154, 22, 22),
(155, 22, 22),
(156, 22, 22),
(157, 22, 22),
(158, 22, 22),
(159, 22, 22),
(160, 22, 22),
(161, 1, 1),
(162, 1, 1),
(163, 1, 1),
(164, 1, 1),
(165, 24, 24),
(166, 24, 24),
(167, 24, 24),
(168, 24, 24),
(169, 24, 24),
(170, 25, 25),
(171, 25, 25),
(172, 25, 25),
(173, 25, 25),
(174, 25, 25),
(175, 25, 25),
(176, 26, 26),
(177, 26, 26),
(178, 26, 26),
(179, 26, 26),
(180, 26, 26),
(181, 26, 26),
(182, 27, 27),
(183, 27, 27),
(184, 27, 27),
(185, 27, 27),
(186, 27, 27),
(187, 27, 27),
(188, 27, 27),
(189, 27, 27),
(190, 27, 27),
(191, 27, 27),
(192, 27, 27),
(193, 27, 27),
(194, 27, 27),
(195, 27, 27),
(196, 27, 27),
(197, 27, 27),
(198, 27, 27),
(199, 27, 27);

-- --------------------------------------------------------

--
-- Table structure for table `shows`
--

CREATE TABLE IF NOT EXISTS `shows` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

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
(8, 'The Celtic Knot', '2009-11-14 22:00:00', 'Returning to Evanston''s Premiere Irish Pub', 'We''ll be flyin'' solo for this show.  Come on by and enjoy the best pub grub we''ve found this side of the Atlantic.  Great atmosphere for dinner and a Mad Bread show.<br /><br />\nno cover', '626 Church Street, Evanston, Illinois 60201', 'http://www.celticknotpub.com/', 'http://maps.google.com/maps?oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&um=1&ie=UTF-8&q=celtic+knot+pub,+evanston&fb=1&split=1&gl=us&cid=0,0,2866597807687897860&ei=sYGRSumkI4S6NfOhqZIK&sa=X&oi=local_result&ct=image&resnum=1', NULL, NULL),
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
(20, 'The Horse Shoe', '2009-10-09 10:00:00', 'Mad Bread returns to "the Shoe"', 'We''re heading back to the Horse Shoe, Northcenter/Lincoln Square''s #1 Texas BBQ joint.  Start your weekend off right with cold drinks, hot food, and hours of great music from Mad Bread. \n\nThis will be our first show after 6 weeks of recording the new album, so we''re going to be itching to get back in front of a live crowd.\n\nYou''d be a damn fool to miss this one.', '4115 N Lincoln Ave.  Chicago', 'http://horseshoeonlincoln.com/', 'http://maps.google.com/maps?hl=en&source=hp&q=4115 N Lincoln Ave.  Chicago&um=1&ie=UTF-8&sa=N&tab=wl', NULL, NULL),
(23, 'The Kinetic Playground', '2009-09-30 10:00:00', 'Bluegrass/folk night sponsored by the Chicago Bluegrass and Blues Festival', 'Mad Bread''s first concert at one of the hottest live music venues in the city, the Kinetic Playground! We''ll be playing the 10pm slot for the first-ever folk/bluegrass night, hosted by the Chicago Bluegrass & Blues Festival. You do NOT want to miss this one!', '1113 W. Lawrence', 'www.thekineticplayground.com', 'http://maps.google.com/maps?hl=en&source=hp&q=kinetic+playground&ie=UTF8&ll=41.969127,-87.657831&spn=0.00497,0.009645&t=h&z=17&iwloc=A', NULL, NULL),
(24, 'Uncommon Ground - Wrigleyville', '2009-11-13 10:00:00', 'Unplugged in the heart of Wrigleyville', 'It may be Friday the 13th, but there''s nothing to be afraid of! We''ll be playing an acoustic set just 1 block from Wrigley Field. Come enjoy the music at Uncommon Ground, an intimate room ideal for acoustic music.', '1214 W Grace', 'www.uncommonground.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=uncommon+ground&sll=41.969127,-87.657831&sspn=0.00497,0.009645&ie=UTF8&ll=41.952501,-87.659858&spn=0.004771,0.009645&t=h&z=17&iwloc=A', NULL, NULL),
(25, 'The Store (''til 4)', '2009-12-04 21:00:00', 'First gig at this great Lincoln Park venue', 'Our first gig at the Store, Lincoln Park’s best late-night hangout. We’ll be splitting the bill with another group, Lodge Shocks. Mad Bread plays from from 9pm-11pm. Lodge Shocks from 11pm-1am.  Drinking from 1:01am-4am.', '2002 N Halsted, Chicago', 'http://www.thestoretil4.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=the+store+chicago&sll=41.953363,-87.668839&sspn=0.159067,0.308647&ie=UTF8&ll=41.92361,-87.636223&spn=0.079571,0.154324&t=h&z=13&iwloc=A&cid=8141920721377852110', NULL, NULL),
(29, 'Elbo Room', '2010-02-16 22:00:00', '', 'Join us for our first gig at Elbo Room.\n\nThis will be a very special show, because our old friend Joel Blumenfeld will be opening for us in his very first solo show.  \n\nJoel starts at 9pm, Mad Bread starts at 10pm (and there will certainly be some crossovers, so be sure to see both sets!)\n\nSee you there!', '2871 North Lincoln Ave', 'http://www.elboroomchicago.com', 'http://maps.google.com/places/us/60657/chicago/n-lincoln-ave/2871/-elbo-room', NULL, NULL),
(28, 'Uncommon Ground - Devon', '2010-01-16 10:00:00', 'with special guests the Big Sky String Band', 'Mad Bread will be returning to Uncommon Ground, one of the finest live music venues in the city.  We''re thrilled to share the stage with the Big Sky String Band, one of the pillars of folk/rock music in Chicago.  Don''t miss this one!\n\nDINNER RESERVATIONS IN THE MUSIC ROOM GUARANTEE SEATING: 773-465-9801', '1401 W. Devon, Chicago', 'http://www.uncommonground.com', 'http://maps.google.com/maps?hl=en&source=hp&q=1401+w+devon+chicago+il&ie=UTF8&hq;=&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&gl=us&ei=dW_9Ssb8D8SInQe26fycCw&ved=0CAgQ8gEwAA&z=16', NULL, NULL),
(27, 'Uncommon Ground - Devon', '2009-10-30 06:00:00', 'Honky Tonk Happy Hour!', 'Mad Bread will be playing at Uncommon Ground''s weekly Honky Tonk Happy Hour.  It''s been a long week, and it''s time to kick back and relax and get ready for Halloween Weekend.  Great food and drink specials, no cover charge.', '1401 W Devon', 'www.uncommonground.com', 'http://maps.google.com/maps?q=1401+w+devon+chicago&oe=utf-8&client=firefox-a&ie=UTF8&gl=us&ei=sXHSSu1Dk422B_yP1YIE&ved=0CAwQ8gEwAA&hq;=&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&ll=41.999049,-87.665706&spn=0.007224,0.013797&z=16&iwloc=A', NULL, NULL),
(32, 'Uncommon Ground - Devon', '2010-02-28 16:00:00', 'Sing For Your Supper Residency', 'Join us for the 2nd show of our bi-weekly residency at Uncommon Ground.', '1401 W. Devon, Chicago', 'http://www.uncommonground.com', 'http://maps.google.com/maps?hl=en&source=hp&q=1401+w+devon+chicago+il&ie=UTF8&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&gl=us&ei=dW_9Ssb8D8SInQe26fycCw&ved=0CAgQ8gEwAA&hq;=&z=16', NULL, NULL),
(30, 'The Celtic Knot', '2010-03-13 22:00:00', 'St. Patrick''s Day weekend with Mad Bread', 'It''s the weekend before St. Patrick''s Day, and Mad Bread will be rocking Evanston''s finest Irish pub:  the Celtic Knot!  \n\nWe''ll get started around 10pm and play until the wee hours of morning.\n\nWe''ll also be giving a FREE copy of our CD to all new Mad Bread fans who are wearing green!', '626 Church Street, Evanston, Illinois 60201 ', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=celtic+knot+pub,+evanston&fb=1&split=1&gl=us&cid=0,0,2866597807687897860&ei=sYGRSumkI4S6NfOhqZIK&hq=celtic+knot+pub,+evanston&hnear;=&ll=42.050042,-87.679846&spn=0.007218,0.013797&t=h&z=16&iwloc=A', NULL, NULL),
(31, 'Uncommon Ground - Devon', '2010-02-14 16:00:00', 'Sing for Your Supper Residency', 'Join us for the first show in our new bi-weekly residency at Uncommon Ground, 4-6pm.  Great family-friendly time and venue!', '1401 W. Devon, Chicago', 'http://www.uncommonground.com', 'http://maps.google.com/maps?hl=en&source=hp&q=1401+w+devon+chicago+il&ie=UTF8&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&gl=us&ei=dW_9Ssb8D8SInQe26fycCw&ved=0CAgQ8gEwAA&hq;=&z=16', NULL, NULL),
(33, 'Uncommon Ground - Devon', '2010-03-14 04:00:00', 'Sing For Your Supper Residency', 'The third installment in our residency at Uncommon Ground.', '1401 W Devon, Chicago', 'http://www.uncommonground.com', 'http://maps.google.com/maps?hl=en&source=hp&q=1401+w+devon+chicago+il&ie=UTF8&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&gl=us&ei=dW_9Ssb8D8SInQe26fycCw&ved=0CAgQ8gEwAA&hq;=&z=16', NULL, NULL),
(34, 'Uncommon Ground - Devon', '2010-03-28 04:00:00', 'Sing For Your Supper Residency', 'The fourth installment in our residency at Uncommon Ground.', '1401 W Devon, Chicago', 'http://www.uncommonground.com', 'http://maps.google.com/maps?hl=en&source=hp&q=1401+w+devon+chicago+il&ie=UTF8&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&gl=us&ei=dW_9Ssb8D8SInQe26fycCw&ved=0CAgQ8gEwAA&hq;=&z=16', NULL, NULL),
(35, 'Red Line Tap', '2010-04-13 09:00:00', 'Opening for Sexfist', 'We''re thrilled to be once again open for our pals Sexfist, the #1 bluegrass band in Chicago! \n\nThis is a VERY SPECIAL show because Sexfist is ending their long-running Tuesday night residency at the Red Line Tap. (they''re moving it to a new location.) These shows have been a pillar of bluegrass music in Chicago for years, and we''re happy to be there for the closing chapter.\n\nIt''s going to be a great night, so don''t miss it!', '7006 N. Glenwood', 'http://www.myspace.com/redlinetap', 'http://maps.google.com/maps?hl=en&source=hp&ie=UTF8&q=Red+Line&fb=1&gl=us&hq=red+line+tap&hnear=Chicago,+IL&view=map&cid=13021312654802407061&ved=0CB4QpQY&ei=XcJUS-m8OpycMpuTvJ8N&ll=42.009334,-87.666221&spn=0.009933,0.01929&z=16&iwloc=A', NULL, NULL),
(36, 'Uncommon Ground - Devon', '2010-04-11 04:00:00', 'Our final Sing For Your Supper gig!', 'It''s been a great run, but our bi-weekly residency at Uncommon Ground is coming to an end. This is your last opportunity to see us here for a while.\n\nIt''s a family-friendly time and venue, with great food and drinks, waiter service, plenty of comfy seating, and an excellent sound system.\n\nWe hope to see you this weekend!', '1401 W Devon', 'http://www.uncommonground.com ', 'http://maps.google.com/maps?hl=en&source=hp&q=1401+w+devon+chicago+il&ie=UTF8&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&gl=us&ei=dW_9Ssb8D8SInQe26fycCw&ved=0CAgQ8gEwAA&hq;=&ll=41.997168,-87.660105&spn=0.009935,0.01929&z=16&iwloc=A', NULL, NULL),
(37, 'Uncommon Ground - Devon', '2010-05-30 04:00:00', 'A brief return to UC on Sundays', 'We return to Uncommon Ground for one last Sing For Your Supper show.\n\nIf you haven''t been to a show at Uncommon Ground yet, you''re really missing out.  It''s a family-friendly time and venue, with great food and drinks, waiter service, plenty of comfy seating, and an excellent sound system.\n\nWe hope to see you there!', '1401 W Devon, Chicago', 'http://www.uncommonground.com', 'http://maps.google.com/maps?hl=en&source=hp&q=1401+w+devon+chicago+il&ie=UTF8&hnear=1401+W+Devon+Ave,+Chicago,+Cook,+Illinois+60660&gl=us&ei=dW_9Ssb8D8SInQe26fycCw&ved=0CAgQ8gEwAA&hq;=&ll=41.997168,-87.660105&spn=0.009935,0.01929&z=16&iwloc=A', NULL, NULL),
(38, 'Brat Fest - Madison, WI', '2010-05-29 10:00:00', 'Show starts at 10 AM!', 'We’re thrilled to kick off a weekend of great music and great food at Brat Fest, Madison’s biggest festival of the year. \n\nWe’ll be playing on the Main stage at 10 AM. We will also be acting as emcees and playing a few songs unplugged throughout the day.', '1919 Alliant Energy Center Way - Madison, Wisconsin 53713', 'http://www.bratfest.com ', 'http://maps.google.com/maps?f=q&hl=en&geocode;=&q=1919+Alliant+Energy+Center+Way,+Madison+Wisconsin&sll=37.0625,-95.677068&sspn=84.375352,71.982422&ie=UTF8&s=AARTsJr3HmvkMqYSBEjd_xIMhHPpU3HwnA&view=map&hq;=&hnear=1919+Alliant+Energy+Center+Way,+Madison,+Dane,+Wisconsin+53713&z=16&iwloc=A', NULL, NULL),
(39, 'The Dry Bean - near Madison, WI', '2010-05-28 09:00:00', 'An evening of great music in Wisconsin', 'Join us for the first stop on our mini-tour of the Madison area. (We''re playing Madison''s Brat Fest the morning after this show)\n\nWe’ll be playing from 9-10 at the Dry Bean, a great live music venue, just outside of Madison.\n\nCome out to the Madison area for a weekend of great music, great food, and good times.', '5264 Verona Road  Fitchburg, WI 53711-4419', 'http://www.thedrybean.com', 'http://maps.google.com/maps?hl=en&ie=UTF8&q=Dry+Bean&fb=1&gl=us&hq=the+dry+bean&hnear=Madison,+WI&cid=4010738355704551692&ei=fUL9S_XNDYbQMrHA_JoB&ved=0CBMQnwIwAA&ll=43.023898,-89.469051&spn=0.009365,0.01929&z=16&iwloc=A', NULL, NULL),
(45, 'Celtic Knot', '2010-10-30 22:00:00', 'Halloween Show in Evanston', 'Join us for a very special All Hallow''s Eve show at the Celtic Knot.  \n\nIt''s going to be the SPOOKIEST and SCARIEST Mad Bread show of the year! Don''t forget to wear a costume!', 'Evanston, IL', 'http://celticknotpub.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Celtic+Knot+Public+House,+Evanston,+IL&sll=37.0625,-95.677068&sspn=42.224734,90.351563&ie=UTF8&hq=Celtic+Knot+Public+House,&hnear=Evanston,+Cook,+Illinois&ll=42.047986,-87.679439&spn=0.019408,0.044117&z=15&iwloc=A&cid=2866597807687897860', NULL, NULL),
(40, 'Des Plaines Fall Fest', '2010-09-19 12:00:00', 'Great festival in the NW suburbs!', 'Mad Bread will be kicking off the final day of Des Plaines Fall Fest with 90 minutes of great music. Join us for this excellent, family friendly event.', '1015 Howard Ave., Des Plaines, IL 60018', 'http://www.fallfestdesplaines.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=1015+Howard+Ave.,+Des+Plaines,+IL+60018&sll=42.016604,-87.894124&sspn=0.009932,0.01929&ie=UTF8&hq;=&hnear=1015+Howard+Ave,+Des+Plaines,+Cook,+Illinois+60018&ll=42.016492,-87.8985&spn=0.009932,0.01929&t=h&z=16', NULL, NULL),
(41, 'Six Flags - Great America', '2010-08-08 12:30:00', 'More Flags, More Fun', 'We’ll be playing several short sets throughout the day at Six Flags Great America as part of their "Live and Local" concert series. Sets are at 12:30, 1:30, 2:30, 4:00, and 5:00. \n\nShows are free if you''re in the park.  Getting in the park is not free.', '542 N Il Route 21  Gurnee, IL 60031-5909', 'http://www.sixflags.com/greatAmerica/index.aspx', 'http://maps.google.com/maps?hl=en&q=six+flags+great+america&ie=UTF8&hq=six+flags+great+america&hnear=Chicago,+IL&ll=42.386951,-87.783508&spn=1.213129,2.469177&z=9&iwloc=A&cid=14054040732466834707', NULL, NULL),
(42, 'Celtic Knot Pub', '2010-05-15 10:00:00', 'Another gig at Evanston''s best Irish Pub', 'We’re thrilled to return to one of our favorite venues: the Celtic Knot in Evanston! We’ll get started around 10 and play until the wee hours of morning.', '626 Church Street, Evanston, Illinois 60201', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=Celtic+Knot+Public+House&fb=1&split=1&gl=us&cid=2866597807687897860&ei=sYGRSumkI4S6NfOhqZIK&hq=celtic+knot+pub,+evanston&hnear;=&ll=42.047922,-87.674246&spn=0.009927,0.01929&z=16&iwloc=A', NULL, NULL),
(43, 'RIB FEST - The Horseshoe', '2010-06-11 09:00:00', 'One of Chicago''s best festivals!', 'Join us for a late night gig during Rib Fest, the Northcenter’s biggest weekend of the year! \n\nThe festivities of Rib Fest end around 9pm, and Mad Bread will be playing in the Horseshoe from 9pm-1am to keep the party going. \n\nWe will also be joined by our very good friends, the Dog Patch Ramblers.', '4115 North Lincoln Ave - Chicago, IL 60618', 'http://www.myspace.com/horseshoechicago', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=horse+shoe+chicago&sll=41.899977,-87.664719&sspn=0.159201,0.308647&ie=UTF8&hq=horse+shoe&hnear=Chicago,+IL&ll=41.956937,-87.664719&spn=0.152676,0.308647&z=12&iwloc=A&cid=14248055757776879331', NULL, NULL),
(44, 'Stanley''s Kitchen and Tap', '2010-05-22 06:00:00', 'Pig Roast!!!  4 hours of music!', 'Mad Bread returns for another EPIC concert at Stanley''s!  We will be playing FOUR HOURS of music for one of Stanley''s famous summer pig roasts. If you attended one of these shows last year, you''ll remember that Stanley''s knows how to show their guests a good time.\n\nThere will be an awesome buffet of almost every southern favorite you can think of, from pork barbecue to Moon Pies, as well as a great selection of tap and bottled beers. \n\nWe''ll be playing four sets of music starting at dinner time and lasting right through party time.', '1970 N. Lincoln Avenue', 'http://www.stanleyskitchenandtap.com', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=Stanley''s&near=Lombard,+IL&fb=1&split=1&gl=us&cid=9980028124667479780&ei=RUOLSuCWBIPYNd2U1LwP&ll=41.918485,-87.633605&spn=0.009532,0.01929&z=16&iwloc=A', NULL, NULL),
(46, 'CD Release Party - Fizz Bar & Grill', '2010-11-07 18:00:00', 'Celebration of the release of "Tune Back In"', 'Join us for the official release of our 2nd album: "Tune Back In".\n\nThe party will get started around 6pm.  Music will start around 7pm.  We''ll be playing the album live, in its entirety.', 'Fizz Bar and Grill', 'http://www.fizzchicago.com', 'http://maps.google.com/maps?hl=en&ie=UTF8&q=fizz&fb=1&gl=us&hq=fizz&hnear=Chicago,+IL&cid=0,0,1235714992954715373&ei=jCTITNvVJIamnAeA07GRAQ&ved=0CBwQnwIwAQ&ll=41.94026,-87.669439&spn=0.00988,0.01929&z=16&iwloc=A', NULL, NULL),
(47, 'Reggie''s Music Joint', '2010-11-12 21:00:00', 'COWPUNK night at Reggie''s', 'For one night only Mad Bread is going totally #%$&ing; punk rock.  \n\nWe''ll be playing Cowpunk Night at Reggie''s Music Joint, opening up for Brandon Harrod and Geoff Useless (formerly of the legendary punk band The Queers).\n\nWe want to see all you Breadheads out there skanking on the dance floor.', '2105 S. State St. - Chicago', 'http://www.reggieslive.com/musicjoint/', 'http://maps.google.com/maps?hl=en&ie=UTF8&q=reggie''s+rock+club+chicago&fb=1&gl=us&hq=reggie''s+rock+club&hnear=Chicago,+IL&cid=0,0,8973052267655938290&ei=NCfITPuBPYXAngfwkNGnAw&ved=0CCQQnwIwAQ&z=16', NULL, NULL),
(48, 'Double Door', '2010-11-23 22:00:00', 'Calling all Bread-heads!!!', '<p>Join Mad Bread for a HUGE show at the Double Door! This is one of the top live music venues in the city and we want to see all you Bread-heads there!</p>\n<p>\nAlso, if you can RSVP, we''ll add you to the VIP guest list and you''ll get in for FREE. Let us know via Facebook or email madbread@gmail.com\n</p>\n<p>Just 2 nights before Thanksgiving, this is going to be a great night to go out on the town. (Let''s be honest, you''re not going to get any work done on Wednesday anyway...)\n</p>', '1572 N Milwaukee Ave - Chicago, IL', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=double+door+chicago&fb=1&gl=us&hq=double+door&hnear=Chicago,+IL&cid=0,0,16215805519402870451&ei=jiPnTN_ADcGblgec4tzLCw&oi=local_result&ved=0CCYQnwIwAQ&ll=41.911523,-87.677164&spn=0.007218,0.013797&z=16&iwloc=A', NULL, NULL),
(49, 'Martyr''s', '2011-01-26 20:00:00', 'First gig at this FANTASTIC venue!', 'Join us for our debut concert at one of Chicago''s best live music venues, Martyr''s.\n\nWe''ll be opening up for the very excellent Roster McCabe.\n\nIf you like to dance, you do NOT want to miss this one.', '3855 N. Lincoln Ave.', 'http://www.martyrslive.com', 'http://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF8&q=martyrs+chicago&fb=1&gl=us&hq=martyrs&hnear=Chicago,+IL&cid=0,0,9766568498873715989&ll=41.952613,-87.676864&spn=0.008952,0.018539&z=16&iwloc=A', NULL, NULL),
(50, 'Uncommon Ground', '2011-03-04 18:00:00', 'Honkey Tonk Happy Hour', 'Mad Bread is starting our second residency at this north side venue.  We will be playing from 6 - 8pm on the first Friday of every month.<br><br>\n\nUncommon Ground serves great food and has an excellent bar selection.', '401 West Devon Avenue, Chicago, IL', 'http://www.uncommonground.com/pages/devon_home/35.php', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Uncommon+Ground,+West+Devon+Avenue,+Chicago,+IL&aq=t&sll=37.0625,-95.677068&sspn=46.898798,80.507812&ie=UTF8&hq=Uncommon+Ground,&hnear=W+Devon+Ave,+Chicago,+Illinois&z=12', NULL, NULL),
(51, 'Uncommon Ground', '2011-04-01 18:00:00', 'Honky Tonk Happy Hour', 'Mad Bread is continuing our residency at this north side venue. The band plays from 6 - 8pm on the first Friday of every month.<br><br>\n\nUncommon Ground serves great food and has an excellent bar selection.<br><br>\n\nStart the weekend off right with a FREE Mad Bread show!', '1401 West Devon Avenue, Chicago, IL', 'http://www.uncommonground.com/pages/devon_home/35.php', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Uncommon+Ground,+West+Devon+Avenue,+Chicago,+IL&aq=t&sll=37.0625,-95.677068&sspn=46.898798,80.507812&ie=UTF8&hq=Uncommon+Ground,&hnear=W+Devon+Ave,+Chicago,+Illinois&z=12', NULL, NULL),
(52, 'Celtic Knot Pub', '2011-03-12 22:00:00', 'Another gig at Evanston''s best Irish Pub', 'We are thrilled to return to one of our favorite venues: the Celtic Knot in Evanston! We get started around 10 and play until the wee hours of morning.', '626 Church Street, Evanston, Illinois 60201', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=Celtic+Knot+Public+House&fb=1&split=1&gl=us&cid=2866597807687897860&ei=sYGRSumkI4S6NfOhqZIK&hq=celtic+knot+pub,+evanston&hnear;=&ll=42.047922,-87.674246&spn=0.009927,0.01929&z=16&iwloc=A', NULL, NULL),
(53, 'Reggie''s Rock Club', '2011-04-16 20:00:00', 'Big show on Reggie''s BIG Stage!', '<p>\nIt''s our lead singer''s birthday and Mad Bread will be playing the main stage at Reggie''s!!! Reggie''s has always been one of our favorite venues and we''re very excited to move up to the larger Rock Club stage. </p><br>\n<p>\nWe hope you can join us for a night of excellent music and celebration of Nate''s 27th year.</p><br>\n<p>\nWe will be playing with several outstanding Chicago-based Alt-Country bands: Divebar, Rivals of the Peacemaker, Northside Ruckus, and the Steel Chops.\n</p><br>\n<p>\nA birthday? An awesome venue? A Saturday night? You do not want to miss this show!\n</p><br>\n<p>\nReggie''s is located in the South Loop, excellent street parking, just a 5 minute walk from the Cermak/Chinatown stop on the CTA Red Line.</p>', '2105 S. State Street, Chicago, IL', 'http://www.reggieslive.com', 'http://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF8&q=reggie''s+rock+club&fb=1&gl=us&hq=reggie''s+rock+club&hnear=Chicago,+IL&cid=0,0,8973052267655938290&z=16', NULL, NULL),
(54, 'Uncommon Ground', '2011-05-06 18:00:00', 'Honky Tonk Happy Hour', 'Mad Bread is continuing our residency at this north side venue. The band plays from 6 - 8pm on the first Friday of every month.<br><br>\n\nUncommon Ground serves great food and has an excellent bar selection.<br><br>\n\nStart the weekend off right with a FREE Mad Bread show!', '1401 West Devon Avenue, Chicago, IL', 'http://www.uncommonground.com/pages/devon_home/35.php', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Uncommon+Ground,+West+Devon+Avenue,+Chicago,+IL&aq=t&sll=37.0625,-95.677068&sspn=46.898798,80.507812&ie=UTF8&hq=Uncommon+Ground,&hnear=W+Devon+Ave,+Chicago,+Illinois&z=12', NULL, NULL),
(55, 'Uncommon Ground', '2011-06-03 18:00:00', 'Honky Tonk Happy Hour', 'Mad Bread is continuing our residency at this north side venue. The band plays from 6 - 8pm on the first Friday of every month.<br><br>\n\nUncommon Ground serves great food and has an excellent bar selection.<br><br>\n\nStart the weekend off right with a FREE Mad Bread show!', '1401 West Devon Avenue, Chicago, IL', 'http://www.uncommonground.com/pages/devon_home/35.php', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Uncommon+Ground,+West+Devon+Avenue,+Chicago,+IL&aq=t&sll=37.0625,-95.677068&sspn=46.898798,80.507812&ie=UTF8&hq=Uncommon+Ground,&hnear=W+Devon+Ave,+Chicago,+Illinois&z=12', NULL, NULL),
(56, 'Uncommon Ground', '2011-07-01 18:00:00', 'Honky Tonk Happy Hour - 4th of July Weekend Edition', 'Mad Bread is continuing our residency at this north side venue. The band plays from 6 - 8pm on the first Friday of every month.<br><br>\n\nUncommon Ground serves great food and has an excellent bar selection.<br><br>\n\nStart the holiday weekend off right with a FREE Mad Bread show!', '1401 West Devon Avenue, Chicago, IL', 'http://www.uncommonground.com/pages/devon_home/35.php', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Uncommon+Ground,+West+Devon+Avenue,+Chicago,+IL&aq=t&sll=37.0625,-95.677068&sspn=46.898798,80.507812&ie=UTF8&hq=Uncommon+Ground,&hnear=W+Devon+Ave,+Chicago,+Illinois&z=12', NULL, NULL),
(57, 'Double Door', '2011-06-21 20:00:00', 'Returning to one of Chicago''s top venues!', 'Join Mad Bread for a another HUGE show at the Double Door! This is one of the top live music venues in the city and we want to see all you Bread-heads there!<br><br>\n\nMore details to follow. Check back soon!', '1572 N Milwaukee Ave - Chicago, IL', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=double+door+chicago&fb=1&gl=us&hq=double+door&hnear=Chicago,+IL&cid=0,0,16215805519402870451&ei=jiPnTN_ADcGblgec4tzLCw&oi=local_result&ved=0CCYQnwIwAQ&ll=41.911523,-87.677164&spn=0.007218,0.013797&z=16&iwloc=A', NULL, NULL),
(58, 'Martyrs''', '2011-05-11 20:00:00', 'A return to one of Chicago''s top venues!', 'Mad Bread is excited to return to Martyrs''. This venue is well known as one of Chicago''s (and the Midwest''s) best live music venues. <br><br>\n\nOur last show at Martyrs'' was described by one fan as: "the BEST SOUND I''ve ever heard at a Mad Bread concert." <br><br>\n\nWe are excited to share the stage with Elephant Revival: "transcendental folk from Nederland, Colorado"<br><br>', '3855 N Lincoln Avenue, Chicago, IL', 'http://www.martyrslive.com/', 'http://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF8&q=martyrs+chicago&fb=1&gl=us&hq=martyrs&hnear=Chicago,+IL&cid=0,0,9766568498873715989&z=16&iwloc=A', NULL, NULL),
(59, 'Celtic Knot', '0000-00-00 00:00:00', 'Mad Bread brings the Folk to Irish Evanston', 'What is there to say about a show at the Celtic Knot? We have played a ton of shows there. Every one of them has been incredibly fun. Magners cider on draft. Need I say more?\n\nDo yourself a huge favor and have dinner there too.', 'www.celticknotpub.com', '', 'http://maps.google.com/maps/place?hl=en&sugexp=ldymls&xhr=t&cp=16&qe=VGhlIENlbHRpYyBLbm90IA&qesig=6sfT_8PnlhulUeWNy7UPHg&pkc=AFgZ2tlAe0BqnfyYGUGpcn1o0qSz_630nhsWEKZlxCFjF-MznAdvOGhW_Pk8U-rZg0NjXEOYjIW5Gfd6VM8Po6Lotll2qBm2CQ&bav=on.2,or.r_gc.r_pw.&um=1&ie=UTF-8&q=the+celtic+knot+evanston&fb=1&gl=us&hq=the+celtic+knot&hnear=Evanston,+IL&cid=2866597807687897860', NULL, NULL),
(60, 'Celtic Knot', '0000-00-00 00:00:00', 'Mad Bread brings the Folk to Irish Evanston', 'What is there to say about a show at the Celtic Knot? We have played a ton of shows there. Every one of them has been incredibly fun. Magners cider on draft. Need I say more?\n\nDo yourself a huge favor and have dinner there too.', 'www.celticknotpub.com', '', 'http://maps.google.com/maps/place?hl=en&sugexp=ldymls&xhr=t&cp=16&qe=VGhlIENlbHRpYyBLbm90IA&qesig=6sfT_8PnlhulUeWNy7UPHg&pkc=AFgZ2tlAe0BqnfyYGUGpcn1o0qSz_630nhsWEKZlxCFjF-MznAdvOGhW_Pk8U-rZg0NjXEOYjIW5Gfd6VM8Po6Lotll2qBm2CQ&bav=on.2,or.r_gc.r_pw.&um=1&ie=UTF-8&q=the+celtic+knot+evanston&fb=1&gl=us&hq=the+celtic+knot&hnear=Evanston,+IL&cid=2866597807687897860', NULL, NULL),
(61, 'Celtic Knot Pub', '2011-05-28 22:00:00', 'Memorial Day weekend at the Celtic Knot', 'Mad Bread returns to one of our favorite venues: the Celtic Knot in Evanston! \n\nWe get started around 10 and play until the wee hours of morning.', '626 Church Street, Evanston, Illinois 60201', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=Celtic+Knot+Public+House&fb=1&split=1&gl=us&cid=2866597807687897860&ei=sYGRSumkI4S6NfOhqZIK&hq=celtic+knot+pub,+evanston&hnear;=&ll=42.047922,-87.674246&spn=0.009927,0.01929&z=16&iwloc=A', NULL, NULL),
(62, 'Reggie''s Music Joint', '2011-07-16 22:00:00', 'Back to Reggie''s!', 'We''ll be making a return to one of our favorite venues: Reggie''s Music Joint.\n<br>\nJoin us for a night of great bluegrass, honky tonk, and indie-country.\n<br>\nOther bands include: Hellbound Glory, Cheatin'' Heart, and Kent Rose', '2105 S. State Street, Chicago, IL', 'http://www.reggieslive.com', 'http://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF8&q=reggie''s+rock+club&fb=1&gl=us&hq=reggie''s+rock+club&hnear=Chicago,+IL&cid=0,0,8973052267655938290&z=16', NULL, NULL),
(63, 'Double Door', '2011-08-03 20:00:00', 'The biggest Mad Bread show of the summer!', 'Join Mad Bread for a another HUGE show at the Double Door! This is one of the top live music venues in the city and we want to see all you Bread-heads there!<br>\n\nWe''ll be playing with the Dogpatch Ramblers (a great new bluegrass band that features a couple of members of Mad Bread), the Barehand Jugband, and Rose''s Pawn Shop.<br>\n\nYou don''t want to miss this one!', '1572 N Milwaukee Ave - Chicago, IL', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?oe=utf-8&client=firefox-a&ie=UTF8&q=double+door+chicago&fb=1&gl=us&hq=double+door&hnear=Chicago,+IL&cid=0,0,16215805519402870451&ei=jiPnTN_ADcGblgec4tzLCw&oi=local_result&ved=0CCYQnwIwAQ&ll=41.911523,-87.677164&spn=0.007218,0.013797&z=16&iwloc=A', NULL, NULL),
(64, 'Navy Pier', '2011-09-03 18:00:00', 'Labor Day Weekend at Navy Pier', '<p>This will be Mad Bread''s final appearance at Navy Pier this summer. Come out and enjoy the beautiful weather in a beautiful setting this Labor Day Weekend.</p>\n\n<p>We''ll be playing 2 sets, 6pm and 8pm.</p>\n\n<p>Hope to see you there!</p>', 'Navy Pier - Dock Street Stage', '', 'http://maps.google.com/maps?hl=en&cp=4&gs_id=d&xhr=t&q=navy+pier+dock+street+stage&qe=bmF2eQ&qesig=b3--BA6Sme43i8d2eEsOFg&pkc=AFgZ2tm9AMj9sL3w1Croj_r2r6qvVwNWhABF3jryWsFLNaRaCCCSJV53omjVu9I43YiWAEkRTXNb7JLoUkh-fIujbQ7OEw9suQ&gs;_sm=&gs;_upl=&bav=on.2,or.r_gc.r_pw.r_cp.&biw=1165&bih=565&wrapid=tljp131463254282704&um=1&ie=UTF-8&sa=N&tab=wl', NULL, NULL),
(65, 'The Celtic Knot', '2011-10-29 22:00:00', 'Halloween Show!!!', 'Join us for a very special Halloween show at the Celtic Knot.<br>\n\nJust like last year, Mad Bread will be decked out in costumes for this show, so you should be too!<br>\n\nThe Celtic Knot is located in downtown Evanston, has excellent food (especially the fish & chips), and an excellent drink selection.<br>\n\nSee you there!', '', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Celtic+Knot+Public+House,+Evanston,+IL&sll=37.0625,-95.677068&sspn=42.224734,90.351563&ie=UTF8&hq=Celtic+Knot+Public+House,&hnear=Evanston,+Cook,+Illinois&ll=42.047986,-87.679439&spn=0.019408,0.044117&z=15&iwloc=A&cid=2866597807687897860', NULL, NULL),
(66, 'Goose Island Brewpub', '2011-10-06 13:00:00', 'Mad Bread returns to its roots!', 'Mad Bread is bringing it all back home...\n<br> <br> \n<p>\nOur humble little band was formed almost 5 years ago while Nate, Adam, and Joel were roommates in Wrigleyville.\n<br>\n</p>\n<p>\nNow we''ll be playing our first gig at the world-famous Goose Island Brewpub, just 2 blocks from where the band was born.\n<br> \n</p>\n<p>\nWe''ll be opening the night of music at 9pm, with two other bands following, details TBA.\n<br> \n</p>\n<p>\nWe look forward to seeing you there!', 'http://www.gooseisland.com/pages/wrigleyville_brewpub/66.php', '', 'http://maps.google.com/maps?q=goose+island+wrigleyville&hl=en&ll=41.947761,-87.655792&spn=0.007517,0.016673&fb=1&gl=us&cid=0,0,15191671719122891726&sqi=2&t=h&z=16&vpsrc=6&iwloc=A', NULL, NULL),
(67, 'Day of the Dog', '2011-10-16 13:00:00', 'Supporting a great nonprofit!', 'Mad Bread will be playing a show for Found Chicago, a great local nonprofit organization. The "Day of the Dog" is a fall festival celebrating dogs, cats and their families while raising life-saving funds for deserving pets at Found Chicago. Food, drinks, activities, raffles and more throughout the entire day!\n<br>\nSchedule of Events:\n<br>\n11:15am - Performance by Jeff & Junebug from the Midnight Circus <br>\n11:45am - Doga with Nicole Sopko<br>\n12:30pm - Mad Bread Concert<br>\n1:45pm - Best in Show Competition<br>\n2:30pm - Doga with Nicole Sopko<br>\n3:30pm - Workout Music Concert<br>', 'http://foundchicago.org/dayofthedog/', '', 'http://maps.google.com/maps?q=4130+N.+Rockwell+St.&hl=en&gl=us&sqi=2&t=h&z=16&vpsrc=0', NULL, NULL),
(68, 'Evanston SPACE', '2011-11-20 18:30:00', 'BobFest! Benefiting cancer research!', '<p>Cancer sucks. Everyone knows that. Now Mad Bread is going to use the power of bluegrass to help fight it!</p>\n\n<p>BobFest is an annual fundraising event benefiting the Bob Whitman Research Foundation, a wonderful organization that raises money to fund cancer research. We''ll be performing along alongside Chicago blues legend Dave Specter.</p>\n\n<p>Tickets are $35 and includes dinner and the concert.</p>\n\n<p>We look forward to seeing you at the great event!</p>', 'http://www.evanstonspace.com/', '', 'http://maps.google.com/maps?hl=en&sugexp=gsihc&cp=10&gs_id=s&xhr=t&tok=vWbqlBaeAk67Ddg2JtO-Aw&gs;_upl=&bav=on.2,or.r_gc.r_pw.r_cp.,cf.osb&biw=1154&bih=565&wrapid=tljp1320249031806018&um=1&ie=UTF-8&q=evanston+space&fb=1&gl=us&hq=evanston+space&hnear=evanston+space&cid=0,0,7274370397996908153&ei=ymaxToHKJqWKsAKN1d2fAQ&sa=X&oi=local_result&ct=image&sqi=2&ved=0CAUQ_BI', NULL, NULL),
(69, 'Martyrs''', '2011-12-13 21:00:00', '5 Year Anniversary Show!!!', '<p>\nTime flies when you''re having fun...\n</p>\n\n<p>\nMad Bread is celebrating 5 years of music and good times with a huge show at Martyrs''!\n</p>\n\n<p>\nWe''ll be performing with two other great bands: American Wolf (8pm) and Northern Magnolia (10pm)\n</p>\n\n<p>\nYou don''t want to miss this one! See you there...\n</p>', 'http://www.martyrslive.com/', '', 'http://maps.google.com/maps?hl=en&sugexp=kjrmc&cp=6&gs_id=k&xhr=t&tok=oNGPfPCSndKJU9BgoMvtmg&gs;_upl=&bav=on.2,or.r_gc.r_pw.,cf.osb&biw=1154&bih=565&wrapid=tljp132025609480408&um=1&ie=UTF-8&q=martyrs&fb=1&gl=us&hq=martyrs&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,9766568498873715989&ei=YYKxTo63NfKNsAKR7ey6AQ&sa=X&oi=local_result&ct=image&sqi=2&ved=0CA8Q_BI', NULL, NULL),
(71, 'The Celtic Knot', '2012-01-10 21:00:00', '7th Annual Hooley!', 'Join us for a very special show at one of our favorite venues. The Celtic Knot is turning 7 years old and we''re going to help them celebrate with a night of music.<br>  <br>\n\nThe Celtic Knot is located in downtown Evanston, has excellent food (especially the fish & chips), and an excellent drink selection.<br>  <br>\nSee you there!', '626 Church Street, Evanston, ILlinois 60201', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Celtic+Knot+Public+House,+Evanston,+IL&sll=37.0625,-95.677068&sspn=42.224734,90.351563&ie=UTF8&hq=Celtic+Knot+Public+House,&hnear=Evanston,+Cook,+Illinois&ll=42.047986,-87.679439&spn=0.019408,0.044117&z=15&iwloc=A&cid=2866597807687897860', NULL, NULL),
(72, 'Reggie''s Music Joint', '2012-02-11 21:00:00', 'Returning to Reggies!', 'It''s been a while since we''ve played Reggie''s Music Joint... but we''re coming back in a big way!\n<br>  <br>\nWe''ll be opening up for The New Old Cavalry, a very cool indie bluegrass band from Bloomington, IN. This Saturday night show will be jam-packed with excellent music, so don''t miss it!<br>', '2105 S. State Street, Chicago, IL', 'http://www.reggieslive.com', 'http://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF8&q=reggie''s+rock+club&fb=1&gl=us&hq=reggie''s+rock+club&hnear=Chicago,+IL&cid=0,0,8973052267655938290&z=16', NULL, NULL),
(73, 'aliveOne', '2012-04-18 22:00:00', 'First show at this Lincoln Park hotspot!', 'Every week, aliveOne hosts Acoustic Roots Wednesdays, featuring some of Chicago''s finest root musicians. <br><br>\n\nMad Bread will be the featured act on Wednesday, April 18th. Drink special is $3 craft beer cans (what a deal!)<br><br>\n\nJoin us for our first show at this great venue!', 'http://aliveone.com/chicago/', '', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133313376175510&um=1&ie=UTF-8&q=alive+one+chicago&fb=1&gl=us&hq=alive+one&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,2908441715712458960&ei=xgF2T5qoONDsggfexNmFDw&sa=X&oi=local_result&ct=image&ved=0CBMQ_BI', NULL, NULL),
(74, 'Two Brothers Roundhouse Brewpub', '2012-05-11 20:30:00', 'First concert in the western suburbs!', 'Mad Bread is taking a road trip to Aurora!<br><br>\n\nWe''ll be playing at the Two Brothers Roundhouse Brewpub on Friday, May 11th. The Roundhouse has quickly become a live music hotspot in the western suburbs, plus it''s home to all the delicious beers brewed by the Two Brothers Brewing Company.<br><br>\n\nShow starts at 8:30 and should last until the wee hours of the morning. We look forward to seeing you there!', 'http://www.twobrothersroundhouse.com/', '', 'http://maps.google.com/maps?hl=en&q=two+brothers+roundhouse&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133313557423010&um=1&ie=UTF-8&sa=N&tab=wl', NULL, NULL),
(75, 'The Morseland', '2012-04-20 22:00:00', 'with Jonas Friddle and the Majority', 'This is our first show at the Morseland, one of the best places to see live music in Rogers Park.<br><br>\n\nWe''re excited to be performing with our friends Jonas Friddle and the Majority! (You might recognize one of their fiddle players as the lovely Arielle from Mad Bread.)<br><br>\n\nJoin us for this awesome Friday night show!', 'http://morseland.com/', '', 'http://maps.google.com/maps?hl=en&sugexp=frgbld&tok=HgizIsddxisXC88sd8IPvw&cp=6&gs_id=h&xhr=t&bav=on.2,or.r_gc.r_pw.r_cp.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tljp1334588514946010&um=1&ie=UTF-8&q=morseland&fb=1&gl=us&hq=morseland&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,13284893977790855877&ei=ZTSMT9eQCZSm8QTI_O3DCQ&sa=X&oi=local_result&ct=image&sqi=2&ved=0CBgQ_BI', NULL, NULL),
(76, 'Double Door', '2012-06-13 20:00:00', 'Summer Roots Revival - Part I ', 'Part I of our HUGE summer residency at the Double Door.<br><br>\n\nThese are going to be some of the biggest shows ever for Mad Bread! We''ll be hosting a monthly residency at the Double Door. Each show will feature a unique lineup some of Chicago''s best folk, bluegrass, blues and roots acts.<br><br>\n\nThis month we will be featuring 3 great acts: Leadfoot, Can I Get An Amen, and Mitch Mead.<br><br>\n\nSet times:<br>\n8:00 Mitch Mead<br>\n9:00 Can I Get An Amen<br>\n10:00 Mad Bread<br>\n11:00 Leadfoot<br><br>\n\nWe look forward to seeing you there!<br><br>', '', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(77, 'Double Door', '2012-07-18 20:00:00', 'Summer Roots Revival - Part II', 'Part II of Mad Bread''s summer residency at the Double Door. Our June installment was a smashing success and the July show will be even better!\n<br><br>\nWe''re pleased to be sharing the stage with 3 other great acts. Here''s the lineup:\n<br><br>\n8pm - Jenny B. & the Caravan<br>\n9pm - Dan Whitaker and the Shinebenders<br>\n10pm - Mad Bread<br>\n11pm - Eric Lambert and Friends\n<br><br>\nDon''t miss this show!\n<br><br>\nThe Roots Revival is a monthly showcase of roots music at the Double Door, hosted by Mad Bread. Each show will feature a unique lineup some of Chicago''s best folk, bluegrass, blues and roots acts.', '1572 N Milwaukee Ave - Chicago, IL', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(78, 'Double Door', '2012-08-08 20:00:00', 'Roots Revival!', 'The Roots Revival is a monthly showcase of roots music at the Double Door, hosted by Mad Bread. Each show will feature a unique lineup some of Chicago''s best folk, bluegrass, blues and roots acts.\n<br><br>\nHere''s the lineup for August:<br>\n8pm - Matt Campbell<br>\n9pm - The Northside Southpaws<br>\n10pm - Mad Bread<br>\n11pm - The Dog Patch Ramblers<br>\n<br>\nDon''t miss it!', 'http://www.doubledoor.com/', '', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(79, 'Reggie''s Rock Club', '2012-05-25 20:00:00', 'Back on the big stage!', 'We''re making our return to the big stage at Reggie''s for a big Friday night show.<br><br>\n\nWe will be performing with an excellent lineup of other bands: <br>\n8 - 8:30PM: Pocketfulofscoundrel<br>\n8:45 - 9:30PM: Mad Bread <br>\n9:45 - 10:30: Swift Technique<br>\n10:45 - 11:30: Divebar <br>\n11:45 - 12:30: Ben Ripani Music Co.<br><br>\n\nHope you can join us for this awesome night of music!', 'http://www.reggieslive.com/', '', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589420454410&um=1&ie=UTF-8&q=reggie''s+rock+club&fb=1&gl=us&hq=reggie''s+rock+club&cid=0,0,13959602237887544946&ei=vyCgT-_8M4G49QTO7NCTAQ&sa=X&oi=local_result&ct=image&resnum=2&ved=0CAsQ_BIwAQ', NULL, NULL),
(80, 'Martyrs''', '2012-07-13 13:00:00', 'Opening for Head For the Hills', 'Mad Bread is returning to Martyrs'' on Friday the 13th! <br><br>\n\nWe''ll be sharing the stage with Head for the Hills, one of the hottest young bluegrass bands in the country. These guys are selling out major venues from coast to coast and we are thrilled to be welcoming them to Chicago.\n<br><br>\n\nWe hope to see you there!\n<br><br>\nFor more info about Head for the Hills, check out their webpage:<br>\nhttp://headforthehillsmusic.com/live/', '3855 N. Lincoln Avenue, Chicago', 'http://www.martyrslive.com/', 'http://maps.google.com/maps?client=safari&rls=en&oe=UTF-8&um=1&ie=UTF-8&q=martyrs+chicago&fb=1&gl=us&hq=martyrs&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,9766568498873715989&sa=X&ei=5YvrT4e5MIW8rQH8o-zLBQ&ved=0CJgBEPwSMAA&oi=local_group&ct=image', NULL, NULL);
INSERT INTO `shows` (`show_id`, `venue`, `date`, `desc`, `content`, `loc`, `url`, `map`, `setlist`, `img`) VALUES
(81, 'Double Door', '2012-09-05 20:00:00', 'The Roots Revival rolls on...', 'The Roots Revival is a monthly showcase of uniquely American music hosted by Mad Bread at Chicago''s Double Door. Each show will feature a unique lineup some of the region''s best folk, bluegrass, blues and roots acts.\n<br><br>\nJoin the revival...', 'Double Door', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(82, 'Double Door', '2012-10-10 20:00:00', 'Roots Revival! Can I get an amen???', 'The Roots Revival is a monthly showcase of uniquely American music hosted by Mad Bread at Chicago''s Double Door. Each show will feature a unique lineup some of the region''s best folk, bluegrass, blues and roots acts.\n<br><br>\nJoin the revival...', 'Double Door', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(83, 'Double Door', '2012-11-07 20:00:00', 'Give thanks for good music...', 'The Roots Revival is a monthly showcase of uniquely American music hosted by Mad Bread at Chicago''s Double Door. Each show will feature a unique lineup some of the region''s best folk, bluegrass, blues and roots acts.\n<br><br>\nJoin the revival...', 'Double Door', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(84, 'Double Door', '2012-12-13 20:00:00', 'Have yourself a merry little Roots Revival...', 'The Roots Revival is a monthly showcase of uniquely American music hosted by Mad Bread at Chicago''s Double Door. Each show will feature a unique lineup some of the region''s best folk, bluegrass, blues and roots acts.\n<br><br>\nJoin the revival...', 'Double Door', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(85, 'Double Door', '2013-01-10 20:00:00', 'Roots Revival!', 'The Roots Revival is a monthly showcase of uniquely American music hosted by Mad Bread at Chicago''s Double Door. Each show will feature a unique lineup some of the region''s best folk, bluegrass, blues and roots acts.\n<br><br>\nThis month''s installment will feature The Grasstronauts, The Families Band, and of course, Mad Bread!\n<br><br>\nJoin the revival...', 'Double Door', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(86, 'Double Door', '2013-02-06 20:00:00', 'Roots Revival!', 'The Roots Revival is a monthly showcase of uniquely American music hosted by Mad Bread at Chicago''s Double Door. Each show will feature a unique lineup some of the region''s best folk, bluegrass, blues and roots acts.\n<br><br>\n\nJoin the revival...', 'Double Door', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(87, 'Double Door', '2013-03-06 20:00:00', 'Roots Revival!', 'The Roots Revival is a monthly showcase of uniquely American music hosted by Mad Bread at Chicago''s Double Door. Each show will feature a unique lineup some of the region''s best folk, bluegrass, blues and roots acts.\n<br><br>\n\nJoin the revival...', 'Double Door', 'http://www.doubledoor.com/', 'http://maps.google.com/maps?hl=en&bav=on.2,or.r_gc.r_pw.r_qf.,cf.osb&biw=1366&bih=587&wrapid=tlif133589329039110&um=1&ie=UTF-8&q=double+door&fb=1&gl=us&hq=double+door&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,16215805519402870451&ei=LR2gT8jIOouq8ATpprSiAQ&sa=X&oi=local_result&ct=image&resnum=1&ved=0CBwQ_BIwAA', NULL, NULL),
(88, 'Martyrs''', '2013-01-19 20:00:00', 'Returning to Martyr''s!', 'It''s been a while since we''ve played at Martyrs'', but we''re excited to be coming back to this awesome venue.\n<br><br>\n\nWe''re excited to be opening the night for some heavyweights of the jam band scene: Terrapin Nation. These guys are the next best thing to seeing the Grateful Dead themselves!', 'Martyrs''', 'http://www.martyrslive.com/', 'https://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF-8&q=martyrs+chicago&fb=1&gl=us&hq=martyrs&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,9766568498873715989&ei=Id7VUPruMcrg2AX72oGQAg&ved=0CJgBEPwSMAI', NULL, NULL),
(89, 'Red Line Tap', '2013-02-16 20:00:00', 'Returning to the Red Line Tap!', 'We''re thrilled to be opening for Dog 1 and Nora Jane Struthers (of Bearfoot) at Rogers Park''s coolest little music venue.\n<br><br>\nMusic starts at 8pm and goes all night long!', 'Red Line Tap', 'http://www.heartlandcafe.com/rl_index.htm', 'https://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF-8&q=the+red+line+tap&fb=1&gl=us&hq=the+red+line+tap&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,13021312654802407061&ei=eeHVUICRIomo2gWkroGwBA&ved=0CIwBEPwSMAA', NULL, NULL),
(90, 'Celtic Knot', '2013-03-16 21:00:00', 'St. Patty''s Day!', 'We''re returning to the Celtic Knot on St. Patick''s Day for the 4th year in a row! Come celebrate the day where everyone is a little Irish!<br>  <br>\n\nThe Celtic Knot is located in downtown Evanston, has excellent food (especially the fish & chips), and an excellent drink selection.<br>  <br>\nSee you there!', '626 Church Street, Evanston, Illinois 60201', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Celtic+Knot+Public+House,+Evanston,+IL&sll=37.0625,-95.677068&sspn=42.224734,90.351563&ie=UTF8&hq=Celtic+Knot+Public+House,&hnear=Evanston,+Cook,+Illinois&ll=42.047986,-87.679439&spn=0.019408,0.044117&z=15&iwloc=A&cid=2866597807687897860', NULL, NULL),
(91, 'Leland Tap', '2013-03-23 21:00:00', 'performing with the Grasstronauts!', 'Come on down to the Leland Tap for a night full of bluegrass!\n<br><br>\nOur good buddies the Grasstronauts will open up the night around 9pm and Mad Bread will get started around 10pm and play until they make us stop.\n<br><br>\nSee you there!', 'Leland Tap', '', 'https://maps.google.com/maps?hl=en&q=leland+tap&ie=UTF-8&ei=LAE5UcuVG-XkygGN7IGYBw&ved=0CAgQ_AUoAg', NULL, NULL),
(92, 'Lincoln Square Lanes', '2013-04-13 13:00:00', 'F--- it dude. Let''s go bowling.', 'If you haven''t been to the new and improved Lincoln Square Lanes, you don''t know what you''re missing. What was once a sleepy neigborhood bowling alley is now one of the hottest nightspots in Lincoln Square!\n<br><br>\nMad Bread will be playing music all night long, so come see the show, have a few beers, throw a few rocks, and have a good time!', 'Lincoln Square Lanes', 'https://www.facebook.com/LincolnSquareLanes', 'https://maps.google.com/maps?hl=en&q=lincoln+square+lanes&ie=UTF-8&ei=1QQ5UaTyEIWzywHakoCoCA&sqi=2&ved=0CAgQ_AUoAg', NULL, NULL),
(93, 'Leland Tap', '2013-04-27 21:00:00', 'w/ the Lost Cartographers', 'Come on down to the Leland Tap for a night full of bluegrass!\n<br><br>\nThe music will get started at about 9pm with the Lost Cartographers, followed by Mad Bread at 10pm. We''ll be playing all night long.\n<br><br>\nSee you there!', 'Leland Tap', '', 'https://maps.google.com/maps?hl=en&q=leland+tap&ie=UTF-8&ei=LAE5UcuVG-XkygGN7IGYBw&ved=0CAgQ_AUoAg', NULL, NULL),
(94, 'Martyrs''', '2013-04-26 21:00:00', 'Supporting Leadfoot''s CD Release Party!', 'We''re thrilled to be joining our friends in Leadfoot for their big CD release party at Martyrs''!\n<br><br>\n\nHere''s Leadfoot''s description of the show:<br>\nFinally! We are happy to Announce the release of our new album, ''The Leadfoot Band''. Join us for a special night Friday April 26th for our CD release party at Martyrs'' in Chicago with special guests Dog1 and Madbread. This will be your first chance to get the new album recorded and produced by Josh Shepera and Leadfoot featuring guest artists Pat Sansone of WILCO on keys and Nikki Giblin on vocals.\n\n\n\n<br><br><br><br><br><br><br>', 'Martyrs''', 'http://www.martyrslive.com/', 'https://maps.google.com/maps?client=safari&oe=UTF-8&ie=UTF-8&q=martyrs+chicago&fb=1&gl=us&hq=martyrs&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,9766568498873715989&ei=Id7VUPruMcrg2AX72oGQAg&ved=0CJgBEPwSMAI', NULL, NULL),
(95, 'Leland Tap', '2013-05-25 13:00:00', 'with Jen Reilly & Eddy Bluma', 'Come on down to the Leland Tap for a night full of bluegrass!\n<br><br>\nThe music will get started at 9pm with Jen Reilly and Eddy Bluma, followed by Mad Bread at 10pm. We''ll be playing all night long.\n<br><br>\nSee you there!', '4662 N. Western Ave. Chicago, IL 60625', '', 'https://maps.google.com/maps?hl=en&q=leland+tap&ie=UTF-8&ei=LAE5UcuVG-XkygGN7IGYBw&ved=0CAgQ_AUoAg', NULL, NULL),
(96, 'Abbey Pub', '2013-06-13 21:00:00', 'with the Ragbirds!', 'We''re very excited to be opening for the Ragbirds (http://www.theragbirds.com) as they bring their national tour to Chicago! <br><br>\n\nThis is also the first time we''ll be playing one of Chicago''s best live music venues: The Abbey Pub (http://www.abbeypub.com)\n<br><br>\n\nHope you can make it for this great night of music!', '3420 W Grace St, Chicago, IL 60615 ', 'http://www.abbeypub.com', 'https://maps.google.com/maps?oe=&ie=UTF-8&q=abbey+pub&fb=1&gl=us&hq=abbey+pub&hnear=0x880e2c3cd0f4cbed:0xafe0a6ad09c0c000,Chicago,+IL&cid=0,0,11507735019496100063&ei=MMSCUfaaA5KC8QSvm4CYDg&ved=0CLEBEPwSMAA', NULL, NULL),
(97, 'Lincoln Square Lanes', '2013-08-10 21:00:00', 'Bluegrass & Bowling!', 'F--- it, Dude. Let''s go bowling.\n<br><br>\nIf you haven''t been to the new and improved Lincoln Square Lanes, you don''t know what you''re missing. What was once a sleepy neigborhood bowling alley is now one of the hottest nightspots in Lincoln Square!\n<br><br>\nMad Bread will be playing music all night long, so come see the show, have a few beers, throw a few rocks, and have a good time!', '4874 N Lincoln Ave, Chicago, IL 60625 ', 'https://www.facebook.com/LincolnSquareLanes', 'https://maps.google.com/maps?hl=en&q=lincoln+square+lanes&ie=UTF-8&ei=1QQ5UaTyEIWzywHakoCoCA&sqi=2&ved=0CAgQ_AUoAg', NULL, NULL),
(98, 'Lincoln Square Lanes', '2013-06-08 21:00:00', 'Bluegrass & Bowling!', 'F--- it, Dude. Let''s go bowling.\n<br><br>\nIf you haven''t been to the new and improved Lincoln Square Lanes, you don''t know what you''re missing. What was once a sleepy neigborhood bowling alley is now one of the hottest nightspots in Lincoln Square!\n<br><br>\nMad Bread will be playing music all night long, so come see the show, have a few beers, throw a few rocks, and have a good time!', '4874 N Lincoln Ave, Chicago, IL 60625 ', 'https://www.facebook.com/LincolnSquareLanes', 'https://maps.google.com/maps?hl=en&q=lincoln+square+lanes&ie=UTF-8&ei=1QQ5UaTyEIWzywHakoCoCA&sqi=2&ved=0CAgQ_AUoAg', NULL, NULL),
(99, 'Nevin''s Brewing Company - Plainfield, IL', '2013-05-09 20:00:00', 'Show in the western suburbs!', 'This one is for all you Bread-heads in the western suburbs! We''re playing our first show at Nevin''s Brewing Company in Plainfield. (http://www.nevinsbrewing.com)\n<br><br>\nThe music will be going from 8-11pm, so come out and have some fun, because it''s (almost) Friday!', '12337 S Rte 59 #155  Plainfield, IL 60585', 'http://www.nevinsbrewing.com', 'https://maps.google.com/maps?oe=&ie=UTF-8&q=nevins+brewery&fb=1&gl=us&hq=nevins+brewery&cid=0,0,4104893236628401693&ei=c8WCUdieLZGC9QTs_oG4BQ&ved=0CKkBEPwSMAA', NULL, NULL),
(100, 'Celtic Knot', '2013-06-22 21:30:00', 'Returning to the Celtic Knot!', 'We''re returning for another free show at the best Irish pub in Evanston.\n<br><br>\nThe Celtic Knot has a great drink selection and the best fish & chips on this side of the pond. Music starts around 9:30pm and goes all night long. Bring your dancing shoes!', '626 Church Street, Evanston, Illinois 60201', 'http://www.celticknotpub.com', 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode;=&q=Celtic+Knot+Public+House,+Evanston,+IL&sll=37.0625,-95.677068&sspn=42.224734,90.351563&ie=UTF8&hq=Celtic+Knot+Public+House,&hnear=Evanston,+Cook,+Illinois&ll=42.047986,-87.679439&spn=0.019408,0.044117&z=15&iwloc=A&cid=2866597807687897860', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `songlist`
--

CREATE TABLE IF NOT EXISTS `songlist` (
  `song_id` int(11) NOT NULL auto_increment,
  `cat_id` int(11) NOT NULL default '1',
  `title` varchar(100) NOT NULL,
  `audio_id` int(11) NOT NULL default '0',
  `key` varchar(10) NOT NULL default '',
  `tab` varchar(100) NOT NULL default ' ',
  `nate` varchar(20) NOT NULL default 'mando',
  `adam` varchar(20) NOT NULL default 'banjo',
  PRIMARY KEY  (`song_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=97 ;

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
(14, 9, 'Private Lives of Movie Stars', 140, 'D', ' ', 'mando', 'banjo'),
(15, 9, 'Pascal''s Bubbler', 168, 'C', ' ', 'mando', 'banjo'),
(16, 2, 'When Love was Fun', 0, '', ' ', 'mando', 'banjo'),
(17, 9, 'Maybe My Heart', 162, 'A', ' ', 'guitar', 'banjo'),
(18, 9, 'Fool Like You', 163, 'E', ' ', 'mando', 'banjo'),
(19, 9, 'Heart Hand Song', 134, 'D', 'Heart_Hand_Song.xls', 'mando', 'banjo'),
(20, 9, 'Sad Beautiful', 141, 'D', ' ', 'guitar', 'banjo'),
(21, 9, 'Feel the Same', 172, 'D', ' ', 'guitar', 'banjo'),
(22, 9, 'Song by Band', 167, 'G', ' ', 'mando', 'banjo'),
(23, 9, 'I Was Gonna Leave', 178, 'D', '', 'mando', 'banjo'),
(24, 9, 'Chattering Teeth', 176, 'F', ' ', 'guitar', 'banjo'),
(25, 2, 'Las Vacas de Reggae', 144, 'G', ' ', 'mando', 'maracas'),
(26, 9, 'Like A Working Man', 177, 'G -> A', ' ', 'mando', 'banjo'),
(27, 2, 'Hulk', 101, 'E', 'hulk.docx', 'guitar', 'banjo'),
(28, 2, 'Alone Again', 0, '?', 'alone.txt', 'guitar', 'banjo'),
(29, 9, 'Penny', 175, 'G', ' ', 'mando', 'banjo'),
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
(44, 9, 'Grand Trunk Western', 166, 'C', ' ', 'mando', 'banjo'),
(45, 9, 'Make Me Down a Pallet on Your Floor', 161, 'G', ' ', 'guitar', 'banjo'),
(46, 3, 'How Mountain Girls Can Love', 70, 'G', ' ', 'mando', 'banjo'),
(47, 3, 'Cripple Creek', 62, 'G', ' ', 'mando', 'banjo'),
(48, 3, 'Working on a Building', 52, 'E', ' ', 'mando', 'harp'),
(49, 3, 'I Know You Rider', 115, 'D', ' ', 'mando', 'banjo'),
(50, 3, 'Whiskey in the Jar', 0, 'C', ' ', 'guitar', 'banjo'),
(51, 3, 'Deep Elem Blues', 0, 'E', ' ', 'mando', 'banjo'),
(52, 3, 'Creole Belle', 95, 'C', ' ', 'mando', 'banjo'),
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
(82, 9, 'Hole in the Ground', 165, 'A', ' ', 'mando', 'harp'),
(83, 3, 'Time to a Hog', 99, 'C', ' ', 'mando', 'banjo'),
(84, 4, 'Early In The Morning', 118, 'C', 'early.txt', 'mando', 'banjo'),
(85, 4, 'City of New Orleans', 0, 'G', ' ', '', ''),
(86, 4, 'Amos Moses', 110, '?', 'Amos_Moses.txt', '', ''),
(87, 4, 'New Madrid', 0, 'A', 'NEW_MADRID.txt', '', ''),
(88, 5, 'Dixie', 112, '?', ' ', 'Mando', 'Banjo'),
(89, 4, 'Thunderstruck', 15, '', ' ', '', ''),
(90, 3, 'Battle Hymn of the Republic', 111, 'G', ' ', 'Mando', 'Banjo'),
(91, 7, 'Step It Up And Go', 114, 'A', ' ', 'Guitar', 'Banjo'),
(92, 4, 'Rainbows All Over Your Blues', 117, 'G', ' ', 'Mando', 'Banjo?'),
(93, 9, 'Fool Like You', 173, 'E', ' ', 'Mando', 'Harp'),
(94, 1, 'Goin South', 0, 'Bb', ' ', '', ''),
(95, 7, 'Squeezebox', 0, 'C', ' ', 'Mando', 'Banjo'),
(96, 7, 'Let Down', 0, 'B', ' ', 'Mando', 'Banjo');

-- --------------------------------------------------------

--
-- Table structure for table `song_cat`
--

CREATE TABLE IF NOT EXISTS `song_cat` (
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

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL auto_increment,
  `username` varchar(40) NOT NULL,
  `displayName` varchar(70) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `displayName`, `password`) VALUES
(1, 'slatron', 'Mike', 'a34bd2bed2d60367be794ca348704683'),
(2, 'nate', 'Nate', 'f366d2db3a9995e6e2ae2cad19beeb09'),
(3, 'carl', 'Carl', '4c39e90d6a5c38a3f8a9b1f05840f240'),
(4, 'adam', 'Adam', 'cbb3fd9d1c28b28d53bb7e4cd7d4bf72'),
(5, 'joel', 'Joel', '4c39e90d6a5c38a3f8a9b1f05840f240'),
(6, 'arielle', 'Fiddle Goddess', '0ca0538e0f74c34db7aab9b26bd85cd6');

-- --------------------------------------------------------

--
-- Table structure for table `voting`
--

CREATE TABLE IF NOT EXISTS `voting` (
  `song_id` int(11) NOT NULL,
  `votes` int(11) NOT NULL default '0',
  `vote_id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`vote_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `voting`
--

INSERT INTO `voting` (`song_id`, `votes`, `vote_id`) VALUES
(95, 6, 11),
(96, 4, 10),
(41, 1, 12);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
