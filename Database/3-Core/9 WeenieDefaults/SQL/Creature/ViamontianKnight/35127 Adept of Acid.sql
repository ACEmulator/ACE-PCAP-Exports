DELETE FROM `weenie` WHERE `class_Id` = 35127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35127, 'ace35127-adeptofacid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35127,   1,         16) /* ItemType - Creature */
     , (35127,   2,         83) /* CreatureType - ViamontianKnight */
     , (35127,   6,         -1) /* ItemsCapacity */
     , (35127,   7,         -1) /* ContainersCapacity */
     , (35127,  16,          1) /* ItemUseable - No */
     , (35127,  25,        135) /* Level */
     , (35127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35127, 113,          1) /* Gender - Male */
     , (35127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35127, 188,          4) /* HeritageGroup - Viamontian */
     , (35127, 307,          5) /* DamageRating */
     , (35127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35127,   1, 'Adept of Acid') /* Name */
     , (35127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35127,   1,   33554433) /* Setup */
     , (35127,   2,  150994945) /* MotionTable */
     , (35127,   3,  536870913) /* SoundTable */
     , (35127,   8,  100667446) /* Icon */
     , (35127,   9,   83890514) /* EyesTexture */
     , (35127,  10,   83890521) /* NoseTexture */
     , (35127,  11,   83890657) /* MouthTexture */
     , (35127,  15,   67116989) /* HairPalette */
     , (35127,  16,   67110064) /* EyesPalette */
     , (35127,  17,   67115906) /* SkinPalette */
     , (35127,  22,  872415236) /* PhysicsEffectTable */
     , (35127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35127, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35127, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35127, 8040, 11600215, 29.8926, -1014.633, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10157 [29.892600 -1014.633000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35127, 8000, 2930439649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35127,   1, 245, 0, 0) /* Strength */
     , (35127,   2, 185, 0, 0) /* Endurance */
     , (35127,   3, 295, 0, 0) /* Quickness */
     , (35127,   4, 285, 0, 0) /* Coordination */
     , (35127,   5, 445, 0, 0) /* Focus */
     , (35127,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35127,   1,   421, 0, 0, 513) /* MaxHealth */
     , (35127,   3,   375, 0, 0, 560) /* MaxStamina */
     , (35127,   5,   375, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35127, 2, 31820,  1, 0, 0, False) /* Create Acid Baton (31820) for Wield */
     , (35127, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35127, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (35127, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35127, 9,   273, 758, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35127, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35127, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (35127, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35127, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (35127, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */;
