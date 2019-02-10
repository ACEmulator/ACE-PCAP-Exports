DELETE FROM `weenie` WHERE `class_Id` = 29320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29320, 'academyguardtrainingmaster', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29320,   1,         16) /* ItemType - Creature */
     , (29320,   2,         31) /* CreatureType - Human */
     , (29320,   6,        255) /* ItemsCapacity */
     , (29320,   7,        255) /* ContainersCapacity */
     , (29320,  16,         32) /* ItemUseable - Remote */
     , (29320,  25,         45) /* Level */
     , (29320,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29320,  95,          8) /* RadarBlipColor - Yellow */
     , (29320, 113,          1) /* Gender - Male */
     , (29320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29320, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29320, 188,          3) /* HeritageGroup - Sho */
     , (29320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29320,   1, True ) /* Stuck */
     , (29320,  11, True ) /* IgnoreCollisions */
     , (29320,  12, True ) /* ReportCollisions */
     , (29320,  13, False) /* Ethereal */
     , (29320,  14, True ) /* GravityStatus */
     , (29320,  19, False) /* Attackable */
     , (29320,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29320,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29320,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29320,   1, 'Training Master') /* Name */
     , (29320,   5, 'Exploration Society Agent') /* Template */
     , (29320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29320,   1,   33554433) /* Setup */
     , (29320,   2,  150994945) /* MotionTable */
     , (29320,   3,  536870913) /* SoundTable */
     , (29320,   6,   67108990) /* PaletteBase */
     , (29320,   8,  100667377) /* Icon */
     , (29320,   9,   83890458) /* EyesTexture */
     , (29320,  10,   83890528) /* NoseTexture */
     , (29320,  11,   83890657) /* MouthTexture */
     , (29320,  15,   67116992) /* HairPalette */
     , (29320,  16,   67109565) /* EyesPalette */
     , (29320,  17,   67110056) /* SkinPalette */
     , (29320, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29320, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29320, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29320, 8040, 2248344122, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668) /* PCAPRecordedLocation */
/* @teleloc 0x8603023A [56.078000 -20.121700 0.005000] -0.675163 0.000000 0.000000 -0.737668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29320, 8000, 3692819195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29320,   1, 180, 0, 0) /* Strength */
     , (29320,   2, 150, 0, 0) /* Endurance */
     , (29320,   3, 160, 0, 0) /* Quickness */
     , (29320,   4, 150, 0, 0) /* Coordination */
     , (29320,   5, 120, 0, 0) /* Focus */
     , (29320,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29320,   1,    10, 0, 0, 175) /* MaxHealth */
     , (29320,   3,    10, 0, 0, 250) /* MaxStamina */
     , (29320,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29320, 67109565, 32, 8)
     , (29320, 67110056, 0, 24)
     , (29320, 67110539, 92, 4)
     , (29320, 67113079, 250, 6)
     , (29320, 67113082, 240, 10)
     , (29320, 67113252, 40, 24)
     , (29320, 67113252, 64, 8)
     , (29320, 67113252, 72, 8)
     , (29320, 67113252, 108, 8)
     , (29320, 67113252, 128, 8)
     , (29320, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29320, 0, 83892345, 83886685)
     , (29320, 0, 83892344, 83889386)
     , (29320, 1, 83892352, 83886241)
     , (29320, 2, 83892351, 83887055)
     , (29320, 5, 83892352, 83886241)
     , (29320, 6, 83892351, 83887055)
     , (29320, 9, 83887061, 83886687)
     , (29320, 9, 83887060, 83886686)
     , (29320, 10, 83892347, 83886782)
     , (29320, 11, 83892346, 83891213)
     , (29320, 13, 83892347, 83886782)
     , (29320, 14, 83892346, 83891213)
     , (29320, 16, 83886232, 83890685)
     , (29320, 16, 83886668, 83890458)
     , (29320, 16, 83886837, 83890528)
     , (29320, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29320, 0, 16783894)
     , (29320, 1, 16783885)
     , (29320, 2, 16783878)
     , (29320, 3, 16777708)
     , (29320, 4, 16777708)
     , (29320, 5, 16783889)
     , (29320, 6, 16783881)
     , (29320, 7, 16777708)
     , (29320, 8, 16777708)
     , (29320, 9, 16781837)
     , (29320, 10, 16783863)
     , (29320, 11, 16783853)
     , (29320, 12, 16777304)
     , (29320, 13, 16783871)
     , (29320, 14, 16783855)
     , (29320, 15, 16777307)
     , (29320, 16, 16785776);
