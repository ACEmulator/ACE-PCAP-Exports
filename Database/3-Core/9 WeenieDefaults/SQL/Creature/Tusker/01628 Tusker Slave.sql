DELETE FROM `weenie` WHERE `class_Id` = 1628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1628, 'tuskerslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1628,   1,         16) /* ItemType - Creature */
     , (1628,   2,          8) /* CreatureType - Tusker */
     , (1628,   6,         -1) /* ItemsCapacity */
     , (1628,   7,         -1) /* ContainersCapacity */
     , (1628,  16,          1) /* ItemUseable - No */
     , (1628,  25,         80) /* Level */
     , (1628,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1628,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1628,   1, 'Tusker Slave') /* Name */
     , (1628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1628,   1,   33556836) /* Setup */
     , (1628,   2,  150994956) /* MotionTable */
     , (1628,   3,  536870929) /* SoundTable */
     , (1628,   6,   67113007) /* PaletteBase */
     , (1628,   8,  100667443) /* Icon */
     , (1628,  22,  872415271) /* PhysicsEffectTable */
     , (1628, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1628, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1628, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1628, 8040, 2360148032, 187.6504, 187.1693, 54.41356, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8CAD0040 [187.650400 187.169300 54.413560] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1628, 8000, 3685777042) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1628,   1, 210, 0, 0) /* Strength */
     , (1628,   2, 300, 0, 0) /* Endurance */
     , (1628,   3, 180, 0, 0) /* Quickness */
     , (1628,   4, 200, 0, 0) /* Coordination */
     , (1628,   5,  70, 0, 0) /* Focus */
     , (1628,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1628,   1,   250, 0, 0, 400) /* MaxHealth */
     , (1628,   3,   300, 0, 0, 600) /* MaxStamina */
     , (1628,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1628, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1628, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1628, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1628, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1628, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (1628, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1628, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (1628, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1628, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (1628, 9,  3042,  0, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for ContainTreasure */
     , (1628, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1628, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (1628, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1628, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (1628, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (1628, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1628, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1628, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1628, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (1628, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (1628, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1628, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1628, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (1628, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1628, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (1628, 9,   273, 927, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1628, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1628, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (1628, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1628, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1628, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (1628, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1628, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (1628, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1628, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (1628, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (1628, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (1628, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1628, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1628, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (1628, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1628, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1628, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1628, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (1628, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (1628, 9, 22432,  0, 0, 0, False) /* Create Tusker Slave Tusk (22432) for ContainTreasure */
     , (1628, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1628, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1628, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1628, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (1628, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1628, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (1628, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (1628, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (1628, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (1628, 9, 19478,  0, 0, 0, False) /* Create Sharp Tusker Slave Tusk (19478) for ContainTreasure */
     , (1628, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1628, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (1628, 9,  5547,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for ContainTreasure */
     , (1628, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (1628, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (1628, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (1628, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1628, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1628, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1628, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1628, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1628, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (1628, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1628, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1628, 9,  3527,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VI (3527) for ContainTreasure */
     , (1628, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (1628, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (1628, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (1628, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1628, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1628, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (1628, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (1628, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1628, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1628, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1628, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (1628, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (1628, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (1628, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (1628, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1628, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (1628, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (1628, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (1628, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (1628, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (1628, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (1628, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (1628, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (1628, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (1628, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (1628, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (1628, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (1628, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (1628, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (1628, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1628, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (1628, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1628, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1628, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (1628, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (1628, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1628, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (1628, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1628, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (1628, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (1628, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (1628, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (1628, 9,  3152,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI (3152) for ContainTreasure */
     , (1628, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1628, 9,  2866,  0, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for ContainTreasure */
     , (1628, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (1628, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1628, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1628, 9,  2716,  0, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for ContainTreasure */
     , (1628, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1628, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (1628, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1628, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1628, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (1628, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (1628, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1628, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1628, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1628, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (1628, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1628, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (1628, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (1628, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (1628, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1628, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1628, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1628, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (1628, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1628, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1628, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1628, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (1628, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1628, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (1628, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (1628, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1628, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (1628, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (1628, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1628, 9,  3187,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for ContainTreasure */
     , (1628, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1628, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (1628, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1628, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (1628, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1628, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (1628, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1628, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (1628, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (1628, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1628, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (1628, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1628, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1628, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (1628, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1628, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (1628, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (1628, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1628, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1628, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (1628, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (1628, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (1628, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1628, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (1628, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (1628, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (1628, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (1628, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1628, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (1628, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1628, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (1628, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1628, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (1628, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (1628, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1628, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1628, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (1628, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (1628, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1628, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (1628, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1628, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (1628, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1628, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1628, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (1628, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1628, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (1628, 9,  2673,  0, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for ContainTreasure */
     , (1628, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (1628, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (1628, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1628, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (1628, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1628, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1628, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1628, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1628, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1628, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (1628, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (1628, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1628, 9,  3392,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI (3392) for ContainTreasure */
     , (1628, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1628, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (1628, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (1628, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (1628, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (1628, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1628, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1628, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (1628, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (1628, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (1628, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (1628, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (1628, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (1628, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (1628, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1628, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1628, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (1628, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1628, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (1628, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1628, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (1628, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (1628, 9,  9649,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for ContainTreasure */
     , (1628, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (1628, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1628, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1628, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1628, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (1628, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1628, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1628, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1628, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (1628, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1628, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (1628, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (1628, 9,  3137,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for ContainTreasure */
     , (1628, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (1628, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (1628, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1628, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1628, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (1628, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (1628, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1628, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (1628, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1628, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (1628, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (1628, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (1628, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (1628, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1628, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1628, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1628, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (1628, 9,  2746,  0, 0, 0, False) /* Create Scroll of Self Strength VI (2746) for ContainTreasure */
     , (1628, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1628, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (1628, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (1628, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (1628, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1628, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (1628, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1628, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1628, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (1628, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1628, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (1628, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1628, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (1628, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (1628, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (1628, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (1628, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1628, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1628, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (1628, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (1628, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (1628, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (1628, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (1628, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (1628, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1628, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (1628, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1628, 9,  2736,  0, 0, 0, False) /* Create Scroll of Slowness Other VI (2736) for ContainTreasure */
     , (1628, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (1628, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1628, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (1628, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (1628, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1628, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1628, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1628, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1628, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (1628, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (1628, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1628, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (1628, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (1628, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (1628, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1628, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (1628, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1628, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1628, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (1628, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1628, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1628, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (1628, 9,  8946,  0, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for ContainTreasure */
     , (1628, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (1628, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (1628, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (1628, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1628, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1628, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1628, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (1628, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1628, 9, 49429,  0, 0, 0, False) /* Create Lightning Spectre Essence (80) (49429) for ContainTreasure */
     , (1628, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (1628, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (1628, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1628, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (1628, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (1628, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (1628, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (1628, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (1628, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (1628, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (1628, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (1628, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (1628, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (1628, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (1628, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1628, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (1628, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (1628, 9, 43343,  0, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for ContainTreasure */
     , (1628, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (1628, 9,  3202,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for ContainTreasure */
     , (1628, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1628, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (1628, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (1628, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (1628, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1628, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (1628, 9,  9644,  0, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for ContainTreasure */
     , (1628, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (1628, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (1628, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (1628, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (1628, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1628, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (1628, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (1628, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (1628, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (1628, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (1628, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (1628, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (1628, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1628, 9,  3745,  0, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for ContainTreasure */
     , (1628, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (1628, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (1628, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (1628, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1628, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (1628, 9,  2902,  0, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for ContainTreasure */
     , (1628, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1628, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1628, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (1628, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (1628, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (1628, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (1628, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (1628, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (1628, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1628, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (1628, 9, 28938,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for ContainTreasure */
     , (1628, 9,  3022,  0, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for ContainTreasure */
     , (1628, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1628, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (1628, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (1628, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (1628, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (1628, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (1628, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (1628, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1628, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (1628, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (1628, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (1628, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1628, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (1628, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1628, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (1628, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (1628, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (1628, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1628, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1628, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (1628, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (1628, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (1628, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (1628, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (1628, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (1628, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (1628, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1628, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1628, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (1628, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (1628, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1628, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (1628, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (1628, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (1628, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1628, 9,  3327,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for ContainTreasure */
     , (1628, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (1628, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (1628, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1628, 9,  5997,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for ContainTreasure */
     , (1628, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1628, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (1628, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (1628, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1628, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (1628, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (1628, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1628, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (1628, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1628, 9,  5949,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for ContainTreasure */
     , (1628, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1628, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1628, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (1628, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (1628, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (1628, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (1628, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (1628, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (1628, 9,  3012,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for ContainTreasure */
     , (1628, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1628, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (1628, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (1628, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (1628, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1628, 9, 45249,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for ContainTreasure */
     , (1628, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (1628, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (1628, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (1628, 9,  3247,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for ContainTreasure */
     , (1628, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (1628, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (1628, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1628, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (1628, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (1628, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (1628, 9,  3895,  0, 0, 0, False) /* Create Flaming Takuba (3895) for ContainTreasure */
     , (1628, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (1628, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (1628, 9, 21314,  0, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for ContainTreasure */
     , (1628, 9, 30214,  1, 0, 0, False) /* Create Artificer's Crystal (30214) for ContainTreasure */
     , (1628, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (1628, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1628, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (1628, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1628, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (1628, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1628, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (1628, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (1628, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (1628, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (1628, 9,  2972,  0, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for ContainTreasure */
     , (1628, 9,   552,  0, 0, 0, False) /* Create Scale Mail Basinet (552) for ContainTreasure */
     , (1628, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1628, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1628, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (1628, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1628, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (1628, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1628, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1628, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (1628, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (1628, 9,  2648,  0, 0, 0, False) /* Create Scroll of Coordination Other VI (2648) for ContainTreasure */
     , (1628, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (1628, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (1628, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1628, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1628, 9,  3903,  0, 0, 0, False) /* Create Flaming Tungi (3903) for ContainTreasure */
     , (1628, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (1628, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (1628, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (1628, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (1628, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1628, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (1628, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1628, 9,  3317,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI (3317) for ContainTreasure */
     , (1628, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (1628, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1628, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (1628, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1628, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (1628, 9,  2987,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for ContainTreasure */
     , (1628, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (1628, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (1628, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (1628, 9,  5955,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for ContainTreasure */
     , (1628, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (1628, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (1628, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (1628, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (1628, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (1628, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (1628, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (1628, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (1628, 9,  2781,  0, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for ContainTreasure */
     , (1628, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (1628, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (1628, 9, 41261,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for ContainTreasure */
     , (1628, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1628, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (1628, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (1628, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1628, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (1628, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1628, 9,  3292,  0, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for ContainTreasure */
     , (1628, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (1628, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (1628, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (1628, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (1628, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (1628, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (1628, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1628, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (1628, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1628, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (1628, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1628, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1628, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (1628, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (1628, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (1628, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (1628, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1628, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (1628, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (1628, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1628, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1628, 2, 83892777, 83892776)
     , (1628, 3, 83892773, 83892774)
     , (1628, 5, 83892777, 83892776)
     , (1628, 6, 83892773, 83892774)
     , (1628, 23, 83892794, 83892793)
     , (1628, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1628, 2, 16785066)
     , (1628, 3, 16785063)
     , (1628, 5, 16785070)
     , (1628, 6, 16785063)
     , (1628, 19, 16777708)
     , (1628, 20, 16777708)
     , (1628, 21, 16777708)
     , (1628, 22, 16777708)
     , (1628, 23, 16785103)
     , (1628, 24, 16785103);
