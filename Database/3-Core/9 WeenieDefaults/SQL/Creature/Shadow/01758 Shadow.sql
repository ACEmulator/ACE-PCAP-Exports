DELETE FROM `weenie` WHERE `class_Id` = 1758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1758, 'shadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1758,   1,         16) /* ItemType - Creature */
     , (1758,   2,         22) /* CreatureType - Shadow */
     , (1758,   6,        255) /* ItemsCapacity */
     , (1758,   7,        255) /* ContainersCapacity */
     , (1758,  16,          1) /* ItemUseable - No */
     , (1758,  25,         30) /* Level */
     , (1758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1758, 113,          1) /* Gender - Male */
     , (1758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1758, 188,          1) /* HeritageGroup - Aluvian */
     , (1758, 307,          5) /* DamageRating */
     , (1758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1758,   1, True ) /* Stuck */
     , (1758,  12, True ) /* ReportCollisions */
     , (1758,  13, False) /* Ethereal */
     , (1758,  14, True ) /* GravityStatus */
     , (1758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1758,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1758,   1, 'Shadow') /* Name */
     , (1758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1758,   1,   33554433) /* Setup */
     , (1758,   2,  150994945) /* MotionTable */
     , (1758,   3,  536870913) /* SoundTable */
     , (1758,   6,   67108990) /* PaletteBase */
     , (1758,   8,  100670397) /* Icon */
     , (1758,   9,   83890481) /* EyesTexture */
     , (1758,  10,   83890548) /* NoseTexture */
     , (1758,  11,   83890649) /* MouthTexture */
     , (1758,  15,   67116993) /* HairPalette */
     , (1758,  16,   67110064) /* EyesPalette */
     , (1758,  17,   67109559) /* SkinPalette */
     , (1758,  22,  872415331) /* PhysicsEffectTable */
     , (1758, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1758, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1758, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1758, 8040, 2536833071, 125.2584, 155.8976, 63.319, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9735002F [125.258400 155.897600 63.319000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1758, 8000, 3685863115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1758,   1,  70, 0, 0) /* Strength */
     , (1758,   2,  90, 0, 0) /* Endurance */
     , (1758,   3, 130, 0, 0) /* Quickness */
     , (1758,   4, 110, 0, 0) /* Coordination */
     , (1758,   5,  90, 0, 0) /* Focus */
     , (1758,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1758,   1,    10, 0, 0, 115) /* MaxHealth */
     , (1758,   3,    10, 0, 0, 210) /* MaxStamina */
     , (1758,   5,    10, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1758, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1758, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (1758, 2, 47060,  1, 0, 0, False) /* Create Arrow (47060) for Wield */
     , (1758, 2, 47618,  1, 0, 0, False) /* Create Acid Tachi (47618) for Wield */
     , (1758, 2, 47637,  1, 0, 0, False) /* Create Tachi (47637) for Wield */
     , (1758, 2, 47656,  1, 0, 0, False) /* Create Lightning Tachi (47656) for Wield */
     , (1758, 2, 47671,  1, 0, 0, False) /* Create Flaming Tachi (47671) for Wield */
     , (1758, 2, 47904,  1, 0, 0, False) /* Create Acid Katar (47904) for Wield */
     , (1758, 2, 47906,  1, 0, 0, False) /* Create Lightning Katar (47906) for Wield */
     , (1758, 2, 47907,  1, 0, 0, False) /* Create Nekode (47907) for Wield */
     , (1758, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1758, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (1758, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1758, 2, 48273,  1, 0, 0, False) /* Create Arrow (48273) for Wield */
     , (1758, 2, 48292,  1, 0, 0, False) /* Create Arrow (48292) for Wield */
     , (1758, 2, 48330,  1, 0, 0, False) /* Create Arrow (48330) for Wield */
     , (1758, 2, 48489,  1, 0, 0, False) /* Create Flaming Katar (48489) for Wield */
     , (1758, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (1758, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1758, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1758, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1758, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1758, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1758, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1758, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (1758, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1758, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1758, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1758, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1758, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1758, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1758, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1758, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1758, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1758, 9,   273, 21, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1758, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1758, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1758, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1758, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1758, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1758, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1758, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (1758, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1758, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1758, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (1758, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (1758, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1758, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1758, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1758, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1758, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1758, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1758, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1758, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1758, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1758, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1758, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1758, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1758, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1758, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1758, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1758, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1758, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1758, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1758, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1758, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1758, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1758, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1758, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1758, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1758, 9,  2642,  0, 0, 0, False) /* Create Scroll of Clumsiness Other V (2642) for ContainTreasure */
     , (1758, 9,  2651,  0, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for ContainTreasure */
     , (1758, 9,  2839,  0, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for ContainTreasure */
     , (1758, 9,  2840,  0, 0, 0, False) /* Create Scroll of Hermetic Void V (2840) for ContainTreasure */
     , (1758, 9,  2849,  0, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for ContainTreasure */
     , (1758, 9,  2975,  0, 0, 0, False) /* Create Scroll of Acid Protection Other IV (2975) for ContainTreasure */
     , (1758, 9,  3050,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other IV (3050) for ContainTreasure */
     , (1758, 9,  3069,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for ContainTreasure */
     , (1758, 9,  3155,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for ContainTreasure */
     , (1758, 9,  3300,  0, 0, 0, False) /* Create Scroll of Invulnerability Self IV (3300) for ContainTreasure */
     , (1758, 9,  3370,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other IV (3370) for ContainTreasure */
     , (1758, 9,  3575,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV (3575) for ContainTreasure */
     , (1758, 9,  3591,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance V (3591) for ContainTreasure */
     , (1758, 9,  3743,  0, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for ContainTreasure */
     , (1758, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (1758, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (1758, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (1758, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (1758, 9,  5545,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self IV (5545) for ContainTreasure */
     , (1758, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1758, 9,  6059,  1, 0, 0, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (1758, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (1758, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (1758, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1758, 9,  8020,  1, 0, 0, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (1758, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1758, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1758, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1758, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1758, 9, 21333,  0, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for ContainTreasure */
     , (1758, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (1758, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1758, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1758, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1758, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1758, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1758, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1758, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1758, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1758, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1758, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1758, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1758, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (1758, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (1758, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1758, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (1758, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1758, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1758, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1758, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1758, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1758, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1758, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (1758, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1758, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1758, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1758, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1758, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (1758, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (1758, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (1758, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (1758, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (1758, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (1758, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1758, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (1758, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1758, 9, 43281,  0, 0, 0, False) /* Create Scroll of Corrosion IV (43281) for ContainTreasure */
     , (1758, 9, 43312,  0, 0, 0, False) /* Create Scroll of Nether Streak III (43312) for ContainTreasure */
     , (1758, 9, 43421,  1, 0, 0, False) /* Create Ruined Amulet of the Void (43421) for ContainTreasure */
     , (1758, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1758, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1758, 9, 45262,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other III (45262) for ContainTreasure */
     , (1758, 9, 45319,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for ContainTreasure */
     , (1758, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1758, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1758, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (1758, 9, 46872,  0, 0, 0, False) /* Create Aura of Swift Killer Other IV (46872) for ContainTreasure */
     , (1758, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1758, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1758, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1758, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1758, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1758, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1758, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1758, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1758, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1758, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1758, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1758, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1758, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1758, 67112860, 0, 0);
