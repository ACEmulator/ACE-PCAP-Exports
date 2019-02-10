DELETE FROM `weenie` WHERE `class_Id` = 5138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5138, 'samsursaqat', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5138,   1,         16) /* ItemType - Creature */
     , (5138,   2,         31) /* CreatureType - Human */
     , (5138,   6,        255) /* ItemsCapacity */
     , (5138,   7,        255) /* ContainersCapacity */
     , (5138,  16,         32) /* ItemUseable - Remote */
     , (5138,  25,          4) /* Level */
     , (5138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5138,  95,          8) /* RadarBlipColor - Yellow */
     , (5138, 113,          1) /* Gender - Male */
     , (5138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5138, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5138, 188,          2) /* HeritageGroup - Gharundim */
     , (5138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5138,   1, True ) /* Stuck */
     , (5138,  11, True ) /* IgnoreCollisions */
     , (5138,  12, True ) /* ReportCollisions */
     , (5138,  13, False) /* Ethereal */
     , (5138,  14, True ) /* GravityStatus */
     , (5138,  19, False) /* Attackable */
     , (5138,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5138,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5138,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5138,   1, 'Saqat') /* Name */
     , (5138,   5, 'Citizen of Samsur') /* Template */
     , (5138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5138,   1,   33554433) /* Setup */
     , (5138,   2,  150994945) /* MotionTable */
     , (5138,   3,  536870913) /* SoundTable */
     , (5138,   6,   67108990) /* PaletteBase */
     , (5138,   8,  100667446) /* Icon */
     , (5138,   9,   83890484) /* EyesTexture */
     , (5138,  10,   83890540) /* NoseTexture */
     , (5138,  11,   83890658) /* MouthTexture */
     , (5138,  15,   67117021) /* HairPalette */
     , (5138,  16,   67109567) /* EyesPalette */
     , (5138,  17,   67109553) /* SkinPalette */
     , (5138, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5138, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5138, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5138, 8040, 2608529665, 12.0894, 67.4336, 21.705, -0.994997, 0, 0, 0.099907) /* PCAPRecordedLocation */
/* @teleloc 0x9B7B0101 [12.089400 67.433600 21.705000] -0.994997 0.000000 0.000000 0.099907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5138, 8000, 3708834208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5138,   1,  80, 0, 0) /* Strength */
     , (5138,   2,  90, 0, 0) /* Endurance */
     , (5138,   3,  70, 0, 0) /* Quickness */
     , (5138,   4,  70, 0, 0) /* Coordination */
     , (5138,   5,  50, 0, 0) /* Focus */
     , (5138,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5138,   1,    10, 0, 0, 125) /* MaxHealth */
     , (5138,   3,    10, 0, 0, 200) /* MaxStamina */
     , (5138,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5138, 67109553, 0, 24)
     , (5138, 67109567, 32, 8)
     , (5138, 67109969, 92, 4)
     , (5138, 67110026, 72, 8)
     , (5138, 67110378, 160, 8)
     , (5138, 67111245, 40, 24)
     , (5138, 67111245, 64, 8)
     , (5138, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5138, 0, 83889072, 83889072)
     , (5138, 0, 83889342, 83889342)
     , (5138, 1, 83887064, 83886241)
     , (5138, 3, 83889344, 83887054)
     , (5138, 4, 83887068, 83887054)
     , (5138, 5, 83887064, 83886241)
     , (5138, 7, 83889344, 83887054)
     , (5138, 8, 83887068, 83887054)
     , (5138, 9, 83887061, 83886687)
     , (5138, 9, 83887060, 83886686)
     , (5138, 16, 83886232, 83890685)
     , (5138, 16, 83886668, 83890484)
     , (5138, 16, 83886837, 83890540)
     , (5138, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5138, 0, 16781835)
     , (5138, 1, 16781836)
     , (5138, 2, 16777293)
     , (5138, 3, 16777292)
     , (5138, 4, 16777291)
     , (5138, 5, 16781819)
     , (5138, 6, 16777297)
     , (5138, 7, 16777296)
     , (5138, 8, 16777298)
     , (5138, 9, 16777300)
     , (5138, 10, 16777301)
     , (5138, 11, 16777302)
     , (5138, 12, 16777304)
     , (5138, 13, 16777303)
     , (5138, 14, 16777305)
     , (5138, 15, 16777307)
     , (5138, 16, 16795675);
