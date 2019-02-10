DELETE FROM `weenie` WHERE `class_Id` = 27689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27689, 'royalguardgabrielle', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27689,   1,         16) /* ItemType - Creature */
     , (27689,   2,         31) /* CreatureType - Human */
     , (27689,   6,        255) /* ItemsCapacity */
     , (27689,   7,        255) /* ContainersCapacity */
     , (27689,  16,         32) /* ItemUseable - Remote */
     , (27689,  25,        120) /* Level */
     , (27689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27689,  95,          8) /* RadarBlipColor - Yellow */
     , (27689, 113,          2) /* Gender - Female */
     , (27689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27689, 188,          1) /* HeritageGroup - Aluvian */
     , (27689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27689,   1, True ) /* Stuck */
     , (27689,  11, True ) /* IgnoreCollisions */
     , (27689,  12, True ) /* ReportCollisions */
     , (27689,  13, False) /* Ethereal */
     , (27689,  14, True ) /* GravityStatus */
     , (27689,  19, False) /* Attackable */
     , (27689,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27689,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27689,   1, 'Royal Guard Gabrielle') /* Name */
     , (27689,   5, 'Guard') /* Template */
     , (27689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27689,   1,   33554510) /* Setup */
     , (27689,   2,  150994945) /* MotionTable */
     , (27689,   3,  536870913) /* SoundTable */
     , (27689,   6,   67108990) /* PaletteBase */
     , (27689,   8,  100667446) /* Icon */
     , (27689,   9,   83890280) /* EyesTexture */
     , (27689,  10,   83890300) /* NoseTexture */
     , (27689,  11,   83890357) /* MouthTexture */
     , (27689,  15,   67117017) /* HairPalette */
     , (27689,  16,   67109566) /* EyesPalette */
     , (27689,  17,   67109560) /* SkinPalette */
     , (27689, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27689, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27689, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27689, 8040, 3364618253, 46.3117, 102.95, 22.005, -0.009075948, 0, 0, -0.9999588) /* PCAPRecordedLocation */
/* @teleloc 0xC88C000D [46.311700 102.950000 22.005000] -0.009076 0.000000 0.000000 -0.999959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27689, 8000, 3692305102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27689,   1, 160, 0, 0) /* Strength */
     , (27689,   2, 180, 0, 0) /* Endurance */
     , (27689,   3,  60, 0, 0) /* Quickness */
     , (27689,   4,  60, 0, 0) /* Coordination */
     , (27689,   5, 200, 0, 0) /* Focus */
     , (27689,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27689,   1,    10, 0, 0, 215) /* MaxHealth */
     , (27689,   3,    10, 0, 0, 290) /* MaxStamina */
     , (27689,   5,    10, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27689, 67109560, 0, 24)
     , (27689, 67109566, 32, 8)
     , (27689, 67110546, 96, 12)
     , (27689, 67111303, 250, 6)
     , (27689, 67113687, 80, 12)
     , (27689, 67113687, 116, 12)
     , (27689, 67113726, 40, 40)
     , (27689, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27689, 0, 83892345, 83893836)
     , (27689, 0, 83892344, 83893836)
     , (27689, 1, 83892352, 83893842)
     , (27689, 2, 83892351, 83893841)
     , (27689, 3, 83889344, 83887054)
     , (27689, 4, 83887068, 83887054)
     , (27689, 5, 83892352, 83893842)
     , (27689, 6, 83892351, 83893841)
     , (27689, 7, 83889344, 83887054)
     , (27689, 8, 83887068, 83887054)
     , (27689, 9, 83891974, 83893840)
     , (27689, 9, 83891968, 83893839)
     , (27689, 10, 83892347, 83893838)
     , (27689, 11, 83892346, 83893837)
     , (27689, 13, 83892347, 83893838)
     , (27689, 14, 83892346, 83893837)
     , (27689, 16, 83886232, 83890685)
     , (27689, 16, 83886668, 83890280)
     , (27689, 16, 83886837, 83890300)
     , (27689, 16, 83886684, 83890357)
     , (27689, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27689, 0, 16783897)
     , (27689, 1, 16783912)
     , (27689, 2, 16783918)
     , (27689, 3, 16777292)
     , (27689, 4, 16777291)
     , (27689, 5, 16783916)
     , (27689, 6, 16783920)
     , (27689, 7, 16777296)
     , (27689, 8, 16777298)
     , (27689, 9, 16783714)
     , (27689, 10, 16783863)
     , (27689, 11, 16783853)
     , (27689, 12, 16778423)
     , (27689, 13, 16783871)
     , (27689, 14, 16783855)
     , (27689, 15, 16778435)
     , (27689, 16, 16779630);
