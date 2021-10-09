DELETE FROM `weenie` WHERE `class_Id` = 49601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49601, 'ace49601-leathercrafter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49601,   1,         16) /* ItemType - Creature */
     , (49601,   2,         31) /* CreatureType - Human */
     , (49601,   6,         -1) /* ItemsCapacity */
     , (49601,   7,         -1) /* ContainersCapacity */
     , (49601,  16,         32) /* ItemUseable - Remote */
     , (49601,  25,          8) /* Level */
     , (49601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49601,  95,          8) /* RadarBlipColor - Yellow */
     , (49601, 113,          2) /* Gender - Female */
     , (49601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49601, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49601, 188,          2) /* HeritageGroup - Gharundim */
     , (49601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49601,   1, True ) /* Stuck */
     , (49601,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49601,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49601,   1, 'Leather Crafter') /* Name */
     , (49601,   5, 'Trophy Collector') /* Template */
     , (49601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49601,   1, 0x0200004E) /* Setup */
     , (49601,   2, 0x090000C5) /* MotionTable */
     , (49601,   3, 0x20000085) /* SoundTable */
     , (49601,   6, 0x0400007E) /* PaletteBase */
     , (49601,   8, 0x06001036) /* Icon */
     , (49601,   9, 0x05001068) /* EyesTexture */
     , (49601,  10, 0x05001074) /* NoseTexture */
     , (49601,  11, 0x050010A8) /* MouthTexture */
     , (49601,  15, 0x04002012) /* HairPalette */
     , (49601,  16, 0x040004AE) /* EyesPalette */
     , (49601,  17, 0x040002AE) /* SkinPalette */
     , (49601,  22, 0x34000095) /* PhysicsEffectTable */
     , (49601, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49601, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49601, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49601, 8040, 0xA25F011A, 135.598, 136.953, 19.205, 0.823502, 0, 0, -0.567313) /* PCAPRecordedLocation */
/* @teleloc 0xA25F011A [135.598000 136.953000 19.205000] 0.823502 0.000000 0.000000 -0.567313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49601, 8000, 0xDC1388E6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49601,   1,  85, 0, 0) /* Strength */
     , (49601,   2,  80, 0, 0) /* Endurance */
     , (49601,   3,  80, 0, 0) /* Quickness */
     , (49601,   4,  70, 0, 0) /* Coordination */
     , (49601,   5,  45, 0, 0) /* Focus */
     , (49601,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49601,   1,    30, 0, 0, 70) /* MaxHealth */
     , (49601,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49601,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49601, 67109550, 0, 24)
     , (49601, 67109969, 92, 4)
     , (49601, 67110026, 72, 8)
     , (49601, 67110062, 32, 8)
     , (49601, 67110317, 64, 8)
     , (49601, 67110334, 160, 8)
     , (49601, 67111245, 40, 24)
     , (49601, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49601, 0, 83889072, 83886685)
     , (49601, 0, 83889342, 83889386)
     , (49601, 1, 83887064, 83886241)
     , (49601, 2, 83887066, 83887051)
     , (49601, 3, 83889344, 83887054)
     , (49601, 4, 83887068, 83887054)
     , (49601, 5, 83887064, 83886241)
     , (49601, 6, 83887066, 83887051)
     , (49601, 7, 83889344, 83887054)
     , (49601, 8, 83887068, 83887054)
     , (49601, 9, 83887070, 83886781)
     , (49601, 9, 83887062, 83886686)
     , (49601, 10, 83886796, 83886782)
     , (49601, 11, 83886788, 83891213)
     , (49601, 13, 83886796, 83886782)
     , (49601, 14, 83886788, 83891213)
     , (49601, 16, 83886232, 83890685)
     , (49601, 16, 83886668, 83890280)
     , (49601, 16, 83886837, 83890292)
     , (49601, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49601, 0, 16778359)
     , (49601, 1, 16778430)
     , (49601, 2, 16778436)
     , (49601, 3, 16778361)
     , (49601, 4, 16778426)
     , (49601, 5, 16778438)
     , (49601, 6, 16778437)
     , (49601, 7, 16778360)
     , (49601, 8, 16778428)
     , (49601, 9, 16778425)
     , (49601, 10, 16781891)
     , (49601, 11, 16781861)
     , (49601, 12, 16778423)
     , (49601, 13, 16781890)
     , (49601, 14, 16781862)
     , (49601, 15, 16778435)
     , (49601, 16, 16795655);
