# Dumping structure for table worldc.instance_encounters
DROP TABLE IF EXISTS `instance_encounters`;
CREATE TABLE IF NOT EXISTS `instance_encounters` (
  `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc',
  `difficulty` smallint(5) NOT NULL DEFAULT '-1',
  `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `creditEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in',
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table worldc.instance_encounters: 447 rows
INSERT INTO `instance_encounters` (`entry`, `difficulty`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
(201, 0, 0, 18371, 0, 'Shirrak the Dead Watcher'),
(202, 0, 0, 18373, 149, 'Exarch Maladaar'),
(203, 0, 0, 18341, 0, 'Pandemonius'),
(204, 0, 0, 18343, 0, 'Tavarok'),
(205, 0, 0, 18344, 148, 'Nexus-Prince Shaffar'),
(206, 0, 0, 18472, 0, 'Darkweaver Syth'),
(207, 0, 0, 18473, 150, 'Talon King Ikiss'),
(208, 0, 0, 18731, 0, 'Ambassador Hellmaw'),
(209, 0, 0, 18667, 0, 'Blackheart the Inciter'),
(210, 0, 0, 18732, 0, 'Grandmaster Vorpil'),
(211, 0, 0, 18708, 151, 'Murmur'),
(212, 0, 0, 29309, 0, 'Elder Nadox'),
(213, 0, 0, 29308, 0, 'Prince Taldaram'),
(214, 0, 0, 29310, 0, 'Jedoga Shadowseeker'),
(215, 0, 0, 29311, 218, 'Herald Volazj'),
(216, 0, 0, 28684, 0, 'Krik\'thir the Gatewatcher'),
(217, 0, 0, 28921, 0, 'Hadronox'),
(218, 0, 0, 29120, 204, 'Anub\'arak'),
(219, -1, 0, 4887, 0, 'Ghamoo-ra'),
(220, -1, 0, 4831, 0, 'Lady Sarevess'),
(221, -1, 0, 6243, 0, 'Gelihast'),
(222, -1, 0, 12902, 0, 'Lorgus Jett'),
(224, -1, 0, 4830, 0, 'Old Serra\'kis'),
(225, -1, 0, 4832, 0, 'Twilight Lord Kelris'),
(226, -1, 0, 4829, 10, 'Aku\'mai'),
(227, -1, 0, 9018, 30, 'High Interrogator Gerstahn'),
(228, -1, 0, 9025, 0, 'Lord Roccor'),
(229, -1, 0, 9319, 0, 'Houndmaster Grebmar'),
(230, -1, 0, 10096, 0, 'Ring of Law'),
(231, -1, 0, 9024, 0, 'Pyromancer Loregrain'),
(232, -1, 0, 9017, 0, 'Lord Incendius'),
(233, -1, 0, 9041, 0, 'Warder Stilgiss'),
(234, -1, 0, 9056, 0, 'Fineous Darkvire'),
(235, -1, 0, 9016, 0, 'Bael\'Gar'),
(236, -1, 0, 9033, 0, 'General Angerforge'),
(237, -1, 0, 8983, 0, 'Golem Lord Argelmach'),
(238, -1, 0, 9537, 0, 'Hurley Blackbreath'),
(239, -1, 0, 9502, 0, 'Phalanx'),
(240, -1, 0, 9543, 0, 'Ribbly Screwspigot'),
(241, -1, 0, 9499, 0, 'Plugger Spazzring'),
(242, -1, 0, 9156, 0, 'Ambassador Flamelash'),
(243, -1, 0, 9035, 0, 'The Seven'),
(244, -1, 0, 9938, 0, 'Magmus'),
(245, -1, 0, 9019, 276, 'Emperor Dagran Thaurissan'),
(246, 1, 0, 18371, 0, 'Shirrak the Dead Watcher'),
(247, 1, 0, 18373, 178, 'Exarch Maladaar'),
(248, 1, 0, 18341, 0, 'Pandemonius'),
(249, 1, 0, 18343, 0, 'Tavarok'),
(250, 1, 0, 22930, 0, 'Yor'),
(251, 1, 0, 18344, 179, 'Nexus-Prince Shaffar'),
(252, 1, 0, 18472, 0, 'Darkweaver Syth'),
(253, 1, 0, 23035, 0, 'Anzu'),
(254, 1, 0, 18473, 180, 'Talon King Ikiss'),
(255, 1, 0, 18731, 0, 'Ambassador Hellmaw'),
(256, 1, 0, 18667, 0, 'Blackheart the Inciter'),
(257, 1, 0, 18732, 0, 'Grandmaster Vorpil'),
(258, 1, 0, 18708, 181, 'Murmur'),
(259, 1, 0, 29309, 0, 'Elder Nadox'),
(260, 1, 0, 29308, 0, 'Prince Taldaram'),
(261, 1, 0, 29310, 0, 'Jedoga Shadowseeker'),
(262, 1, 0, 30258, 0, 'Amanitar'),
(263, 1, 0, 29311, 219, 'Herald Volazj'),
(264, 1, 0, 28684, 0, 'Krik\'thir the Gatewatcher'),
(265, 1, 0, 28921, 0, 'Hadronox'),
(266, 1, 0, 29120, 241, 'Anub\'arak'),
(267, -1, 0, 9196, 0, 'Highlord Omokk'),
(268, -1, 0, 9236, 0, 'Shadow Hunter Vosh\'gajin'),
(269, -1, 0, 9237, 0, 'War Master Voone'),
(270, -1, 0, 10596, 0, 'Mother Smolderweb'),
(271, -1, 0, 10584, 0, 'Urok Doomhowl'),
(272, -1, 0, 9736, 0, 'Quartermaster Zigris'),
(273, -1, 0, 10268, 0, 'Gizrul the Slavener'),
(274, -1, 0, 10220, 0, 'Halycon'),
(275, -1, 0, 9568, 32, 'Overlord Wyrmthalak'),
(276, -1, 0, 9816, 0, 'Pyroguard Emberseer'),
(277, -1, 0, 10264, 0, 'Solakar Flamewreath'),
(278, -1, 0, 10429, 0, 'Warchief Rend Blackhand'),
(279, -1, 0, 10430, 0, 'The Beast'),
(280, -1, 0, 10363, 0, 'General Drakkisath'),
(281, 0, 0, 18096, 170, 'Epoch Hunter'),
(282, 1, 0, 18096, 183, 'Epoch Hunter'),
(283, 0, 0, 17862, 0, 'Captain Skarloc'),
(284, 1, 0, 17862, 0, 'Captain Skarloc'),
(285, 0, 0, 17848, 0, 'Lieutenant Drake'),
(286, 1, 0, 17848, 0, 'Lieutenant Drake'),
(287, 0, 0, 17879, 0, 'Chrono Lord Deja'),
(288, 1, 0, 17879, 0, 'Chrono Lord Deja'),
(289, 0, 0, 17880, 0, 'Temporus'),
(290, 1, 0, 17880, 0, 'Temporus'),
(291, 0, 0, 17881, 171, 'Aeonus'),
(292, 1, 0, 17881, 182, 'Aeonus'),
(293, 0, 0, 26529, 0, 'Meathook'),
(294, 0, 0, 26530, 0, 'Salram the Fleshcrafter'),
(295, 0, 0, 26532, 0, 'Chrono-Lord Epoch'),
(297, 1, 0, 26529, 0, 'Meathook'),
(298, 1, 0, 26530, 0, 'Salram the Fleshcrafter'),
(299, 1, 0, 26532, 0, 'Chrono-Lord Epoch'),
(301, 0, 0, 17941, 0, 'Mennu the Betrayer'),
(302, 0, 0, 17991, 0, 'Rokmar the Crackler'),
(303, 0, 0, 17942, 140, 'Quagmirran'),
(304, 1, 0, 17941, 0, 'Mennu the Betrayer'),
(305, 1, 0, 17991, 0, 'Rokmar the Crackler'),
(306, 1, 0, 17942, 184, 'Quagmirran'),
(314, 0, 0, 17797, 0, 'Hydromancer Thespia'),
(315, 1, 0, 17797, 0, 'Hydromancer Thespia'),
(316, 0, 0, 17796, 0, 'Mekgineer Steamrigger'),
(317, 1, 0, 17796, 0, 'Mekgineer Steamrigger'),
(318, 0, 0, 17798, 147, 'Warlord Kalithresh'),
(319, 1, 0, 17798, 185, 'Warlord Kalithresh'),
(320, 0, 0, 17770, 0, 'Hungarfen'),
(321, 1, 0, 17770, 0, 'Hungarfen'),
(322, 0, 0, 18105, 0, 'Ghaz\'an'),
(323, 1, 0, 18105, 0, 'Ghaz\'an'),
(329, 0, 0, 17826, 0, 'Swamplord Musel\'ek'),
(330, 1, 0, 17826, 0, 'Swamplord Musel\'ek'),
(331, 0, 0, 17882, 146, 'The Black Stalker'),
(332, 1, 0, 17882, 186, 'The Black Stalker'),
(340, 0, 1, 68663, 245, 'The Black Knight'),
(341, 1, 1, 68663, 249, 'The Black Knight'),
(343, -1, 0, 11490, 0, 'Zevrim Thornhoof'),
(344, -1, 0, 13280, 0, 'Hydrospawn'),
(345, -1, 0, 14327, 0, 'Lethtendris'),
(346, -1, 0, 11492, 34, 'Alzzin the Wildshaper'),
(347, -1, 0, 11488, 0, 'Illyanna Ravenoak'),
(348, -1, 0, 11487, 0, 'Magister Kalendris'),
(349, -1, 0, 11496, 0, 'Immol\'thar'),
(350, -1, 0, 11489, 0, 'Tendris Warpwood'),
(361, -1, 0, 11486, 36, 'Prince Tortheldrin'),
(362, -1, 0, 14326, 0, 'Guard Mol\'dar'),
(363, -1, 0, 14322, 0, 'Stomper Kreeg'),
(364, -1, 0, 14321, 0, 'Guard Fengus'),
(365, -1, 0, 14323, 0, 'Guard Slip\'kik'),
(366, -1, 0, 14325, 0, 'Captain Kromcrush'),
(367, -1, 0, 14324, 0, 'Cho\'Rush the Observer'),
(368, -1, 0, 11501, 38, 'King Gordok'),
(369, 0, 0, 26630, 0, 'Trollgore'),
(370, 1, 0, 26630, 0, 'Trollgore'),
(371, 0, 0, 26631, 0, 'Novos the Summoner'),
(372, 1, 0, 26631, 0, 'Novos the Summoner'),
(373, 0, 0, 27483, 0, 'King Dred'),
(374, 1, 0, 27483, 0, 'King Dred'),
(375, 0, 1, 61863, 214, 'The Prophet Tharon\'ja'),
(376, 1, 1, 61863, 215, 'The Prophet Tharon\'ja'),
(378, -1, 0, 7079, 0, 'Viscous Fallout'),
(379, -1, 0, 7361, 0, 'Grubbis'),
(380, -1, 0, 6235, 0, 'Electrocutioner 6000'),
(381, -1, 0, 6229, 0, 'Crowd Pummeler 9-60'),
(382, -1, 0, 7800, 14, 'Mekgineer Thermaplugg'),
(383, 0, 0, 29304, 0, 'Slad\'ran'),
(384, 1, 0, 29304, 0, 'Slad\'ran'),
(385, 0, 0, 29573, 0, 'Drakkari Colossus'),
(386, 1, 0, 29573, 0, 'Drakkari Colossus'),
(387, 0, 0, 29305, 0, 'Moorabi'),
(388, 1, 0, 29305, 0, 'Moorabi'),
(389, 1, 0, 29932, 0, 'Eck the Ferocious'),
(390, 0, 0, 29306, 216, 'Gal\'darah'),
(391, 1, 0, 29306, 217, 'Gal\'darah'),
(392, 0, 0, 17306, 0, 'Watchkeeper Gargolmar'),
(393, 1, 0, 17306, 0, 'Watchkeeper Gargolmar'),
(394, 0, 0, 17308, 0, 'Omor the Unscarred'),
(395, 1, 0, 17308, 0, 'Omor the Unscarred'),
(396, 0, 0, 17537, 136, 'Vazruden the Herald'),
(397, 1, 0, 17537, 188, 'Vazruden the Herald'),
(401, 0, 0, 17381, 0, 'The Maker'),
(402, 1, 0, 17381, 0, 'The Maker'),
(403, 0, 0, 17380, 0, 'Broggok'),
(404, 1, 0, 17380, 0, 'Broggok'),
(405, 0, 0, 17377, 137, 'Keli\'dan the Breaker'),
(406, 1, 0, 17377, 187, 'Keli\'dan the Breaker'),
(407, 0, 0, 16807, 0, 'Grand Warlock Nethekurse'),
(408, 1, 0, 16807, 0, 'Grand Warlock Nethekurse'),
(409, 1, 0, 20923, 0, 'Blood Guard Porung'),
(410, 0, 0, 16809, 0, 'Warbringer O\'mrogg'),
(411, 1, 0, 16809, 0, 'Warbringer O\'mrogg'),
(412, 0, 0, 16808, 138, 'Warchief Kargath Bladefist'),
(413, 1, 0, 16808, 189, 'Warchief Kargath Bladefist'),
(414, 0, 0, 24723, 0, 'Selin Fireheart'),
(415, 1, 0, 24723, 0, 'Selin Fireheart'),
(416, 0, 0, 24744, 0, 'Vexallus'),
(417, 1, 0, 24744, 0, 'Vexallus'),
(418, 0, 0, 24560, 0, 'Priestess Delrissa'),
(419, 1, 0, 24560, 0, 'Priestess Delrissa'),
(420, 0, 0, 24664, 198, 'Kael\'thas Sunstrider'),
(421, 1, 0, 24664, 201, 'Kael\'thas Sunstrider'),
(422, -1, 0, 13282, 0, 'Noxxion'),
(423, -1, 0, 12258, 26, 'Razorlash'),
(424, -1, 0, 12236, 272, 'Lord Vyletongue'),
(425, -1, 0, 12225, 0, 'Celebras the Cursed'),
(426, -1, 0, 12203, 0, 'Landslide'),
(427, -1, 0, 13601, 0, 'Tinkerer Gizlock'),
(428, -1, 0, 13596, 0, 'Rotgrip'),
(429, -1, 0, 12201, 273, 'Princess Theradras'),
(430, -1, 0, 11517, 0, 'Oggleflint'),
(431, -1, 0, 11520, 4, 'Taragaman the Hungerer'),
(432, -1, 0, 11518, 0, 'Jergosh the Invoker'),
(433, -1, 0, 11519, 0, 'Bazzalan'),
(434, -1, 0, 7355, 0, 'Tuten\'kash'),
(435, -1, 0, 7357, 0, 'Mordresh Fire Eye'),
(436, -1, 0, 8567, 0, 'Glutton'),
(437, -1, 0, 7358, 20, 'Amnennar the Coldbringer'),
(438, -1, 0, 6168, 0, 'Roogug'),
(439, -1, 0, 4424, 0, 'Aggem Thorncurse'),
(440, -1, 0, 4428, 0, 'Death Speaker Jargba'),
(441, -1, 0, 4420, 0, 'Overlord Ramtusk'),
(443, -1, 0, 4421, 16, 'Charlga Razorflank'),
(444, -1, 0, 3983, 0, 'Interrogator Vishas'),
(445, -1, 0, 4543, 18, 'Bloodmage Thalnos'),
(446, -1, 0, 3974, 0, 'Houndmaster Loksey'),
(447, -1, 0, 6487, 165, 'Arcanist Doan'),
(448, -1, 0, 3975, 163, 'Herod'),
(449, -1, 0, 4542, 0, 'High Inquisitor Fairbanks'),
(450, -1, 0, 3977, 164, 'High Inquisitor Whitemane'),
(451, -1, 0, 10506, 0, 'Kirtonos the Herald'),
(452, -1, 0, 10503, 0, 'Jandice Barov'),
(453, -1, 0, 11622, 0, 'Rattlegore'),
(454, -1, 0, 10433, 0, 'Marduk Blackpool'),
(455, -1, 0, 10432, 0, 'Vectus'),
(456, -1, 0, 10508, 0, 'Ras Frostwhisper'),
(457, -1, 0, 10505, 0, 'Instructor Malicia'),
(458, -1, 0, 11261, 0, 'Doctor Theolen Krastinov'),
(459, -1, 0, 10901, 0, 'Lorekeeper Polkelt'),
(460, -1, 0, 10507, 0, 'The Ravenian'),
(461, -1, 0, 10504, 0, 'Lord Alexei Barov'),
(462, -1, 0, 10502, 0, 'Lady Illucia Barov'),
(463, -1, 0, 1853, 2, 'Darkmaster Gandling'),
(472, -1, 0, 10516, 0, 'The Unforgiven'),
(473, -1, 0, 10558, 0, 'Hearthsinger Forresten'),
(474, -1, 0, 10808, 0, 'Timmy the Cruel'),
(475, -1, 0, 10997, 0, 'Cannon Master Willey'),
(476, -1, 0, 11032, 0, 'Malor the Zealous'),
(477, -1, 0, 10811, 0, 'Archivist Galford'),
(478, -1, 0, 10813, 40, 'Balnazzar'),
(479, -1, 0, 10436, 0, 'Baroness Anastari'),
(480, -1, 0, 10437, 0, 'Nerub\'enkan'),
(481, -1, 0, 10438, 0, 'Maleki the Pallid'),
(482, -1, 0, 10435, 0, 'Magistrate Barthilas'),
(483, -1, 0, 10439, 0, 'Ramnstein the Gorger'),
(484, -1, 0, 10440, 274, 'Baron Rivendare'),
(486, -1, 0, 5721, 0, 'Dreamscythe'),
(487, -1, 0, 5720, 0, 'Weaver'),
(488, -1, 0, 5710, 0, 'Jammal\'an the Prophet'),
(490, -1, 0, 5719, 0, 'Morphaz'),
(491, -1, 0, 5722, 0, 'Hazzas'),
(492, -1, 0, 8443, 0, 'Avatar of Hakkar'),
(493, -1, 0, 5709, 28, 'Shade of Eranikus'),
(494, 0, 0, 20870, 0, 'Zereketh the Unbound'),
(495, 1, 0, 20870, 0, 'Zereketh the Unbound'),
(496, 0, 0, 20885, 0, 'Dalliah the Doomsayer'),
(497, 1, 0, 20885, 0, 'Dalliah the Doomsayer'),
(498, 0, 0, 20886, 0, 'Wrath-Scryer Soccothrates'),
(499, 1, 0, 20886, 0, 'Wrath-Scryer Soccothrates'),
(500, 0, 0, 20912, 174, 'Harbinger Skyriss'),
(501, 1, 0, 20912, 190, 'Harbinger Skyriss'),
(502, 0, 0, 17976, 0, 'Commander Sarannis'),
(504, 1, 0, 17976, 0, 'Commander Sarannis'),
(505, 0, 0, 17975, 0, 'High Botanist Freywinn'),
(506, 1, 0, 17975, 0, 'High Botanist Freywinn'),
(507, 0, 0, 17978, 0, 'Thorngrin the Tender'),
(508, 1, 0, 17978, 0, 'Thorngrin the Tender'),
(509, 0, 0, 17980, 0, 'Laj'),
(510, 1, 0, 17980, 0, 'Laj'),
(511, 0, 0, 17977, 173, 'Warp Splinter'),
(512, 1, 0, 17977, 191, 'Warp Splinter'),
(513, 0, 0, 19219, 0, 'Mechano-Lord Capacitus'),
(514, 1, 0, 19219, 0, 'Mechano-Lord Capacitus'),
(515, 0, 0, 19221, 0, 'Nethermancer Sepethrea'),
(516, 1, 0, 19221, 0, 'Nethermancer Sepethrea'),
(517, 0, 0, 19220, 172, 'Pathaleon the Calculator'),
(518, 1, 0, 19220, 192, 'Pathaleon the Calculator'),
(519, 1, 0, 26796, 0, 'Frozen Commander'),
(520, 0, 0, 26731, 0, 'Grand Magus Telestra'),
(521, 1, 0, 26731, 0, 'Grand Magus Telestra'),
(522, 0, 0, 26763, 0, 'Anomalus'),
(523, 1, 0, 26763, 0, 'Anomalus'),
(524, 0, 0, 26794, 0, 'Ormorok the Tree-Shaper'),
(525, 1, 0, 26794, 0, 'Ormrok the Tree-Shaper'),
(526, 0, 0, 26723, 225, 'Keristrasza'),
(527, 1, 0, 26723, 226, 'Keristrasza'),
(528, 0, 0, 27654, 0, 'Drakos the Interrogator'),
(529, 1, 0, 27654, 0, 'Drakos the Interrogator'),
(530, 0, 0, 27447, 0, 'Varos Cloudstrider'),
(531, 1, 0, 27447, 0, 'Varos Cloudstrider'),
(532, 0, 0, 27655, 0, 'Mage-Lord Urom'),
(533, 1, 0, 27655, 0, 'Mage-Lord Urom'),
(534, 0, 0, 27656, 206, 'Ley-Guardian Eregos'),
(535, 1, 0, 27656, 211, 'Ley-Guardian Eregos'),
(541, 0, 0, 29315, 0, 'First Prisoner'),
(542, 1, 0, 29315, 0, 'First Prisoner'),
(543, 0, 0, 29316, 0, 'Second Prisoner'),
(544, 1, 0, 29316, 0, 'Second Prisoner'),
(545, 0, 0, 31134, 220, 'Cyanigosa'),
(546, 1, 0, 31134, 221, 'Cyanigosa'),
(547, -1, 0, 6910, 0, 'Revelosh'),
(548, -1, 0, 6906, 0, 'The Lost Dwarves'),
(549, -1, 0, 7228, 0, 'Ironaya'),
(551, -1, 0, 7206, 0, 'Ancient Stone Keeper'),
(552, -1, 0, 7291, 0, 'Galgann Firehammer'),
(553, -1, 0, 4854, 0, 'Grimlok'),
(554, -1, 0, 2748, 22, 'Archaedas'),
(555, 0, 0, 28586, 0, 'General Bjarngrim'),
(556, 1, 0, 28586, 0, 'General Bjarngrim'),
(557, 0, 0, 28587, 0, 'Volkhan'),
(558, 1, 0, 28587, 0, 'Volkhan'),
(559, 0, 0, 28546, 0, 'Ionar'),
(560, 1, 0, 28546, 0, 'Ionar'),
(561, 0, 0, 28923, 207, 'Loken'),
(562, 1, 0, 28923, 212, 'Loken'),
(563, 0, 0, 27977, 0, 'Krystallus'),
(564, 1, 0, 27977, 0, 'Krystallus'),
(565, 0, 0, 27975, 0, 'Maiden of Grief'),
(566, 1, 0, 27975, 0, 'Maiden of Grief'),
(569, 0, 0, 27978, 208, 'Sjonnir the Ironshaper'),
(570, 1, 0, 27978, 213, 'Sjonnir the Ironshaper'),
(571, 0, 0, 23953, 0, 'Prince Keleseth'),
(572, 1, 0, 23953, 0, 'Prince Keleseth'),
(573, 0, 0, 24201, 0, 'Skarvold & Dalronn'),
(574, 1, 0, 24201, 0, 'Skarvold & Dalronn'),
(575, 0, 0, 23954, 202, 'Ingvar the Plunderer'),
(576, 1, 0, 23954, 242, 'Ingvar the Plunderer'),
(577, 0, 0, 26668, 0, 'Svala Sorrowgrave'),
(578, 1, 0, 26668, 0, 'Svala Sorrowgrave'),
(579, 0, 0, 26687, 0, 'Gortok Palehoof'),
(580, 1, 0, 26687, 0, 'Gortok Palehoof'),
(581, 0, 0, 26693, 0, 'Skadi the Ruthless'),
(582, 1, 0, 26693, 0, 'Skadi the Ruthless'),
(583, 0, 0, 26861, 203, 'King Ymiron'),
(584, 1, 0, 26861, 205, 'King Ymiron'),
(585, -1, 0, 3671, 0, 'Lady Anacondra'),
(586, -1, 0, 3669, 0, 'Lord Cobrahn'),
(587, -1, 0, 3653, 0, 'Kresh'),
(588, -1, 0, 3670, 0, 'Lord Pythas'),
(589, -1, 0, 3674, 0, 'Skum'),
(590, -1, 0, 3673, 0, 'Lord Serpentis'),
(591, -1, 0, 5775, 0, 'Verdan the Everliving'),
(592, -1, 0, 3654, 1, 'Mutanus the Devourer'),
(593, -1, 0, 7795, 0, 'Hydromancer Velratha'),
(594, -1, 0, 7273, 0, 'Ghaz\'rilla'),
(595, -1, 0, 8127, 0, 'Antu\'sul'),
(596, -1, 0, 7272, 0, 'Theka the Martyr'),
(597, -1, 0, 7271, 0, 'Witch Doctor Zum\'rah'),
(598, -1, 0, 7796, 0, 'Nekrum Gutchewer'),
(599, -1, 0, 7275, 0, 'Shadowpriest Sezz\'ziz'),
(600, -1, 0, 7267, 24, 'Chief Ukorz Sandscalp'),
(601, -1, 0, 22887, 0, 'High Warlord Naj\'entus'),
(602, -1, 0, 22898, 0, 'Supremus'),
(603, -1, 0, 22841, 0, 'Shade of Akama'),
(604, -1, 0, 22871, 0, 'Teron Gorefiend'),
(605, -1, 0, 22948, 0, 'Gurtogg Bloodboil'),
(606, -1, 0, 23420, 0, 'Reliquary of Souls'),
(607, -1, 0, 22947, 0, 'Mother Shahraz'),
(608, -1, 0, 23426, 0, 'The Illidari Council'),
(609, -1, 0, 22917, 196, 'Illidan Stormrage'),
(610, -1, 0, 12435, 0, 'Razorgore the Untamed'),
(611, -1, 0, 13020, 0, 'Vaelastrasz the Corrupt'),
(612, -1, 0, 12017, 0, 'Broodlord Lashlayer'),
(613, -1, 0, 11983, 0, 'Firemaw'),
(614, -1, 0, 14601, 0, 'Ebonroc'),
(615, -1, 0, 11981, 0, 'Flamegor'),
(616, -1, 0, 14020, 0, 'Chromaggus'),
(1340, -1, 0, 54968, 0, 'Asira Dawnslayer'),
(1339, -1, 0, 54938, 439, 'Archbishop Benedictus'),
(1337, -1, 0, 54590, 0, 'Arcurion'),
(1332, -1, 0, 55869, 0, 'Alizabal'),
(1299, -1, 1, 111533, 447, 'Madness of Deathwing'),
(1298, -1, 0, 56427, 0, 'Warmaster Blackhorn'),
(1297, -1, 0, 55294, 0, 'Ultraxion'),
(1296, -1, 0, 55689, 0, 'Hagara the Stormbinder'),
(1295, -1, 0, 55312, 0, 'Yor\'sahj the Unsleeping'),
(1294, -1, 0, 55308, 0, 'Warlord Zon\'ozz'),
(1292, -1, 0, 55265, 0, 'Morchok'),
(1291, -1, 1, 104574, 0, 'Spine of Deathwing'),
(1274, -1, 1, 105576, 437, 'Mannoroth'),
(1273, -1, 0, 54853, 0, 'Queen Azshara'),
(1272, -1, 0, 55085, 0, 'Peroth\'arn'),
(1271, -1, 1, 110158, 435, 'Murozond'),
(1269, -1, 1, 72959, 0, 'First Echo'),
(1268, -1, 1, 72959, 0, 'Second Echo'),
(1250, -1, 0, 52363, 0, 'Occu\'thar'),
(1206, -1, 0, 52530, 0, 'Alysrazor'),
(1205, -1, 0, 53691, 0, 'Shannox'),
(1204, -1, 0, 52558, 0, 'Lord Rhyolith'),
(1203, -1, 1, 102237, 361, 'Ragnaros'),
(1200, -1, 1, 53494, 0, 'Baleroc'),
(1197, -1, 0, 52498, 0, 'Beth\'tilac'),
(1194, -1, 0, 23863, 340, 'Daakara'),
(1193, -1, 0, 24239, 0, 'Hex Lord Malacrass'),
(1192, -1, 0, 23577, 0, 'Halazzi'),
(1191, -1, 0, 23578, 0, 'Jan\'alai'),
(1190, -1, 0, 23576, 0, 'Nalorakk'),
(1189, -1, 0, 23574, 0, 'Akil\'zon'),
(1188, -1, 1, 72959, 0, 'Edge of Madness'),
(1185, -1, 0, 52571, 0, 'Majordomo Staghelm'),
(1182, -1, 0, 52148, 0, 'Jin\'do the Godbreaker'),
(1181, -1, 0, 52053, 0, 'Zanzil'),
(1180, -1, 0, 52059, 0, 'High Priestess Kilnara'),
(1179, -1, 0, 52151, 0, 'Bloodlord Mandokir'),
(1178, -1, 0, 52155, 0, 'High Priest Venoxis'),
(1036, 0, 0, 39705, 303, 'Ascendant Lord Obsidius'),
(1036, 1, 0, 39705, 323, 'Ascendant Lord Obsidius'),
(1037, -1, 0, 39700, 0, 'Beauty'),
(1038, -1, 0, 39679, 0, 'Corla, Herald of Twilight'),
(1039, -1, 0, 39698, 0, 'Karsh Steelbender'),
(1040, -1, 0, 39665, 0, 'Rom\'ogg Bonecrusher'),
(1041, -1, 0, 43873, 0, 'Altairus'),
(1042, 0, 0, 43875, 311, 'Asaad'),
(1042, 1, 0, 43875, 319, 'Asaad'),
(1043, -1, 0, 43878, 0, 'Grand Vizier Erthan'),
(1044, -1, 0, 40765, 0, 'Commander Ulthok'),
(1045, -1, 0, 40586, 0, 'Lady Naz\'jar'),
(1046, -1, 0, 40788, 0, 'Mindbender Ghur\'sha'),
(1047, 0, 1, 95673, 302, 'Ozumat'),
(1047, 1, 1, 95673, 324, 'Ozumat'),
(1048, -1, 0, 40319, 0, 'Drahga Shadowburner'),
(1049, 0, 0, 40484, 304, 'Erudax'),
(1049, 1, 0, 40484, 322, 'Erudax'),
(1050, -1, 0, 40177, 0, 'Forgemaster Throngus'),
(1051, -1, 0, 39625, 0, 'General Umbriss'),
(1052, -1, 0, 44577, 0, 'General Husam'),
(1053, -1, 0, 43612, 0, 'High Prophet Barim'),
(1054, -1, 0, 43614, 0, 'Lockmaw'),
(1055, 0, 0, 44819, 312, 'Siamat'),
(1055, 1, 0, 44819, 325, 'Siamat'),
(1056, -1, 0, 43438, 0, 'Corborus'),
(1057, 0, 0, 42333, 307, 'High Priestess Azil'),
(1057, 1, 0, 42333, 320, 'High Priestess Azil'),
(1058, -1, 0, 42188, 0, 'Ozruk'),
(1059, -1, 0, 43214, 0, 'Slabhide'),
(1060, 0, 0, 47739, 6, 'Captain Cookie'),
(1062, -1, 0, 47626, 0, 'Admiral Ripsnarl'),
(1063, -1, 0, 43778, 0, 'Foe Reaper 5000'),
(1064, -1, 0, 47162, 0, 'Glubtok'),
(1065, -1, 0, 47296, 0, 'Helix Gearbreaker'),
(1069, -1, 0, 46962, 0, 'Baron Ashbery'),
(1070, -1, 0, 3887, 0, 'Baron Silverlaine'),
(1071, -1, 0, 4278, 0, 'Commander Springvale'),
(1072, 0, 0, 46964, 8, 'Lord Godfrey'),
(1072, 1, 0, 46964, 327, 'Lord Godfrey'),
(1073, -1, 0, 46963, 0, 'Lord Valden'),
(1074, -1, 0, 39731, 0, 'Ammunae'),
(1075, -1, 0, 39788, 0, 'Anraphet'),
(1076, -1, 0, 39428, 0, 'Earthrager Ptah'),
(1077, -1, 0, 39587, 0, 'Isiset'),
(1078, 0, 0, 39378, 305, 'Rajh'),
(1078, 1, 0, 39378, 321, 'Rajh'),
(1079, -1, 0, 39732, 0, 'Setesh'),
(1080, -1, 0, 39425, 0, 'Temple Guadrian Anhuur'),
(1081, 1, 0, 49541, 326, 'Vanessa VanCleef'),
(617, -1, 0, 11583, 50, 'Nefarian'),
(338, 0, 1, 68574, 0, 'Argent Confessor Paletress'),
(336, 1, 1, 68572, 0, 'Champions'),
(334, 0, 1, 68572, 0, 'Champions'),
(300, 1, 1, 58630, 210, 'Mal\'Ganis'),
(296, 0, 1, 58630, 209, 'Mal\'Ganis'),
(339, 1, 1, 68575, 0, 'Eadric the Pure'),
(618, -1, 0, 17767, 0, 'Rage Winterchill'),
(619, -1, 0, 17808, 0, 'Anetheron'),
(620, -1, 0, 17888, 0, 'Kaz\'rogal'),
(621, -1, 0, 17842, 0, 'Azgalor'),
(622, -1, 0, 17968, 195, 'Archimonde'),
(623, -1, 0, 21216, 0, 'Hydross the Unstable'),
(624, -1, 0, 21217, 0, 'The Lurker Below'),
(625, -1, 0, 21215, 0, 'Leotheras the Blind'),
(626, -1, 0, 21214, 0, 'Fathom-Lord Karathress'),
(627, -1, 0, 21213, 0, 'Morogrim Tidewalker'),
(628, -1, 0, 21212, 194, 'Lady Vashj'),
(649, -1, 0, 18831, 0, 'High King Maulgar'),
(650, -1, 0, 19044, 177, 'Gruul the Dragonkiller'),
(651, -1, 0, 17257, 176, 'Magtheridon'),
(652, -1, 0, 16152, 0, 'Attumen the Huntsman'),
(653, -1, 0, 15687, 0, 'Moroes'),
(654, -1, 0, 16457, 0, 'Maiden of Virtue'),
(656, -1, 0, 15691, 0, 'The Curator'),
(657, -1, 0, 15688, 0, 'Terestian Illhoof'),
(658, -1, 0, 16524, 0, 'Shade of Aran'),
(659, -1, 0, 15689, 0, 'Netherspite'),
(661, -1, 0, 15690, 175, 'Prince Malchezaar'),
(662, -1, 0, 17225, 0, 'Nightbane'),
(663, -1, 0, 12118, 0, 'Lucifron'),
(664, -1, 0, 11982, 0, 'Magmadar'),
(665, -1, 0, 12259, 0, 'Gehennas'),
(666, -1, 0, 12057, 0, 'Garr'),
(667, -1, 0, 12264, 0, 'Shazzrah'),
(668, -1, 0, 12056, 0, 'Baron Geddon'),
(669, -1, 0, 12098, 0, 'Sulfuron Harbinger'),
(670, -1, 0, 11988, 0, 'Golemagg the Incinerator'),
(671, -1, 0, 12018, 0, 'Majordomo Executus'),
(672, -1, 0, 11502, 48, 'Ragnaros'),
(709, -1, 0, 15263, 0, 'The Prophet Skeram'),
(710, -1, 0, 15543, 0, 'Yauj'),
(711, -1, 0, 15516, 0, 'Battleguard Sartura'),
(712, -1, 0, 15510, 0, 'Fankriss the Unyielding'),
(713, -1, 0, 15299, 0, 'Viscidus'),
(714, -1, 0, 15509, 0, 'Princess Huhuran'),
(715, -1, 0, 15276, 0, 'Vek\'lor'),
(716, -1, 0, 15517, 0, 'Ouro'),
(717, -1, 0, 15727, 161, 'C\'Thun'),
(718, -1, 0, 15348, 0, 'Kurinnaxx'),
(719, -1, 0, 15341, 0, 'General Rajaxx'),
(720, -1, 0, 15340, 0, 'Moam'),
(721, -1, 0, 15370, 0, 'Buru the Gorger'),
(722, -1, 0, 15369, 0, 'Ayamiss the Hunter'),
(723, -1, 0, 15339, 160, 'Ossirian the Unscarred'),
(724, -1, 0, 24850, 0, 'Kalecgos'),
(725, -1, 0, 24882, 0, 'Brutallus'),
(726, -1, 0, 25038, 0, 'Felmyst'),
(727, -1, 0, 25166, 0, 'Alythess'),
(728, -1, 0, 25741, 0, 'M\'uru'),
(729, -1, 0, 25315, 199, 'Kil\'jaeden'),
(730, -1, 0, 19514, 0, 'Al\'ar'),
(731, -1, 0, 19516, 0, 'Void Reaver'),
(732, -1, 0, 18805, 0, 'High Astromancer Solarian'),
(733, -1, 0, 19622, 193, 'Kael\'thas Sunstrider'),
(829, 0, 0, 36497, 0, 'Bronjahm'),
(830, 1, 0, 36497, 0, 'Bronjahm'),
(831, 0, 0, 36502, 251, 'Devourer of Souls'),
(832, 1, 0, 36502, 252, 'Devourer of Souls'),
(833, 0, 0, 36494, 0, 'Forgemaster Garfrost'),
(834, 1, 0, 36494, 0, 'Forgemaster Garfrost'),
(835, 0, 0, 36476, 0, 'Ick'),
(836, 1, 0, 36476, 0, 'Ick'),
(837, 0, 0, 36658, 253, 'Scourgelord Tyrannus'),
(838, 1, 0, 36658, 254, 'Scourgelord Tyrannus'),
(839, 0, 0, 38113, 0, 'Marwyn'),
(840, 1, 0, 38113, 0, 'Marwyn'),
(841, 0, 0, 38112, 0, 'Falric'),
(842, 1, 0, 38112, 0, 'Falric'),
(843, 0, 1, 72830, 0, 'Lich'),
(844, 1, 1, 72830, 0, 'Lich'),
(1022, -1, 0, 41442, 0, 'Atramedes'),
(1023, -1, 0, 43296, 0, 'Chimaeron'),
(1024, -1, 0, 41570, 0, 'Magmaw'),
(1025, -1, 0, 41378, 0, 'Maloriak'),
(1026, -1, 0, 41376, 313, 'Nefarian'),
(1027, -1, 0, 42166, 0, 'Omnotron'),
(1028, -1, 0, 43735, 0, 'Ascendant Council'),
(1029, -1, 0, 43324, 315, 'Cho\'gall'),
(1030, -1, 0, 44600, 0, 'Halfus Wyrmbreaker'),
(1032, -1, 0, 45992, 0, 'Valiona'),
(1033, -1, 0, 47120, 0, 'Argaloth'),
(1034, -1, 0, 46753, 317, 'Al\'Akir'),
(1035, -1, 1, 88835, 0, 'Conclave'),
(1082, -1, 0, 45213, 316, 'Sinestra'),
(1084, -1, 0, 10184, 257, 'Onixia'),
(1085, 0, 0, 34564, 246, 'Anub\'arak'),
(1086, -1, 1, 68184, 0, 'Champions'),
(1087, -1, 0, 34780, 0, 'Jaraxxus'),
(1088, -1, 0, 34797, 0, 'Icehowl'),
(1089, -1, 0, 34496, 0, 'Fjola'),
(1090, -1, 0, 28860, 224, 'Sartharion'),
(1091, -1, 0, 30451, 0, 'Shadron'),
(1092, -1, 0, 30452, 0, 'Tenebron'),
(1093, -1, 0, 30449, 0, 'Vesperon'),
(1094, -1, 0, 28859, 223, 'Malygos'),
(1095, -1, 0, 37970, 0, 'Blood Prince Council'),
(1096, -1, 1, 72928, 0, 'Deathbringer Saurfang'),
(1097, -1, 0, 36626, 0, 'Festergut'),
(1098, -1, 1, 72706, 0, 'Valithria Dreamwalker'),
(1099, -1, 1, 72959, 0, 'Gunship Battle'),
(1100, -1, 0, 36855, 0, 'Lady Deathwhisper'),
(1101, -1, 0, 36612, 0, 'Lord Marrowgar'),
(1102, -1, 0, 36678, 0, 'Professor Putricide'),
(1104, -1, 0, 36627, 0, 'Rotface'),
(1107, -1, 0, 15956, 0, 'Anub\'Rekhan'),
(1108, -1, 0, 15932, 0, 'Gluth'),
(1109, -1, 0, 16060, 0, 'Gothik the Harvester'),
(1110, -1, 0, 15953, 0, 'Grand Widow Faerlina'),
(1111, -1, 0, 15931, 0, 'Grobbulus'),
(1112, -1, 0, 15936, 0, 'Heigan the Unclean'),
(1113, -1, 0, 16061, 0, 'Instructor Razuvious'),
(1114, -1, 0, 15990, 227, 'Kel\'Thuzad'),
(1115, -1, 0, 16011, 0, 'Loatheb'),
(1116, -1, 0, 15952, 0, 'Maexxna'),
(1117, -1, 0, 15954, 0, 'Noth the Plaguebringe'),
(1118, -1, 0, 16028, 0, 'Patchwerk'),
(1119, -1, 0, 15989, 0, 'Sapphiron'),
(1120, -1, 0, 15928, 0, 'Thaddius'),
(1121, -1, 1, 59450, 0, 'The Four Horsemen'),
(1126, -1, 0, 31125, 0, 'Archavon the Stone Watcher'),
(1127, -1, 0, 33993, 0, 'Emalon the Storm Watcher'),
(1128, -1, 0, 35013, 0, 'Koralon the Flame Watcher'),
(1129, -1, 0, 38433, 239, 'Toravon the Ice Watcher'),
(1131, -1, 0, 33515, 0, 'Auriaya'),
(1132, -1, 0, 33113, 0, 'Flame Leviathan'),
(1133, -1, 1, 65074, 0, 'Freya'),
(1134, -1, 0, 33271, 0, 'General Vezax'),
(1135, -1, 1, 64899, 0, 'Hodir'),
(1085, 1, 0, 34564, 247, 'Anub\'arak'),
(1085, 2, 0, 34564, 248, 'Anub\'arak'),
(1085, 3, 0, 34564, 250, 'Anub\'arak'),
(1103, -1, 0, 37955, 0, 'Blood-Queen Lana\'the'),
(1105, -1, 0, 36853, 0, 'Sindragosa'),
(1106, -1, 0, 36597, 279, 'The Lich King'),
(1130, -1, 1, 65184, 0, 'Algalon'),
(1136, -1, 0, 33118, 0, 'Ignis the Furnace Master'),
(1137, -1, 0, 32930, 0, 'Kologarn'),
(1138, -1, 0, 33432, 0, 'Mimiron'),
(1139, -1, 0, 33186, 0, 'Razorscale'),
(1140, -1, 1, 65195, 0, 'Assembly of Iron'),
(1141, -1, 1, 64985, 0, 'Thorim'),
(1142, -1, 0, 33293, 0, 'XT-002 Deconstructor'),
(1143, -1, 0, 33288, 243, 'Yogg-Saron'),
(1144, -1, 0, 44254, 12, 'Hogger'),
(1145, -1, 0, 46264, 0, 'Lord Overheat'),
(1146, -1, 0, 46383, 0, 'Randolph Moloch'),
(1147, -1, 0, 39751, 0, 'Baltharus the Warborn'),
(1148, -1, 0, 39746, 0, 'General Zarithrian'),
(1149, -1, 0, 39747, 0, 'Saviana Ragefire'),
(1150, -1, 0, 39863, 293, 'Halion'),
(1164, -1, 0, 32915, 0, 'Elder Brightleaf'),
(1165, -1, 0, 32913, 0, 'Elder Ironbranch'),
(1166, -1, 0, 32914, 0, 'Elder Stonebark');
