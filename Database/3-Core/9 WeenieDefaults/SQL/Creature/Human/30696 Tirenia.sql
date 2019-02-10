DELETE FROM `weenie` WHERE `class_Id` = 30696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30696, 'royalguardtirenia', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30696,   1,         16) /* ItemType - Creature */
     , (30696,   2,         31) /* CreatureType - Human */
     , (30696,   6,        255) /* ItemsCapacity */
     , (30696,   7,        255) /* ContainersCapacity */
     , (30696,  16,         32) /* ItemUseable - Remote */
     , (30696,  25,        245) /* Level */
     , (30696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30696,  95,          8) /* RadarBlipColor - Yellow */
     , (30696, 113,          2) /* Gender - Female */
     , (30696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30696, 188,          1) /* HeritageGroup - Aluvian */
     , (30696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30696,   1, True ) /* Stuck */
     , (30696,  11, True ) /* IgnoreCollisions */
     , (30696,  12, True ) /* ReportCollisions */
     , (30696,  13, False) /* Ethereal */
     , (30696,  14, True ) /* GravityStatus */
     , (30696,  19, False) /* Attackable */
     , (30696,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30696,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30696,   1, 'Tirenia') /* Name */
     , (30696,   5, 'Royal Guard') /* Template */
     , (30696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30696,   1,   33554510) /* Setup */
     , (30696,   2,  150994945) /* MotionTable */
     , (30696,   3,  536870914) /* SoundTable */
     , (30696,   6,   67108990) /* PaletteBase */
     , (30696,   8,  100667377) /* Icon */
     , (30696,   9,   83890278) /* EyesTexture */
     , (30696,  10,   83890306) /* NoseTexture */
     , (30696,  11,   83890339) /* MouthTexture */
     , (30696,  15,   67117068) /* HairPalette */
     , (30696,  16,   67110063) /* EyesPalette */
     , (30696,  17,   67109559) /* SkinPalette */
     , (30696, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30696, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30696, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30696, 8040, 2847146017, 101.926, 20.4117, 94.005, 0.5781386, 0, 0, -0.8159386) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [101.926000 20.411700 94.005000] 0.578139 0.000000 0.000000 -0.815939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30696, 8000, 3686241617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30696,   1, 400, 0, 0) /* Strength */
     , (30696,   2, 400, 0, 0) /* Endurance */
     , (30696,   3, 380, 0, 0) /* Quickness */
     , (30696,   4, 370, 0, 0) /* Coordination */
     , (30696,   5, 150, 0, 0) /* Focus */
     , (30696,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30696,   1,    10, 0, 0, 350) /* MaxHealth */
     , (30696,   3,    10, 0, 0, 580) /* MaxStamina */
     , (30696,   5,    10, 0, 0, 274) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30696, 67109559, 0, 24)
     , (30696, 67110014, 96, 12)
     , (30696, 67110063, 32, 8)
     , (30696, 67111303, 250, 6)
     , (30696, 67113719, 80, 12)
     , (30696, 67113719, 116, 12)
     , (30696, 67113728, 40, 40)
     , (30696, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30696, 0, 83892345, 83893836)
     , (30696, 0, 83892344, 83893836)
     , (30696, 1, 83892352, 83893842)
     , (30696, 2, 83892351, 83893841)
     , (30696, 3, 83889344, 83887054)
     , (30696, 4, 83887068, 83887054)
     , (30696, 5, 83892352, 83893842)
     , (30696, 6, 83892351, 83893841)
     , (30696, 7, 83889344, 83887054)
     , (30696, 8, 83887068, 83887054)
     , (30696, 9, 83891974, 83893840)
     , (30696, 9, 83891968, 83893839)
     , (30696, 10, 83892347, 83893838)
     , (30696, 11, 83892346, 83893837)
     , (30696, 13, 83892347, 83893838)
     , (30696, 14, 83892346, 83893837)
     , (30696, 16, 83886232, 83890685)
     , (30696, 16, 83886668, 83890278)
     , (30696, 16, 83886837, 83890306)
     , (30696, 16, 83886684, 83890339)
     , (30696, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30696, 0, 16783897)
     , (30696, 1, 16783912)
     , (30696, 2, 16783918)
     , (30696, 3, 16777292)
     , (30696, 4, 16777291)
     , (30696, 5, 16783916)
     , (30696, 6, 16783920)
     , (30696, 7, 16777296)
     , (30696, 8, 16777298)
     , (30696, 9, 16783714)
     , (30696, 10, 16783863)
     , (30696, 11, 16783853)
     , (30696, 12, 16778423)
     , (30696, 13, 16783871)
     , (30696, 14, 16783855)
     , (30696, 15, 16778435)
     , (30696, 16, 16779630);
