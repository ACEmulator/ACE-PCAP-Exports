DELETE FROM `weenie` WHERE `class_Id` = 31689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31689, 'ace31689-drozer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31689,   1,         16) /* ItemType - Creature */
     , (31689,   2,         31) /* CreatureType - Human */
     , (31689,   6,        255) /* ItemsCapacity */
     , (31689,   7,        255) /* ContainersCapacity */
     , (31689,  16,         32) /* ItemUseable - Remote */
     , (31689,  25,         66) /* Level */
     , (31689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31689,  95,          8) /* RadarBlipColor - Yellow */
     , (31689, 113,          1) /* Gender - Male */
     , (31689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31689, 188,          1) /* HeritageGroup - Aluvian */
     , (31689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31689,   1, True ) /* Stuck */
     , (31689,  11, True ) /* IgnoreCollisions */
     , (31689,  12, True ) /* ReportCollisions */
     , (31689,  13, False) /* Ethereal */
     , (31689,  14, True ) /* GravityStatus */
     , (31689,  19, False) /* Attackable */
     , (31689,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31689,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31689,   1, 'Drozer') /* Name */
     , (31689,   5, 'Monster Plant Lover') /* Template */
     , (31689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31689,   1,   33554433) /* Setup */
     , (31689,   2,  150994945) /* MotionTable */
     , (31689,   3,  536870913) /* SoundTable */
     , (31689,   6,   67108990) /* PaletteBase */
     , (31689,   8,  100667446) /* Icon */
     , (31689,   9,   83890506) /* EyesTexture */
     , (31689,  10,   83890546) /* NoseTexture */
     , (31689,  11,   83890656) /* MouthTexture */
     , (31689,  15,   67116981) /* HairPalette */
     , (31689,  16,   67110063) /* EyesPalette */
     , (31689,  17,   67109561) /* SkinPalette */
     , (31689, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31689, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31689, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31689, 8040, 1691681037, 130.532, 106.321, 78.005, 0.877534, 0, 0, -0.479514) /* PCAPRecordedLocation */
/* @teleloc 0x64D5010D [130.532000 106.321000 78.005000] 0.877534 0.000000 0.000000 -0.479514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31689, 8000, 3687936670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31689,   1,  70, 0, 0) /* Strength */
     , (31689,   2,  70, 0, 0) /* Endurance */
     , (31689,   3,  60, 0, 0) /* Quickness */
     , (31689,   4,  65, 0, 0) /* Coordination */
     , (31689,   5,  50, 0, 0) /* Focus */
     , (31689,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31689,   1,    10, 0, 0, 110) /* MaxHealth */
     , (31689,   3,    10, 0, 0, 180) /* MaxStamina */
     , (31689,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31689, 67109561, 0, 24)
     , (31689, 67110063, 32, 8)
     , (31689, 67112920, 40, 40)
     , (31689, 67112920, 80, 12)
     , (31689, 67112920, 116, 12)
     , (31689, 67112920, 96, 12)
     , (31689, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31689, 0, 83892345, 83892353)
     , (31689, 0, 83892344, 83892353)
     , (31689, 1, 83892352, 83892352)
     , (31689, 2, 83892351, 83892351)
     , (31689, 5, 83892352, 83892352)
     , (31689, 6, 83892351, 83892351)
     , (31689, 9, 83887061, 83892357)
     , (31689, 9, 83887060, 83892356)
     , (31689, 10, 83892347, 83892355)
     , (31689, 11, 83892346, 83892354)
     , (31689, 13, 83892347, 83892355)
     , (31689, 14, 83892346, 83892354)
     , (31689, 16, 83886232, 83890685)
     , (31689, 16, 83886668, 83890506)
     , (31689, 16, 83886837, 83890546)
     , (31689, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31689, 0, 16783894)
     , (31689, 1, 16783912)
     , (31689, 2, 16783918)
     , (31689, 3, 16777292)
     , (31689, 4, 16777291)
     , (31689, 5, 16783916)
     , (31689, 6, 16783920)
     , (31689, 7, 16777296)
     , (31689, 8, 16777298)
     , (31689, 9, 16781837)
     , (31689, 10, 16783863)
     , (31689, 11, 16783853)
     , (31689, 12, 16777304)
     , (31689, 13, 16783871)
     , (31689, 14, 16783855)
     , (31689, 15, 16777307)
     , (31689, 16, 16795650);
