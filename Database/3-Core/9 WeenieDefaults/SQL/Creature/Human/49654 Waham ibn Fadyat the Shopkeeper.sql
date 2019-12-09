DELETE FROM `weenie` WHERE `class_Id` = 49654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49654, 'ace49654-wahamibnfadyattheshopkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49654,   1,         16) /* ItemType - Creature */
     , (49654,   2,         31) /* CreatureType - Human */
     , (49654,   6,        255) /* ItemsCapacity */
     , (49654,   7,        255) /* ContainersCapacity */
     , (49654,  16,          1) /* ItemUseable - No */
     , (49654,  25,         11) /* Level */
     , (49654,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49654, 113,          1) /* Gender - Male */
     , (49654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49654, 188,          2) /* HeritageGroup - Gharundim */
     , (49654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49654,   1, True ) /* Stuck */
     , (49654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49654,   1, 'Waham ibn Fadyat the Shopkeeper') /* Name */
     , (49654,   5, 'Shopkeeper') /* Template */
     , (49654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49654,   1,   33554433) /* Setup */
     , (49654,   2,  150995141) /* MotionTable */
     , (49654,   3,  536871043) /* SoundTable */
     , (49654,   6,   67108990) /* PaletteBase */
     , (49654,   8,  100667446) /* Icon */
     , (49654,   9,   83890479) /* EyesTexture */
     , (49654,  10,   83890543) /* NoseTexture */
     , (49654,  11,   83890638) /* MouthTexture */
     , (49654,  15,   67117075) /* HairPalette */
     , (49654,  16,   67109567) /* EyesPalette */
     , (49654,  17,   67109551) /* SkinPalette */
     , (49654,  22,  872415381) /* PhysicsEffectTable */
     , (49654, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49654, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49654, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49654, 8040, 1483145504, 193.433, -90, -71.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [193.433000 -90.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49654, 8000, 2885631164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49654,   1,  90, 0, 0) /* Strength */
     , (49654,   2,  90, 0, 0) /* Endurance */
     , (49654,   3,  85, 0, 0) /* Quickness */
     , (49654,   4, 100, 0, 0) /* Coordination */
     , (49654,   5,  40, 0, 0) /* Focus */
     , (49654,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49654,   1,   100, 0, 0, 145) /* MaxHealth */
     , (49654,   3,    90, 0, 0, 180) /* MaxStamina */
     , (49654,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49654, 67109551, 0, 24)
     , (49654, 67109567, 32, 8)
     , (49654, 67109969, 92, 4)
     , (49654, 67110026, 72, 8)
     , (49654, 67110317, 64, 8)
     , (49654, 67110339, 160, 8)
     , (49654, 67110339, 250, 6)
     , (49654, 67110369, 40, 24)
     , (49654, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49654, 0, 83889072, 83890012)
     , (49654, 0, 83889342, 83890011)
     , (49654, 1, 83887064, 83886241)
     , (49654, 2, 83887066, 83887051)
     , (49654, 3, 83889344, 83887054)
     , (49654, 4, 83887068, 83887054)
     , (49654, 5, 83887064, 83886241)
     , (49654, 6, 83887066, 83887051)
     , (49654, 7, 83889344, 83887054)
     , (49654, 8, 83887068, 83887054)
     , (49654, 9, 83887061, 83890009)
     , (49654, 9, 83887060, 83890010)
     , (49654, 10, 83887069, 83886782)
     , (49654, 13, 83887069, 83886782)
     , (49654, 16, 83886232, 83890685)
     , (49654, 16, 83886668, 83890479)
     , (49654, 16, 83886837, 83890543)
     , (49654, 16, 83886684, 83890638)
     , (49654, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49654, 0, 16781835)
     , (49654, 1, 16777295)
     , (49654, 2, 16781866)
     , (49654, 3, 16781841)
     , (49654, 4, 16781838)
     , (49654, 5, 16777299)
     , (49654, 6, 16781864)
     , (49654, 7, 16781840)
     , (49654, 8, 16781839)
     , (49654, 9, 16777300)
     , (49654, 10, 16777301)
     , (49654, 11, 16777302)
     , (49654, 12, 16777304)
     , (49654, 13, 16777303)
     , (49654, 14, 16777305)
     , (49654, 15, 16777307)
     , (49654, 16, 16778594);
