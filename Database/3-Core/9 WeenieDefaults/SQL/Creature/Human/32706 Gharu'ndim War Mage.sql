DELETE FROM `weenie` WHERE `class_Id` = 32706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32706, 'ace32706-gharundimwarmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32706,   1,         16) /* ItemType - Creature */
     , (32706,   2,         31) /* CreatureType - Human */
     , (32706,   6,         -1) /* ItemsCapacity */
     , (32706,   7,         -1) /* ContainersCapacity */
     , (32706,  16,         32) /* ItemUseable - Remote */
     , (32706,  25,         40) /* Level */
     , (32706,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32706,  95,          8) /* RadarBlipColor - Yellow */
     , (32706, 113,          2) /* Gender - Female */
     , (32706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32706, 188,          2) /* HeritageGroup - Gharundim */
     , (32706, 307,          5) /* DamageRating */
     , (32706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32706,   1, True ) /* Stuck */
     , (32706,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32706,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32706,   1, 'Gharu''ndim War Mage') /* Name */
     , (32706,   5, 'Soldier') /* Template */
     , (32706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32706,   1,   33554510) /* Setup */
     , (32706,   2,  150994945) /* MotionTable */
     , (32706,   3,  536870913) /* SoundTable */
     , (32706,   6,   67108990) /* PaletteBase */
     , (32706,   8,  100667446) /* Icon */
     , (32706,   9,   83890261) /* EyesTexture */
     , (32706,  10,   83890295) /* NoseTexture */
     , (32706,  11,   83890336) /* MouthTexture */
     , (32706,  15,   67116993) /* HairPalette */
     , (32706,  16,   67109567) /* EyesPalette */
     , (32706,  17,   67109552) /* SkinPalette */
     , (32706, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32706, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32706, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32706, 8040, 3911319564, 38.8406, 77.6136, 0.004999995, 0.00984569, 0, 0, -0.999952) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [38.840600 77.613600 0.005000] 0.009846 0.000000 0.000000 -0.999952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32706, 8000, 3684940912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32706,   1,  60, 0, 0) /* Strength */
     , (32706,   2,  60, 0, 0) /* Endurance */
     , (32706,   3,  60, 0, 0) /* Quickness */
     , (32706,   4,  80, 0, 0) /* Coordination */
     , (32706,   5, 150, 0, 0) /* Focus */
     , (32706,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32706,   1,    40, 0, 0, 70) /* MaxHealth */
     , (32706,   3,    50, 0, 0, 110) /* MaxStamina */
     , (32706,   5,    55, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32706, 2,  5541,  1, 0, 0, False) /* Create Wand (5541) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32706, 67109553, 0, 24)
     , (32706, 67109964, 92, 4)
     , (32706, 67110003, 72, 8)
     , (32706, 67110063, 32, 8)
     , (32706, 67110337, 64, 8)
     , (32706, 67110337, 40, 24)
     , (32706, 67110546, 96, 12)
     , (32706, 67111303, 250, 6)
     , (32706, 67113687, 80, 12)
     , (32706, 67113687, 116, 12)
     , (32706, 67113726, 40, 40)
     , (32706, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32706, 0, 83889072, 83886685)
     , (32706, 0, 83889342, 83889386)
     , (32706, 0, 83892345, 83893836)
     , (32706, 0, 83892344, 83893836)
     , (32706, 1, 83887064, 83886241)
     , (32706, 1, 83892352, 83893842)
     , (32706, 2, 83887066, 83887055)
     , (32706, 2, 83892351, 83893841)
     , (32706, 3, 83889344, 83887054)
     , (32706, 4, 83887068, 83887054)
     , (32706, 5, 83887064, 83886241)
     , (32706, 5, 83892352, 83893842)
     , (32706, 6, 83887066, 83887055)
     , (32706, 6, 83892351, 83893841)
     , (32706, 7, 83889344, 83887054)
     , (32706, 8, 83887068, 83887054)
     , (32706, 9, 83887070, 83886781)
     , (32706, 9, 83887062, 83886686)
     , (32706, 9, 83891974, 83893840)
     , (32706, 9, 83891968, 83893839)
     , (32706, 10, 83887069, 83886782)
     , (32706, 10, 83892347, 83893838)
     , (32706, 11, 83887067, 83891213)
     , (32706, 11, 83892346, 83893837)
     , (32706, 13, 83887069, 83886782)
     , (32706, 13, 83892347, 83893838)
     , (32706, 14, 83887067, 83891213)
     , (32706, 14, 83892346, 83893837)
     , (32706, 16, 83886232, 83890685)
     , (32706, 16, 83886668, 83890259)
     , (32706, 16, 83886837, 83890301)
     , (32706, 16, 83886684, 83890326)
     , (32706, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32706, 0, 16783897)
     , (32706, 1, 16783912)
     , (32706, 2, 16783918)
     , (32706, 3, 16777292)
     , (32706, 4, 16777291)
     , (32706, 5, 16783916)
     , (32706, 6, 16783920)
     , (32706, 7, 16777296)
     , (32706, 8, 16777298)
     , (32706, 9, 16783714)
     , (32706, 10, 16783863)
     , (32706, 11, 16783853)
     , (32706, 12, 16778423)
     , (32706, 13, 16783871)
     , (32706, 14, 16783855)
     , (32706, 15, 16778435)
     , (32706, 16, 16779630);
