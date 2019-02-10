DELETE FROM `weenie` WHERE `class_Id` = 37100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37100, 'ace37100-shroudcabalforager', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37100,   1,         16) /* ItemType - Creature */
     , (37100,   2,         31) /* CreatureType - Human */
     , (37100,   6,        255) /* ItemsCapacity */
     , (37100,   7,        255) /* ContainersCapacity */
     , (37100,  16,          1) /* ItemUseable - No */
     , (37100,  25,         80) /* Level */
     , (37100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37100, 113,          1) /* Gender - Male */
     , (37100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37100, 188,          1) /* HeritageGroup - Aluvian */
     , (37100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37100,   1, True ) /* Stuck */
     , (37100,  12, True ) /* ReportCollisions */
     , (37100,  13, False) /* Ethereal */
     , (37100,  14, True ) /* GravityStatus */
     , (37100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37100,   1, 'Shroud Cabal Forager') /* Name */
     , (37100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37100,   1,   33554433) /* Setup */
     , (37100,   2,  150994945) /* MotionTable */
     , (37100,   3,  536870913) /* SoundTable */
     , (37100,   8,  100667446) /* Icon */
     , (37100,   9,   83890506) /* EyesTexture */
     , (37100,  10,   83890546) /* NoseTexture */
     , (37100,  11,   83890659) /* MouthTexture */
     , (37100,  15,   67116982) /* HairPalette */
     , (37100,  16,   67110065) /* EyesPalette */
     , (37100,  17,   67109561) /* SkinPalette */
     , (37100,  22,  872415236) /* PhysicsEffectTable */
     , (37100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37100, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37100, 8040, 2451701784, 67.04048, 191.6754, 105.2596, 0.7771459, 0, 0, -0.6293204) /* PCAPRecordedLocation */
/* @teleloc 0x92220018 [67.040480 191.675400 105.259600] 0.777146 0.000000 0.000000 -0.629320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37100, 8000, 3685858481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37100,   1, 170, 0, 0) /* Strength */
     , (37100,   2, 140, 0, 0) /* Endurance */
     , (37100,   3, 140, 0, 0) /* Quickness */
     , (37100,   4, 170, 0, 0) /* Coordination */
     , (37100,   5,  10, 0, 0) /* Focus */
     , (37100,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37100,   1,    10, 0, 0, 175) /* MaxHealth */
     , (37100,   3,    10, 0, 0, 250) /* MaxStamina */
     , (37100,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37100, 2, 22793,  1, 0, 0, False) /* Create Bandit Rapier (22793) for Wield */
     , (37100, 2, 22796,  1, 0, 0, False) /* Create Bandit Short Sword (22796) for Wield */
     , (37100, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (37100, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (37100, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (37100, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (37100, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (37100, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (37100, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (37100, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (37100, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (37100, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (37100, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (37100, 9,   273, 413, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (37100, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (37100, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (37100, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (37100, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (37100, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (37100, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (37100, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (37100, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (37100, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (37100, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (37100, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (37100, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (37100, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (37100, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (37100, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (37100, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (37100, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (37100, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (37100, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (37100, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (37100, 9,  2756,  0, 0, 0, False) /* Create Scroll of Willpower Other VI (2756) for ContainTreasure */
     , (37100, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (37100, 9,  5954,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other V (5954) for ContainTreasure */
     , (37100, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (37100, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (37100, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (37100, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (37100, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (37100, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (37100, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (37100, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (37100, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (37100, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (37100, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (37100, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (37100, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (37100, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (37100, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (37100, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (37100, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (37100, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (37100, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (37100, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (37100, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (37100, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (37100, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (37100, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (37100, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (37100, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (37100, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (37100, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (37100, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (37100, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (37100, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (37100, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (37100, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (37100, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (37100, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (37100, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */;
