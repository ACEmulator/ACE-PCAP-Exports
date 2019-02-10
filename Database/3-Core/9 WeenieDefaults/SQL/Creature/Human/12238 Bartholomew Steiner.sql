DELETE FROM `weenie` WHERE `class_Id` = 12238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12238, 'furnituremasteralu', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12238,   1,         16) /* ItemType - Creature */
     , (12238,   2,         31) /* CreatureType - Human */
     , (12238,   6,        255) /* ItemsCapacity */
     , (12238,   7,        255) /* ContainersCapacity */
     , (12238,  16,         32) /* ItemUseable - Remote */
     , (12238,  25,         28) /* Level */
     , (12238,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12238,  95,          8) /* RadarBlipColor - Yellow */
     , (12238, 113,          1) /* Gender - Male */
     , (12238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12238, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12238, 188,          1) /* HeritageGroup - Aluvian */
     , (12238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12238,   1, True ) /* Stuck */
     , (12238,  11, True ) /* IgnoreCollisions */
     , (12238,  12, True ) /* ReportCollisions */
     , (12238,  13, False) /* Ethereal */
     , (12238,  14, True ) /* GravityStatus */
     , (12238,  19, False) /* Attackable */
     , (12238,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12238,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12238,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12238,   1, 'Bartholomew Steiner') /* Name */
     , (12238,   5, 'Master Furniture Maker') /* Template */
     , (12238, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12238,   1,   33554433) /* Setup */
     , (12238,   2,  150994945) /* MotionTable */
     , (12238,   3,  536870913) /* SoundTable */
     , (12238,   6,   67108990) /* PaletteBase */
     , (12238,   8,  100667446) /* Icon */
     , (12238,   9,   83890516) /* EyesTexture */
     , (12238,  10,   83890546) /* NoseTexture */
     , (12238,  11,   83890662) /* MouthTexture */
     , (12238,  15,   67116989) /* HairPalette */
     , (12238,  16,   67109567) /* EyesPalette */
     , (12238,  17,   67109561) /* SkinPalette */
     , (12238, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12238, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12238, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12238, 8040, 3130917128, 57.262, 33.2901, 54.005, 0.9943137, 0, 0, -0.106491) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0108 [57.262000 33.290100 54.005000] 0.994314 0.000000 0.000000 -0.106491 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12238, 8000, 3691594783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12238,   1, 120, 0, 0) /* Strength */
     , (12238,   2, 100, 0, 0) /* Endurance */
     , (12238,   3, 140, 0, 0) /* Quickness */
     , (12238,   4, 200, 0, 0) /* Coordination */
     , (12238,   5, 200, 0, 0) /* Focus */
     , (12238,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12238,   1,    10, 0, 0, 125) /* MaxHealth */
     , (12238,   3,    10, 0, 0, 210) /* MaxStamina */
     , (12238,   5,    10, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12238, 67109562, 0, 24)
     , (12238, 67109567, 32, 8)
     , (12238, 67109967, 92, 4)
     , (12238, 67110026, 72, 8)
     , (12238, 67110385, 64, 8)
     , (12238, 67110385, 160, 8)
     , (12238, 67111304, 40, 24)
     , (12238, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12238, 0, 83889072, 83889072)
     , (12238, 0, 83889342, 83889342)
     , (12238, 1, 83887064, 83886241)
     , (12238, 2, 83892602, 83892602)
     , (12238, 2, 83892601, 83892601)
     , (12238, 3, 83889344, 83887054)
     , (12238, 4, 83887068, 83892603)
     , (12238, 5, 83887064, 83886241)
     , (12238, 6, 83892602, 83892602)
     , (12238, 6, 83892601, 83892601)
     , (12238, 7, 83889344, 83887054)
     , (12238, 8, 83887068, 83892603)
     , (12238, 9, 83887061, 83886687)
     , (12238, 9, 83887060, 83886686)
     , (12238, 16, 83886232, 83890685)
     , (12238, 16, 83886668, 83890481)
     , (12238, 16, 83886837, 83890522)
     , (12238, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12238, 0, 16777294)
     , (12238, 1, 16777295)
     , (12238, 2, 16784627)
     , (12238, 3, 16781841)
     , (12238, 4, 16781838)
     , (12238, 5, 16777299)
     , (12238, 6, 16784628)
     , (12238, 7, 16781840)
     , (12238, 8, 16781839)
     , (12238, 9, 16777300)
     , (12238, 10, 16777301)
     , (12238, 11, 16777302)
     , (12238, 12, 16777304)
     , (12238, 13, 16777303)
     , (12238, 14, 16777305)
     , (12238, 15, 16777307)
     , (12238, 16, 16795640);
