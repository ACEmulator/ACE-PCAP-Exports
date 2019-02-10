DELETE FROM `weenie` WHERE `class_Id` = 25483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25483, 'assistanttonuhmudirarot2', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25483,   1,         16) /* ItemType - Creature */
     , (25483,   2,         31) /* CreatureType - Human */
     , (25483,   6,        255) /* ItemsCapacity */
     , (25483,   7,        255) /* ContainersCapacity */
     , (25483,  16,         32) /* ItemUseable - Remote */
     , (25483,  25,          5) /* Level */
     , (25483,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25483,  95,          8) /* RadarBlipColor - Yellow */
     , (25483, 113,          1) /* Gender - Male */
     , (25483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25483, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25483, 188,          1) /* HeritageGroup - Aluvian */
     , (25483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25483,   1, True ) /* Stuck */
     , (25483,  11, True ) /* IgnoreCollisions */
     , (25483,  12, True ) /* ReportCollisions */
     , (25483,  13, False) /* Ethereal */
     , (25483,  14, True ) /* GravityStatus */
     , (25483,  19, False) /* Attackable */
     , (25483,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25483,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25483,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25483,   1, 'Darhy, Assistant to Nuhmudira') /* Name */
     , (25483,   5, 'Assistant to Nuhmudira') /* Template */
     , (25483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25483,   1,   33554433) /* Setup */
     , (25483,   2,  150994945) /* MotionTable */
     , (25483,   3,  536870913) /* SoundTable */
     , (25483,   6,   67108990) /* PaletteBase */
     , (25483,   8,  100667446) /* Icon */
     , (25483,   9,   83890481) /* EyesTexture */
     , (25483,  10,   83890558) /* NoseTexture */
     , (25483,  11,   83890641) /* MouthTexture */
     , (25483,  15,   67117017) /* HairPalette */
     , (25483,  16,   67109564) /* EyesPalette */
     , (25483,  17,   67109561) /* SkinPalette */
     , (25483, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25483, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25483, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25483, 8040, 2156855328, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154) /* PCAPRecordedLocation */
/* @teleloc 0x808F0020 [76.254000 178.378000 124.005000] -0.984363 0.000000 0.000000 -0.176154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25483, 8000, 3692406709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25483,   1,  50, 0, 0) /* Strength */
     , (25483,   2,  70, 0, 0) /* Endurance */
     , (25483,   3,  75, 0, 0) /* Quickness */
     , (25483,   4,  70, 0, 0) /* Coordination */
     , (25483,   5,  50, 0, 0) /* Focus */
     , (25483,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25483,   1,    10, 0, 0, 95) /* MaxHealth */
     , (25483,   3,    10, 0, 0, 190) /* MaxStamina */
     , (25483,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25483, 67109562, 0, 24)
     , (25483, 67109564, 32, 8)
     , (25483, 67110007, 96, 12)
     , (25483, 67110361, 80, 12)
     , (25483, 67110361, 116, 12)
     , (25483, 67112694, 40, 40)
     , (25483, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25483, 0, 83892345, 83892353)
     , (25483, 0, 83892344, 83892353)
     , (25483, 1, 83892352, 83892352)
     , (25483, 2, 83892351, 83892351)
     , (25483, 5, 83892352, 83892352)
     , (25483, 6, 83892351, 83892351)
     , (25483, 9, 83887061, 83892357)
     , (25483, 9, 83887060, 83892356)
     , (25483, 10, 83892347, 83892355)
     , (25483, 11, 83892346, 83892354)
     , (25483, 13, 83892347, 83892355)
     , (25483, 14, 83892346, 83892354)
     , (25483, 16, 83886232, 83890685)
     , (25483, 16, 83886668, 83890508)
     , (25483, 16, 83886837, 83890518)
     , (25483, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25483, 0, 16783894)
     , (25483, 1, 16783912)
     , (25483, 2, 16783918)
     , (25483, 3, 16777292)
     , (25483, 4, 16777291)
     , (25483, 5, 16783916)
     , (25483, 6, 16783920)
     , (25483, 7, 16777296)
     , (25483, 8, 16777298)
     , (25483, 9, 16781837)
     , (25483, 10, 16783863)
     , (25483, 11, 16783853)
     , (25483, 12, 16777304)
     , (25483, 13, 16783871)
     , (25483, 14, 16783855)
     , (25483, 15, 16777307)
     , (25483, 16, 16795650);
