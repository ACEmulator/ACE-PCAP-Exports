DELETE FROM `weenie` WHERE `class_Id` = 24153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24153, 'ayanbaquraaminah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24153,   1,         16) /* ItemType - Creature */
     , (24153,   2,         31) /* CreatureType - Human */
     , (24153,   6,        255) /* ItemsCapacity */
     , (24153,   7,        255) /* ContainersCapacity */
     , (24153,  16,         32) /* ItemUseable - Remote */
     , (24153,  25,         85) /* Level */
     , (24153,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24153,  95,          8) /* RadarBlipColor - Yellow */
     , (24153, 113,          2) /* Gender - Female */
     , (24153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24153, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24153, 188,          2) /* HeritageGroup - Gharundim */
     , (24153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24153,   1, True ) /* Stuck */
     , (24153,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24153,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24153,   1, 'Aaminah') /* Name */
     , (24153,   5, 'Grieving Wife') /* Template */
     , (24153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24153,   1,   33554510) /* Setup */
     , (24153,   2,  150994945) /* MotionTable */
     , (24153,   3,  536870914) /* SoundTable */
     , (24153,   6,   67108990) /* PaletteBase */
     , (24153,   8,  100667446) /* Icon */
     , (24153,   9,   83890255) /* EyesTexture */
     , (24153,  10,   83890304) /* NoseTexture */
     , (24153,  11,   83890340) /* MouthTexture */
     , (24153,  15,   67117027) /* HairPalette */
     , (24153,  16,   67110062) /* EyesPalette */
     , (24153,  17,   67109551) /* SkinPalette */
     , (24153, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24153, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24153, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24153, 8040, 288620588, 128.3231, 84.58828, 42.005, -0.6942092, 0, 0, -0.7197732) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [128.323100 84.588280 42.005000] -0.694209 0.000000 0.000000 -0.719773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24153, 8000, 3691011798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24153,   1, 160, 0, 0) /* Strength */
     , (24153,   2, 150, 0, 0) /* Endurance */
     , (24153,   3,  90, 0, 0) /* Quickness */
     , (24153,   4,  90, 0, 0) /* Coordination */
     , (24153,   5, 225, 0, 0) /* Focus */
     , (24153,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24153,   1,   150, 0, 0, 225) /* MaxHealth */
     , (24153,   3,   150, 0, 0, 300) /* MaxStamina */
     , (24153,   5,   110, 0, 0, 335) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24153, 67109551, 0, 24)
     , (24153, 67109969, 92, 4)
     , (24153, 67110062, 32, 8)
     , (24153, 67110349, 64, 8)
     , (24153, 67110375, 160, 8)
     , (24153, 67110539, 72, 8)
     , (24153, 67111245, 40, 24)
     , (24153, 67111245, 240, 10)
     , (24153, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24153, 0, 83889072, 83886685)
     , (24153, 0, 83889342, 83889386)
     , (24153, 1, 83887064, 83886241)
     , (24153, 2, 83887066, 83887055)
     , (24153, 3, 83889344, 83887054)
     , (24153, 4, 83887068, 83887054)
     , (24153, 5, 83887064, 83886241)
     , (24153, 6, 83887066, 83887055)
     , (24153, 7, 83889344, 83887054)
     , (24153, 8, 83887068, 83887054)
     , (24153, 9, 83887070, 83886781)
     , (24153, 9, 83887062, 83886686)
     , (24153, 10, 83887069, 83886782)
     , (24153, 11, 83886788, 83891213)
     , (24153, 13, 83887069, 83886782)
     , (24153, 14, 83886788, 83891213)
     , (24153, 16, 83886232, 83890685)
     , (24153, 16, 83886668, 83890255)
     , (24153, 16, 83886837, 83890304)
     , (24153, 16, 83886684, 83890340)
     , (24153, 16, 83888783, 83888783)
     , (24153, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24153, 0, 16778359)
     , (24153, 1, 16781876)
     , (24153, 2, 16781916)
     , (24153, 3, 16777292)
     , (24153, 4, 16781855)
     , (24153, 5, 16781877)
     , (24153, 6, 16781917)
     , (24153, 7, 16777296)
     , (24153, 8, 16781859)
     , (24153, 9, 16778425)
     , (24153, 10, 16778431)
     , (24153, 11, 16781873)
     , (24153, 12, 16778423)
     , (24153, 13, 16778434)
     , (24153, 14, 16781874)
     , (24153, 15, 16778435)
     , (24153, 16, 16778476);
