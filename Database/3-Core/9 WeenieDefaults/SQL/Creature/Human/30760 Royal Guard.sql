DELETE FROM `weenie` WHERE `class_Id` = 30760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30760, 'royalguardassaultsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30760,   1,         16) /* ItemType - Creature */
     , (30760,   2,         31) /* CreatureType - Human */
     , (30760,   6,        255) /* ItemsCapacity */
     , (30760,   7,        255) /* ContainersCapacity */
     , (30760,  16,         32) /* ItemUseable - Remote */
     , (30760,  25,         31) /* Level */
     , (30760,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30760,  95,          8) /* RadarBlipColor - Yellow */
     , (30760, 113,          2) /* Gender - Female */
     , (30760, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30760, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30760, 188,          3) /* HeritageGroup - Sho */
     , (30760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30760,   1, True ) /* Stuck */
     , (30760,  11, True ) /* IgnoreCollisions */
     , (30760,  12, True ) /* ReportCollisions */
     , (30760,  13, False) /* Ethereal */
     , (30760,  14, True ) /* GravityStatus */
     , (30760,  19, False) /* Attackable */
     , (30760,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30760,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30760,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30760,   1, 'Royal Guard') /* Name */
     , (30760, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30760,   1,   33554510) /* Setup */
     , (30760,   2,  150994945) /* MotionTable */
     , (30760,   3,  536870914) /* SoundTable */
     , (30760,   6,   67108990) /* PaletteBase */
     , (30760,   8,  100667446) /* Icon */
     , (30760,   9,   83890243) /* EyesTexture */
     , (30760,  10,   83890293) /* NoseTexture */
     , (30760,  11,   83890331) /* MouthTexture */
     , (30760,  15,   67117023) /* HairPalette */
     , (30760,  16,   67110063) /* EyesPalette */
     , (30760,  17,   67110047) /* SkinPalette */
     , (30760, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30760, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30760, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30760, 8040, 1115068, 39.3144, -22.247, 18.005, -0.9399732, 0, 0, 0.3412481) /* PCAPRecordedLocation */
/* @teleloc 0x001103BC [39.314400 -22.247000 18.005000] -0.939973 0.000000 0.000000 0.341248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30760, 8000, 3345489865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30760,   1,  83, 0, 0) /* Strength */
     , (30760,   2,  79, 0, 0) /* Endurance */
     , (30760,   3,  34, 0, 0) /* Quickness */
     , (30760,   4,  50, 0, 0) /* Coordination */
     , (30760,   5,  15, 0, 0) /* Focus */
     , (30760,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30760,   1,    58, 0, 0, 97) /* MaxHealth */
     , (30760,   3,    34, 0, 0, 113) /* MaxStamina */
     , (30760,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30760, 67110047, 0, 24)
     , (30760, 67110063, 32, 8)
     , (30760, 67110546, 96, 12)
     , (30760, 67111303, 250, 6)
     , (30760, 67113687, 80, 12)
     , (30760, 67113687, 116, 12)
     , (30760, 67113726, 40, 40)
     , (30760, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30760, 0, 83892345, 83893836)
     , (30760, 0, 83892344, 83893836)
     , (30760, 1, 83892352, 83893842)
     , (30760, 2, 83892351, 83893841)
     , (30760, 3, 83889344, 83887054)
     , (30760, 4, 83887068, 83887054)
     , (30760, 5, 83892352, 83893842)
     , (30760, 6, 83892351, 83893841)
     , (30760, 7, 83889344, 83887054)
     , (30760, 8, 83887068, 83887054)
     , (30760, 9, 83891974, 83893840)
     , (30760, 9, 83891968, 83893839)
     , (30760, 10, 83892347, 83893838)
     , (30760, 11, 83892346, 83893837)
     , (30760, 13, 83892347, 83893838)
     , (30760, 14, 83892346, 83893837)
     , (30760, 16, 83886232, 83890685)
     , (30760, 16, 83886668, 83890243)
     , (30760, 16, 83886837, 83890293)
     , (30760, 16, 83886684, 83890331)
     , (30760, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30760, 0, 16783897)
     , (30760, 1, 16783912)
     , (30760, 2, 16783918)
     , (30760, 3, 16777292)
     , (30760, 4, 16777291)
     , (30760, 5, 16783916)
     , (30760, 6, 16783920)
     , (30760, 7, 16777296)
     , (30760, 8, 16777298)
     , (30760, 9, 16783714)
     , (30760, 10, 16783863)
     , (30760, 11, 16783853)
     , (30760, 12, 16778423)
     , (30760, 13, 16783871)
     , (30760, 14, 16783855)
     , (30760, 15, 16778435)
     , (30760, 16, 16779630);
