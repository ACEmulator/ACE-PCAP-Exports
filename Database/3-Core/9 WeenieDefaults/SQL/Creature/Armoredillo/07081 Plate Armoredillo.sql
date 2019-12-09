DELETE FROM `weenie` WHERE `class_Id` = 7081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7081, 'armoredilloplate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7081,   1,         16) /* ItemType - Creature */
     , (7081,   2,         17) /* CreatureType - Armoredillo */
     , (7081,   6,        255) /* ItemsCapacity */
     , (7081,   7,        255) /* ContainersCapacity */
     , (7081,  16,          1) /* ItemUseable - No */
     , (7081,  25,        100) /* Level */
     , (7081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7081, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7081,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7081,   1, 'Plate Armoredillo') /* Name */
     , (7081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7081,   1,   33554436) /* Setup */
     , (7081,   2,  150994972) /* MotionTable */
     , (7081,   3,  536870915) /* SoundTable */
     , (7081,   6,   67109301) /* PaletteBase */
     , (7081,   8,  100667935) /* Icon */
     , (7081,  22,  872415253) /* PhysicsEffectTable */
     , (7081, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7081, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7081, 8040, 2261647385, 75.06685, 17.49423, 131.8843, -0.6135812, 0, 0, -0.7896316) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0019 [75.066850 17.494230 131.884300] -0.613581 0.000000 0.000000 -0.789632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7081, 8000, 3685944419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7081,   1, 240, 0, 0) /* Strength */
     , (7081,   2, 180, 0, 0) /* Endurance */
     , (7081,   3, 170, 0, 0) /* Quickness */
     , (7081,   4, 170, 0, 0) /* Coordination */
     , (7081,   5,  90, 0, 0) /* Focus */
     , (7081,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7081,   1,   300, 0, 0, 390) /* MaxHealth */
     , (7081,   3,   420, 0, 0, 600) /* MaxStamina */
     , (7081,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7081, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (7081, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (7081, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (7081, 9, 30200,  1, 0, 0, False) /* Create Deceiver's Crystal (30200) for ContainTreasure */
     , (7081, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (7081, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (7081, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (7081, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7081, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (7081, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7081, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7081, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7081, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7081, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7081, 9, 45366,  1, 0, 0, False) /* Create Brawler's Crystal (45366) for ContainTreasure */
     , (7081, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (7081, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7081, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7081, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7081, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7081, 9, 22951,  1, 0, 0, False) /* Create Plate Armoredillo Spine (22951) for ContainTreasure */
     , (7081, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7081, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (7081, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7081, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7081, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (7081, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7081, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7081, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (7081, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (7081, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7081, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (7081, 9, 45369,  1, 0, 0, False) /* Create Knight's Crystal (45369) for ContainTreasure */
     , (7081, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (7081, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7081, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (7081, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7081, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7081, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (7081, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (7081, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7081, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (7081, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7081, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7081, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7081, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7081, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7081, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7081, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (7081, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7081, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7081, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7081, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7081, 67114259, 0, 0);
