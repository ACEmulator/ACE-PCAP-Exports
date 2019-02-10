DELETE FROM `weenie` WHERE `class_Id` = 30386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30386, 'beachfortsuzuharasheshumi', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30386,   1,         16) /* ItemType - Creature */
     , (30386,   2,         31) /* CreatureType - Human */
     , (30386,   6,        255) /* ItemsCapacity */
     , (30386,   7,        255) /* ContainersCapacity */
     , (30386,  16,         32) /* ItemUseable - Remote */
     , (30386,  25,         37) /* Level */
     , (30386,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30386,  95,          8) /* RadarBlipColor - Yellow */
     , (30386, 113,          1) /* Gender - Male */
     , (30386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30386, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30386, 188,          3) /* HeritageGroup - Sho */
     , (30386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30386,   1, True ) /* Stuck */
     , (30386,  11, True ) /* IgnoreCollisions */
     , (30386,  12, True ) /* ReportCollisions */
     , (30386,  13, False) /* Ethereal */
     , (30386,  14, True ) /* GravityStatus */
     , (30386,  19, False) /* Attackable */
     , (30386,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30386,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30386,   1, 'Suzuhara Sheshumi') /* Name */
     , (30386,   5, 'Ailing Adventurer') /* Template */
     , (30386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30386,   1,   33554433) /* Setup */
     , (30386,   2,  150994945) /* MotionTable */
     , (30386,   3,  536870913) /* SoundTable */
     , (30386,   6,   67108990) /* PaletteBase */
     , (30386,   8,  100667377) /* Icon */
     , (30386,   9,   83890487) /* EyesTexture */
     , (30386,  10,   83890522) /* NoseTexture */
     , (30386,  11,   83890624) /* MouthTexture */
     , (30386,  15,   67117027) /* HairPalette */
     , (30386,  16,   67110063) /* EyesPalette */
     , (30386,  17,   67110055) /* SkinPalette */
     , (30386, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30386, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30386, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30386, 8040, 1121845252, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0004 [12.800400 74.382100 4.005000] -0.957745 0.000000 0.000000 -0.287620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30386, 8000, 3690758722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30386,   1,  65, 0, 0) /* Strength */
     , (30386,   2,  75, 0, 0) /* Endurance */
     , (30386,   3,  87, 0, 0) /* Quickness */
     , (30386,   4,  41, 0, 0) /* Coordination */
     , (30386,   5, 120, 0, 0) /* Focus */
     , (30386,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30386,   1,    10, 0, 0, 48) /* MaxHealth */
     , (30386,   3,    10, 0, 0, 85) /* MaxStamina */
     , (30386,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30386, 67110055, 0, 24)
     , (30386, 67110063, 32, 8)
     , (30386, 67110344, 80, 12)
     , (30386, 67110344, 116, 12)
     , (30386, 67110361, 240, 10)
     , (30386, 67110387, 250, 6)
     , (30386, 67110544, 96, 12)
     , (30386, 67112646, 40, 40)
     , (30386, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30386, 0, 83892345, 83892364)
     , (30386, 0, 83892344, 83892344)
     , (30386, 1, 83892352, 83892352)
     , (30386, 2, 83892351, 83892351)
     , (30386, 5, 83892352, 83892352)
     , (30386, 6, 83892351, 83892351)
     , (30386, 9, 83887061, 83892367)
     , (30386, 9, 83887060, 83892368)
     , (30386, 10, 83892347, 83892347)
     , (30386, 11, 83892346, 83892346)
     , (30386, 13, 83892347, 83892347)
     , (30386, 14, 83892346, 83892346)
     , (30386, 16, 83886232, 83890685)
     , (30386, 16, 83886668, 83890487)
     , (30386, 16, 83886837, 83890522)
     , (30386, 16, 83886684, 83890624)
     , (30386, 16, 83892366, 83892366)
     , (30386, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30386, 0, 16783894)
     , (30386, 1, 16783885)
     , (30386, 2, 16783878)
     , (30386, 3, 16777708)
     , (30386, 4, 16777708)
     , (30386, 5, 16783889)
     , (30386, 6, 16783881)
     , (30386, 7, 16777708)
     , (30386, 8, 16777708)
     , (30386, 9, 16781837)
     , (30386, 10, 16783863)
     , (30386, 11, 16783853)
     , (30386, 12, 16777304)
     , (30386, 13, 16783871)
     , (30386, 14, 16783855)
     , (30386, 15, 16777307)
     , (30386, 16, 16783954);
