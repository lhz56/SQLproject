 MySQL dump 10.13  Distrib 9.1.0, for macos14 (arm64)
--
-- Host: localhost    Database: ycstartups
-- ------------------------------------------------------
-- Server version	9.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `b2b_startups`
--

DROP TABLE IF EXISTS `b2b_startups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b2b_startups` (
  `name` text,
  `vertical` text,
  `year` int DEFAULT NULL,
  `batch` text,
  `url` text,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b2b_startups`
--

LOCK TABLES `b2b_startups` WRITE;
/*!40000 ALTER TABLE `b2b_startups` DISABLE KEYS */;
INSERT INTO `b2b_startups` VALUES ('Clickfacts','B2B',2005,'s2005','http://clickfacts.com',''),('Wufoo','B2B',2006,'w2006','http://wufoo.com','Online form builder.'),('Weebly','B2B',2007,'w2007','http://weebly.com','Weebly is the complete platform to grow your business online, with websites, ecommerce and marketing tools built in. Over 40M people have launched their business on Weebly and every month 300M people visit a Weebly-made site, or 33% of the US.'),('Disqus','B2B',2007,'s2007','http://disqus.com','Add comments to your website.'),('Dropbox','B2B',2007,'s2007','http://dropbox.com','Backup and share files in the cloud.'),('Backtype','B2B',2008,'s2008','http://backtype.com',''),('CO2Stats','B2B',2008,'s2008','http://co2stats.com',''),('Poll Everywhere','B2B',2008,'s2008','https://www.polleverywhere.com','Live audience feedback'),('Volantio','B2B',2009,'w2009','http://www.volantio.com','Marketing automation and targeting for the travel industry (previously/also Adioso)'),('Wattvision','B2B',2009,'w2009','http://wattvision.com','Sensors and software for energy tracking. Like \'fitbit\' for your house. Customers include universities, energy auditors, landlords, and consumers.'),('Mixpanel','B2B',2009,'s2009','http://mixpanel.com','Mixpanel is the most advanced analytics platform in the world for mobile & web.'),('Olark','B2B',2009,'s2009','http://olark.com','The best live chat software on the planet.  We help you build relationships with website visitors, boost sales, and make your customers love you.'),('WePay','B2B',2009,'s2009','http://wepay.com','Payments for platform businesses.'),('All Screen','B2B',2010,'w2010','http://140fire.com','Connecting users with engaging video content across the web. \n\nAcquired by Zealot Networks for $85m'),('Bitplay','B2B',2010,'w2010','http://meetings.io','Effortless Video Meetings\n- Acquired by Jive Software in 2013'),('Crocodoc','B2B',2010,'w2010','http://crocodoc.com',''),('Etacts','B2B',2010,'w2010','http://etacts.com',''),('Fithub','B2B',2010,'w2010','http://fithub.com',''),('OwnLocal','B2B',2010,'w2010','http://ownlocal.com','OwnLocal automates marketing for over 80,000 SMBs through 2,500 local media partners in North America, Australia and UK.'),('AdGrok','B2B',2010,'s2010','http://adgrok.com','Easy SEM software.'),('Chartio','B2B',2010,'s2010','http://chartio.com','Next Generation Business Intelligence'),('E la Carte','B2B',2010,'s2010','http://elacarte.com','Tablets on restaurant tables, so guests can order, pay and play games from their seat without waiting'),('GazeHawk','B2B',2010,'s2010','http://gazehawk.com','Eyetracking using webcams.'),('Ginza','B2B',2010,'s2010','http://ginzametrics.com','SEO & Content Marketing Analytics. Enterprise-focused SaaS with customers in the US, Japan, and other parts of Asia.'),('Leftronic','B2B',2010,'s2010','http://leftronic.com','Business dashboards'),('PRX','B2B',2010,'s2010','https://www.prx.co','PRX: PR re-imagined for startups and small businesses'),('inDinero','B2B',2010,'s2010','http://indinero.com','Financial dashboard for businesses.'),('Beetailer','B2B',2011,'w2011','http://beetailer.com','Facebook stores.'),('Close.io','B2B',2011,'w2011','http://close.io','Inside sales platform '),('Comprehend','B2B',2011,'w2011','http://comprehend.com','SaaS to increase speed and quality of clinical trials.'),('Custora','B2B',2011,'w2011','http://custora.com','Custora is a predictive analytics platform for e-commerce marketing teams. We help retailers find high-value customers, and keep them coming back.'),('Fivestars','B2B',2011,'w2011','http://fivestars.com','Marketing automation for small businesses.'),('GiftRocket','B2B',2011,'w2011','http://giftrocket.com','Ecard + money'),('HelloSign','B2B',2011,'w2011','http://hellosign.com','The #1 eSignature Software for Small and Mid-Market Businesses.'),('TalkBin','B2B',2011,'w2011','http://talkbin.com','Instore feedback.'),('Talkable','B2B',2011,'w2011','http://talkable.com','Online store referrals.'),('YouGotListings','B2B',2011,'w2011','http://yougotlistings.com','Real estate listing database.'),('ZeroCater','B2B',2011,'w2011','http://zerocater.com','ZeroCater is the #1 way companies provide family-style meals for their employees.'),('drchrono','B2B',2011,'w2011','http://drchrono.com','Free iOS/mobile Electronic Health Records for doctors.  Medical Billing, Revenue Cycle Management, Patient Health Records, and an open API for healthcare.'),('AgileMD','B2B',2011,'s2011','http://agilemd.com','Enterprise software for hospitals that streamlines clinical workflow and embeds healthcare analytics within the electronic medical record system.'),('Clerky','B2B',2011,'s2011','http://clerky.com','We build software to make legal paperwork easy for startups and their attorneys.'),('Freshplum','B2B',2011,'s2011','http://freshplum.com','Analytics with action'),('Imgix','B2B',2011,'s2011','http://imgix.com','Responsive images as a service, delivered by CDN.');
/*!40000 ALTER TABLE `b2b_startups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b2b_startups_by_year`
--

DROP TABLE IF EXISTS `b2b_startups_by_year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b2b_startups_by_year` (
  `year` int DEFAULT NULL,
  `total_b2b_startups` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b2b_startups_by_year`
--

LOCK TABLES `b2b_startups_by_year` WRITE;
/*!40000 ALTER TABLE `b2b_startups_by_year` DISABLE KEYS */;
INSERT INTO `b2b_startups_by_year` VALUES (2011,16),(2010,14),(2009,5),(2007,3),(2008,3),(2005,1),(2006,1);
/*!40000 ALTER TABLE `b2b_startups_by_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `startups_by_batch`
--

DROP TABLE IF EXISTS `startups_by_batch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `startups_by_batch` (
  `batch` text,
  `total_startups` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `startups_by_batch`
--

LOCK TABLES `startups_by_batch` WRITE;
/*!40000 ALTER TABLE `startups_by_batch` DISABLE KEYS */;
INSERT INTO `startups_by_batch` VALUES ('w2011',34),('s2010',24),('s2011',18),('s2009',15),('w2010',15),('s2007',10),('w2007',9),('w2009',9),('w2008',8),('s2005',6),('s2008',6),('w2006',4),('s2006',3);
/*!40000 ALTER TABLE `startups_by_batch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `y combinator`
--

DROP TABLE IF EXISTS `y combinator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `y combinator` (
  `name` text,
  `vertical` text,
  `year` int DEFAULT NULL,
  `batch` text,
  `url` text,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `y combinator`
--

LOCK TABLES `y combinator` WRITE;
/*!40000 ALTER TABLE `y combinator` DISABLE KEYS */;
INSERT INTO `y combinator` VALUES ('Clickfacts','B2B',2005,'s2005','http://clickfacts.com',''),('Kiko','Consumer',2005,'s2005','http://kiko.com','We\'re the best online calendar solution to ever exist. Period.'),('Loopt','Enterprise',2005,'s2005','http://loopt.com',''),('Parakey','Consumer',2005,'s2005','http://parakey.com',''),('Reddit','Consumer',2005,'s2005','http://reddit.com',''),('TextPayMe','Fintech',2005,'s2005','http://textpayme.com',''),('Clustrix','Developer Tools',2006,'w2006','http://clustrix.com',''),('Inkling','Enterprise',2006,'w2006','http://inklingmarkets.com',''),('Project Wedding','Consumer',2006,'w2006','http://projectwedding.com',''),('Wufoo','B2B',2006,'w2006','http://wufoo.com','Online form builder.'),('Omgpop','Consumer',2006,'s2006','http://omgpop.com',''),('Scribd','Consumer',2006,'s2006','http://scribd.com','World\'s largest online library.'),('Xobni','Consumer',2006,'s2006','http://xobni.com',''),('Auctomatic','Marketplace',2007,'w2007','http://auctomatic.com',''),('Buxfer','Consumer',2007,'w2007','http://buxfer.com',''),('Heysan','Consumer',2007,'w2007','http://heysan.com','Heysan was a mobile community and instant messaging service started in 2007 that quickly grew in popularity and raised seed and venture funding from Y Combinator, Khosla Ventures and Atomico. In May 2009 Heysan was acquired by Good Technology.'),('Octopart','Consumer',2007,'w2007','http://octopart.com','Octopart is a search engine for electronic components'),('Tsumobi','Consumer',2007,'w2007','http://tsumobi.com','Messaging.'),('Twitch','Consumer',2007,'w2007','http://twitch.com','Now focused primarily on TwitchTV'),('Virtualmin','Developer Tools',2007,'w2007','http://virtualmin.com',''),('Weebly','B2B',2007,'w2007','http://weebly.com','Weebly is the complete platform to grow your business online, with websites, ecommerce and marketing tools built in. Over 40M people have launched their business on Weebly and every month 300M people visit a Weebly-made site, or 33% of the US.'),('Zenter','Consumer',2007,'w2007','http://zenter.com',''),('Anywhere.FM','Consumer',2007,'s2007','http://anywhere.fm',''),('Appjet','Developer Tools',2007,'s2007','http://appjet.com',''),('Blue Frog Gaming','Consumer',2007,'s2007','http://bluefroggaming.com',''),('Bountii','Consumer',2007,'s2007','http://bountii.com',''),('Clickpass','Consumer',2007,'s2007','http://clickpass.com',''),('Disqus','B2B',2007,'s2007','http://disqus.com','Add comments to your website.'),('Dropbox','B2B',2007,'s2007','http://dropbox.com','Backup and share files in the cloud.'),('SocialPicks','Fintech',2007,'s2007','http://socialpicks.com','SocialPicks was a platform where stock investors could exchange ideas, track stock performance, and conduct research.  Acquired by Financial Content in 2009.'),('Songkick','Marketplace',2007,'s2007','http://songkick.com',''),('ZumoDrive','Consumer',2007,'s2007','http://zumodrive.com',''),('280 North','Developer Tools',2008,'w2008','http://280north.com',''),('A Thinking Ape','Consumer',2008,'w2008','http://athinkingape.com','Mobile games.'),('Heroku','Developer Tools',2008,'w2008','http://heroku.com',''),('Machine Zone','Consumer',2008,'w2008','http://machinezone.com',''),('Ninite','Consumer',2008,'w2008','http://ninite.com','Simple third-party app patching and deployment for Windows.'),('Omnisio','Consumer',2008,'w2008','http://omnisio.com','Edit and enhance online video. Acquired by Google in July 2008.'),('Rescue Time','Consumer',2008,'w2008','http://rescuetime.com',''),('Trigger','Developer Tools',2008,'w2008','http://trigger.io','Better PhoneGap.'),('Backtype','B2B',2008,'s2008','http://backtype.com',''),('CO2Stats','B2B',2008,'s2008','http://co2stats.com',''),('Cloudant','Developer Tools',2008,'s2008','http://cloudant.com','NoSQL Database-aaS.  Acquired by IBM in 2014.  Now IBM Cloud Data Services'),('JustSpotted','Consumer',2008,'s2008','http://justspotted.com','Acquired by Google in 2011'),('Poll Everywhere','B2B',2008,'s2008','https://www.polleverywhere.com','Live audience feedback'),('Posterous','Consumer',2008,'s2008','http://posterous.com','Dead simple blogs by email'),('Airbnb','Marketplace',2009,'w2009','http://airbnb.com','Sharing economy.'),('Cloudkick','Developer Tools',2009,'w2009','http://cloudkick.com',''),('Divvyshot','Consumer',2009,'w2009','http://divvyshot.com',''),('Echodio','Consumer',2009,'w2009','http://echodio.com','Echodio was the easiest way to sync and stream your personal music collection across multiple devices. \n\nEchodio was acquired by RealNetworks in 2009. '),('Heyzap','Consumer',2009,'w2009','http://heyzap.com','Heyzap (acquired by Fyber for $45m in 2016) is one of the largest mobile mediation providers. '),('Skysheet','Consumer',2009,'w2009','http://skysheet.com','Browser-based spreadsheet.'),('Volantio','B2B',2009,'w2009','http://www.volantio.com','Marketing automation and targeting for the travel industry (previously/also Adioso)'),('Wattvision','B2B',2009,'w2009','http://wattvision.com','Sensors and software for energy tracking. Like \'fitbit\' for your house. Customers include universities, energy auditors, landlords, and consumers.'),('reMail','Consumer',2009,'w2009','http://remail.com',''),('Bump','Developer Tools',2009,'s2009','http://bumptechnologies.com','Bump, Flock, Photoroll (unreleased) => Google Photos'),('Directed Edge','Developer Tools',2009,'s2009','http://directededge.com','Product recommendations.'),('Flightcaster','Consumer',2009,'s2009','http://flightcaster.com',''),('GraffitiGeo','Consumer',2009,'s2009','http://graffitigeo.com','We let you know where to go and what to get once you get there. (Acquired by Loopt in 2009)'),('Jobspice','Consumer',2009,'s2009','http://jobspice.com',''),('Lingt','Education',2009,'s2009','http://lingtlanguage.com','Lingt provided a web-based platform for learning languages leveraging gaming mechanics and spaced repetition.  It was acquired by dictionary.com at the end of 2010.'),('Listia','Marketplace',2009,'s2009','http://listia.com','Mobile marketplace for trading used goods.'),('Lockitron','Hardware',2009,'s2009','http://lockitron.com','Lockitron makes electronic locks you can control locally from your phone or remotely through the internet.'),('Mixpanel','B2B',2009,'s2009','http://mixpanel.com','Mixpanel is the most advanced analytics platform in the world for mobile & web.'),('Olark','B2B',2009,'s2009','http://olark.com','The best live chat software on the planet.  We help you build relationships with website visitors, boost sales, and make your customers love you.'),('RentHop','Marketplace',2009,'s2009','http://renthop.com','Apartment rental marketplace'),('RethinkDB','Developer Tools',2009,'s2009','http://rethinkdb.com','The open source database for the realtime web.'),('Souper','',2009,'s2009','http://www.Souper.me','Souper is doing something new in nutrition. '),('Stripe','Fintech',2009,'s2009','http://stripe.com','Online payments.'),('WePay','B2B',2009,'s2009','http://wepay.com','Payments for platform businesses.'),('500Friends','Enterprise',2010,'w2010','http://500friends.com','the best loyalty and retention marketing partner for CMOs. '),('All Screen','B2B',2010,'w2010','http://140fire.com','Connecting users with engaging video content across the web. \n\nAcquired by Zealot Networks for $85m'),('Bitplay','B2B',2010,'w2010','http://meetings.io','Effortless Video Meetings\n- Acquired by Jive Software in 2013'),('Cardpool','Marketplace',2010,'w2010','http://cardpool.com',''),('Creative Market','Marketplace',2010,'w2010','http://creativemarket.com','Marketplace for ready-to-use design assets from independent creators around the world. Acquired by Autodesk in February 2014.'),('Crocodoc','B2B',2010,'w2010','http://crocodoc.com',''),('Cue','Consumer',2010,'w2010','http://cueup.com',''),('Embedly','Developer Tools',2010,'w2010','http://embed.ly',''),('Etacts','B2B',2010,'w2010','http://etacts.com',''),('Fithub','B2B',2010,'w2010','http://fithub.com',''),('Mertado','Marketplace',2010,'w2010','http://mertado.com',''),('Movity','Consumer',2010,'w2010','http://movity.com','Real estate data visualization.  Sold to Trulia Dec 2010:\nhttp://allthingsd.com/20101220/trulia-acquires-movity/'),('Optimizely','Developer Tools',2010,'w2010','http://optimizely.com','A/B testing.'),('OwnLocal','B2B',2010,'w2010','http://ownlocal.com','OwnLocal automates marketing for over 80,000 SMBs through 2,500 local media partners in North America, Australia and UK.'),('Zencoder','Developer Tools',2010,'w2010','http://zencoder.com','Video Encoding API,\nOpen source video player (video.js)'),('1000Memories','Consumer',2010,'s2010','http://ancestry.com','Memorial sites.'),('AdGrok','B2B',2010,'s2010','http://adgrok.com','Easy SEM software.'),('AeroFS','Enterprise',2010,'s2010','http://aerofs.com','Secure Enterprise Collaboration.'),('AnyList','Consumer',2010,'s2010','http://anylistapp.com','The best way to create and share a grocery shopping list and organize your recipes.'),('Chartio','B2B',2010,'s2010','http://chartio.com','Next Generation Business Intelligence'),('Docker','Developer Tools',2010,'s2010','http://docker.com','App store for server configurations.'),('E la Carte','B2B',2010,'s2010','http://elacarte.com','Tablets on restaurant tables, so guests can order, pay and play games from their seat without waiting'),('FanVibe','Consumer',2010,'s2010','http://fanvibe.com','Fans chat during games.'),('Fridge','Consumer',2010,'s2010','http://frid.ge','Disposable social networks.'),('Future Advisor','Fintech',2010,'s2010','http://futureadvisor.com','The online financial management service for everyone. FutureAdvisor advises and manages all of a customer\'s financial goals together to help everyone achieve a better financial future.'),('GazeHawk','B2B',2010,'s2010','http://gazehawk.com','Eyetracking using webcams.'),('Ginza','B2B',2010,'s2010','http://ginzametrics.com','SEO & Content Marketing Analytics. Enterprise-focused SaaS with customers in the US, Japan, and other parts of Asia.'),('Hipmunk','Consumer',2010,'s2010','http://hipmunk.com','Hipmunk takes the agony out of searching for flights, accommodations, cars, and more.'),('Homejoy','Marketplace',2010,'s2010','http://homejoy.com','platform for home service professionals'),('Leftronic','B2B',2010,'s2010','http://leftronic.com','Business dashboards'),('PRX','B2B',2010,'s2010','https://www.prx.co','PRX: PR re-imagined for startups and small businesses'),('PadMapper','Consumer',2010,'s2010','http://padmapper.com','Map-based apartment search.'),('PagerDuty','Developer Tools',2010,'s2010','http://pagerduty.com','Notify you about server troubles.'),('Rapportive','Consumer',2010,'s2010','http://rapportive.com','Add profiles to email.'),('Recurse Center','Education',2010,'s2010','https://www.recurse.com','The Recurse Center is a free, self-directed, educational retreat for people who want to get better at programming, whether they\'ve been coding for three decades or three months.'),('Simperium','Consumer',2010,'s2010','http://simperium.com','Simplenote (simplenote.com) and the Simperium platform for syncing data. Acquired by Automattic (WordPress.com).'),('Whereoscope','Consumer',2010,'s2010','http://whereoscope.com','Location-aware smartphone application that enables parents to keep track of their children, without battery drain. Acquired by Zynga and Facebook in 2011. '),('WorkFlowy','Consumer',2010,'s2010','http://workflowy.com','WorkFlowy is a better way to manage information. It provides a simple mechanism - zoomable, searchable, shareable bulleted lists - that has startling versatility and power. '),('inDinero','B2B',2010,'s2010','http://indinero.com','Financial dashboard for businesses.'),('Acunote','Enterprise',2011,'w2011','http://acunote.com','Project management.'),('AppHarbor','Developer Tools',2011,'w2011','http://appharbor.com','.NET Cloud Platform as a Service'),('Apportable','Developer Tools',2011,'w2011','http://apportable.com','iOS porting'),('Beetailer','B2B',2011,'w2011','http://beetailer.com','Facebook stores.'),('Close.io','B2B',2011,'w2011','http://close.io','Inside sales platform '),('Comprehend','B2B',2011,'w2011','http://comprehend.com','SaaS to increase speed and quality of clinical trials.'),('Custora','B2B',2011,'w2011','http://custora.com','Custora is a predictive analytics platform for e-commerce marketing teams. We help retailers find high-value customers, and keep them coming back.'),('Earbits','Consumer',2011,'w2011','http://earbits.com','Payola 2.0'),('Fivestars','B2B',2011,'w2011','http://fivestars.com','Marketing automation for small businesses.'),('GOAT','Marketplace',2011,'w2011','http://airgoat.com','Sneaker Marketplace'),('GiftRocket','B2B',2011,'w2011','http://giftrocket.com','Ecard + money'),('HelloSign','B2B',2011,'w2011','http://hellosign.com','The #1 eSignature Software for Small and Mid-Market Businesses.'),('Humble Bundle','Consumer',2011,'w2011','http://humblebundle.com','Pay what you want for awesome games and other content while giving to charity.'),('Inporia','Consumer',2011,'w2011','http://inporia.com','Fashion shopping email list.'),('Insight Data Science','Education',2011,'w2011','http://insightdatascience.com','Turning PhDs into data scientists'),('Instapainting','Consumer',2011,'w2011','http://instapainting.com','The most popular custom oil painting service in the world. Work with an artist to get a custom piece of hand-painted artwork in under 3 weeks.'),('Lanyrd','Consumer',2011,'w2011','http://lanyrd.com','IMDB of conferences.'),('Mailgun','Developer Tools',2011,'w2011','http://mailgun.net','Email API service.'),('MemSQL','Developer Tools',2011,'w2011','http://memsql.com','ANSI SQL-compliant, distributed, in-memory database for real-time analytics'),('Minomonsters','Consumer',2011,'w2011','http://minomonsters.com','Mobile games company'),('Moki','Consumer',2011,'w2011','http://moki.tv','Real-time analytics (acq by TWTR, 2012)'),('OrderAhead','Consumer',2011,'w2011','http://orderaheadapp.com','Order ahead for pickup'),('Pebble','Hardware',2011,'w2011','http://getpebble.com','Watch that helps you get shit done and limit the mayhem of notifications'),('Sendoid','Consumer',2011,'w2011','http://sendoid.com','High speed peer to peer data transport technology for consumers (Sendoid) and enterprises (Expresso).'),('Siasto','Enterprise',2011,'w2011','http://siasto.com',''),('StoryWorth','Consumer',2011,'w2011','http://storyworth.com','StoryWorth is the most meaningful gift for your loved ones. StoryWorth makes it easy and fun for them to share stories with their family every week. At the end of the year, they get them all bound in a beautiful hardcover book.'),('TalkBin','B2B',2011,'w2011','http://talkbin.com','Instore feedback.'),('Talkable','B2B',2011,'w2011','http://talkable.com','Online store referrals.'),('TrustEgg','Fintech',2011,'w2011','http://fidoosh.com','Trust funds.'),('Tumult','Developer Tools',2011,'w2011','http://tumult.com','Tumult is building the next generation of apps for web design. Our first app is Hype, the HTML5 animation builder for OS X: http://tumult.com/hype/'),('Upverter','Developer Tools',2011,'w2011','http://upverter.com','The future of hardware design. A marketplace for hardware engineering labour, component symbols, footprints, 3d models, access to manufacturing and enterprise grade ECAD for designing electronics, all rolled into one.'),('YouGotListings','B2B',2011,'w2011','http://yougotlistings.com','Real estate listing database.'),('ZeroCater','B2B',2011,'w2011','http://zerocater.com','ZeroCater is the #1 way companies provide family-style meals for their employees.'),('drchrono','B2B',2011,'w2011','http://drchrono.com','Free iOS/mobile Electronic Health Records for doctors.  Medical Billing, Revenue Cycle Management, Patient Health Records, and an open API for healthcare.'),('AgileMD','B2B',2011,'s2011','http://agilemd.com','Enterprise software for hospitals that streamlines clinical workflow and embeds healthcare analytics within the electronic medical record system.'),('Automatic','Hardware',2011,'s2011','http://automatic.com','Automatic connects your car to the rest of your digital life.'),('Caviar','Marketplace',2011,'s2011','http://trycaviar.com','Uber for food.'),('Citus Data','Developer Tools',2011,'s2011','http://citusdata.com','Real-time. Big data. PostgreSQL'),('Clerky','B2B',2011,'s2011','http://clerky.com','We build software to make legal paperwork easy for startups and their attorneys.'),('Clutch','Developer Tools',2011,'s2011','http://clutch.io','An easy to integrate library for native iOS applications designed to help you develop faster and deploy instantly.'),('Codecademy','Education',2011,'s2011','http://codecademy.com','We teach people the skills they need to find jobs.'),('Compose','Developer Tools',2011,'s2011','http://mongohq.com','We make it easy to run databases.\nPostgreSQL, Redis, MongoDB, Elasticsearch, and RethinkDB.'),('Draft','Consumer',2011,'s2011','http://draftin.com','Making Draft. Super simple version control and collaboration for writers.\n\nhttp://draftin.com'),('Embark','Consumer',2011,'s2011','http://letsembark.com','Mapping,  mobility, & mass transit app company. Sold to Apple in August 2013.'),('Firebase','Developer Tools',2011,'s2011','http://firebase.com','App success made simple. An app platform to develop high-quality apps, grow your user base, and earn more money. \n\nAcquired by Google.'),('Freshplum','B2B',2011,'s2011','http://freshplum.com','Analytics with action'),('Genius','Consumer',2011,'s2011','http://genius.com','Crowd-sourced explanations of song lyrics'),('GlassMap','Consumer',2011,'s2011','http://ansibletechnologies.com','Location sharing. Acquired by Groupon in 2013.'),('GoCardless','Fintech',2011,'s2011','http://gocardless.com','Replace credit cards online.'),('HackerRank','Developer Tools',2011,'s2011','http://hackerrank.com','Programmer IQ'),('Imgix','B2B',2011,'s2011','http://imgix.com','Responsive images as a service, delivered by CDN.'),('Launchpad Toys','Education',2011,'s2011','http://launchpadtoys.com','Creativity at Play.  Tablet toys. ');
/*!40000 ALTER TABLE `y combinator` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-26 10:44:12
linhtetzaw@Lins-MacBook-Air Desktop % 