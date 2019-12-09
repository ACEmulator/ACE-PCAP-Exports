DELETE FROM `weenie` WHERE `class_Id` = 22642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22642, 'tailoroolutangafake', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22642,   1,         16) /* ItemType - Creature */
     , (22642,   2,         31) /* CreatureType - Human */
     , (22642,   6,        255) /* ItemsCapacity */
     , (22642,   7,        255) /* ContainersCapacity */
     , (22642,  16,         32) /* ItemUseable - Remote */
     , (22642,  25,         18) /* Level */
     , (22642,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22642,  95,          8) /* RadarBlipColor - Yellow */
     , (22642, 113,          1) /* Gender - Male */
     , (22642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22642, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22642, 188,          1) /* HeritageGroup - Aluvian */
     , (22642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22642,   1, True ) /* Stuck */
     , (22642,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22642,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22642,   1, 'Brighteyes, the Tailor') /* Name */
     , (22642,   5, 'Underground Resistance Leader') /* Template */
     , (22642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22642,   1,   33554433) /* Setup */
     , (22642,   2,  150994945) /* MotionTable */
     , (22642,   3,  536870913) /* SoundTable */
     , (22642,   6,   67108990) /* PaletteBase */
     , (22642,   8,  100667377) /* Icon */
     , (22642,   9,   83890516) /* EyesTexture */
     , (22642,  10,   83890556) /* NoseTexture */
     , (22642,  11,   83890657) /* MouthTexture */
     , (22642,  15,   67117026) /* HairPalette */
     , (22642,  16,   67110064) /* EyesPalette */
     , (22642,  17,   67109558) /* SkinPalette */
     , (22642, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22642, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22642, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22642, 8040, 4135715100, 175.994, 30.9674, 63.605, 0.662733, 0, 0, -0.748856) /* PCAPRecordedLocation */
/* @teleloc 0xF682011C [175.994000 30.967400 63.605000] 0.662733 0.000000 0.000000 -0.748856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22642, 8000, 3691244955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22642,   1, 190, 0, 0) /* Strength */
     , (22642,   2, 120, 0, 0) /* Endurance */
     , (22642,   3, 120, 0, 0) /* Quickness */
     , (22642,   4, 120, 0, 0) /* Coordination */
     , (22642,   5,  40, 0, 0) /* Focus */
     , (22642,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22642,   1,     5, 0, 0, 65) /* MaxHealth */
     , (22642,   3,   110, 0, 0, 230) /* MaxStamina */
     , (22642,   5,     5, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22642, 67109558, 0, 24)
     , (22642, 67110064, 32, 8)
     , (22642, 67113213, 80, 12)
     , (22642, 67113213, 72, 8)
     , (22642, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22642, 0, 83889072, 83893326)
     , (22642, 0, 83889342, 83893326)
     , (22642, 1, 83892352, 83893327)
     , (22642, 5, 83892352, 83893327)
     , (22642, 16, 83886232, 83890685)
     , (22642, 16, 83886668, 83890516)
     , (22642, 16, 83886837, 83890556)
     , (22642, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22642, 0, 16777294)
     , (22642, 1, 16783912)
     , (22642, 2, 16777293)
     , (22642, 3, 16777292)
     , (22642, 4, 16777291)
     , (22642, 5, 16783916)
     , (22642, 6, 16777297)
     , (22642, 7, 16777296)
     , (22642, 8, 16777298)
     , (22642, 9, 16777300)
     , (22642, 10, 16777301)
     , (22642, 11, 16777302)
     , (22642, 12, 16777304)
     , (22642, 13, 16777303)
     , (22642, 14, 16777305)
     , (22642, 15, 16777307)
     , (22642, 16, 16795665);
