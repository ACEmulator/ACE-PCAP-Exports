DELETE FROM `weenie` WHERE `class_Id` = 20914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20914, 'retreatjulianbartok', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20914,   1,         16) /* ItemType - Creature */
     , (20914,   2,         31) /* CreatureType - Human */
     , (20914,   6,        255) /* ItemsCapacity */
     , (20914,   7,        255) /* ContainersCapacity */
     , (20914,  16,         32) /* ItemUseable - Remote */
     , (20914,  25,         24) /* Level */
     , (20914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20914,  95,          8) /* RadarBlipColor - Yellow */
     , (20914, 113,          1) /* Gender - Male */
     , (20914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20914, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20914, 188,          1) /* HeritageGroup - Aluvian */
     , (20914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20914,   1, True ) /* Stuck */
     , (20914,  11, True ) /* IgnoreCollisions */
     , (20914,  12, True ) /* ReportCollisions */
     , (20914,  13, False) /* Ethereal */
     , (20914,  14, True ) /* GravityStatus */
     , (20914,  19, False) /* Attackable */
     , (20914,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20914,   1, 'Julian Bartok') /* Name */
     , (20914,   5, 'Human Defender') /* Template */
     , (20914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20914,   1,   33554433) /* Setup */
     , (20914,   2,  150994945) /* MotionTable */
     , (20914,   3,  536870913) /* SoundTable */
     , (20914,   6,   67108990) /* PaletteBase */
     , (20914,   8,  100667446) /* Icon */
     , (20914,   9,   83890482) /* EyesTexture */
     , (20914,  10,   83890548) /* NoseTexture */
     , (20914,  11,   83890649) /* MouthTexture */
     , (20914,  15,   67116980) /* HairPalette */
     , (20914,  16,   67110064) /* EyesPalette */
     , (20914,  17,   67109559) /* SkinPalette */
     , (20914, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20914, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20914, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20914, 8040, 1449132370, 91.3917, -17.1396, 0.004999995, -0.461836, 0, 0, -0.886965) /* PCAPRecordedLocation */
/* @teleloc 0x56600152 [91.391700 -17.139600 0.005000] -0.461836 0.000000 0.000000 -0.886965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20914, 8000, 3703366893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20914,   1, 140, 0, 0) /* Strength */
     , (20914,   2, 160, 0, 0) /* Endurance */
     , (20914,   3, 130, 0, 0) /* Quickness */
     , (20914,   4, 140, 0, 0) /* Coordination */
     , (20914,   5,  65, 0, 0) /* Focus */
     , (20914,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20914,   1,    10, 0, 0, 160) /* MaxHealth */
     , (20914,   3,    10, 0, 0, 270) /* MaxStamina */
     , (20914,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20914, 67109559, 0, 24)
     , (20914, 67109969, 92, 4)
     , (20914, 67110064, 32, 8)
     , (20914, 67110336, 40, 24)
     , (20914, 67110349, 64, 8)
     , (20914, 67110378, 160, 8)
     , (20914, 67110539, 72, 8)
     , (20914, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20914, 0, 83889072, 83886685)
     , (20914, 0, 83889342, 83889386)
     , (20914, 1, 83887064, 83886241)
     , (20914, 2, 83887066, 83887055)
     , (20914, 3, 83889344, 83887054)
     , (20914, 4, 83887068, 83887054)
     , (20914, 5, 83887064, 83886241)
     , (20914, 6, 83887066, 83887055)
     , (20914, 7, 83889344, 83887054)
     , (20914, 8, 83887068, 83887054)
     , (20914, 9, 83887061, 83886687)
     , (20914, 9, 83887060, 83886686)
     , (20914, 10, 83887069, 83886782)
     , (20914, 13, 83887069, 83886782)
     , (20914, 16, 83886232, 83890685)
     , (20914, 16, 83886668, 83890482)
     , (20914, 16, 83886837, 83890548)
     , (20914, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20914, 0, 16781835)
     , (20914, 1, 16777295)
     , (20914, 2, 16777293)
     , (20914, 3, 16777292)
     , (20914, 4, 16781855)
     , (20914, 5, 16777299)
     , (20914, 6, 16777297)
     , (20914, 7, 16777296)
     , (20914, 8, 16781859)
     , (20914, 9, 16777300)
     , (20914, 10, 16777301)
     , (20914, 11, 16777302)
     , (20914, 12, 16777304)
     , (20914, 13, 16777303)
     , (20914, 14, 16777305)
     , (20914, 15, 16777307)
     , (20914, 16, 16795675);
