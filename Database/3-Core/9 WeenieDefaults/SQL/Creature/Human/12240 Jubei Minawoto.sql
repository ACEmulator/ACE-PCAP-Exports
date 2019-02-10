DELETE FROM `weenie` WHERE `class_Id` = 12240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12240, 'furnituremastersho', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12240,   1,         16) /* ItemType - Creature */
     , (12240,   2,         31) /* CreatureType - Human */
     , (12240,   6,        255) /* ItemsCapacity */
     , (12240,   7,        255) /* ContainersCapacity */
     , (12240,  16,         32) /* ItemUseable - Remote */
     , (12240,  25,         28) /* Level */
     , (12240,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12240,  95,          8) /* RadarBlipColor - Yellow */
     , (12240, 113,          1) /* Gender - Male */
     , (12240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12240, 188,          3) /* HeritageGroup - Sho */
     , (12240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12240,   1, True ) /* Stuck */
     , (12240,  11, True ) /* IgnoreCollisions */
     , (12240,  12, True ) /* ReportCollisions */
     , (12240,  13, False) /* Ethereal */
     , (12240,  14, True ) /* GravityStatus */
     , (12240,  19, False) /* Attackable */
     , (12240,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12240,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12240,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12240,   1, 'Jubei Minawoto') /* Name */
     , (12240,   5, 'Master House Decorator') /* Template */
     , (12240, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12240,   1,   33554433) /* Setup */
     , (12240,   2,  150994945) /* MotionTable */
     , (12240,   3,  536870913) /* SoundTable */
     , (12240,   6,   67108990) /* PaletteBase */
     , (12240,   8,  100667446) /* Icon */
     , (12240,   9,   83890447) /* EyesTexture */
     , (12240,  10,   83890548) /* NoseTexture */
     , (12240,  11,   83890657) /* MouthTexture */
     , (12240,  15,   67117025) /* HairPalette */
     , (12240,  16,   67109565) /* EyesPalette */
     , (12240,  17,   67110059) /* SkinPalette */
     , (12240, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12240, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12240, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12240, 8040, 3863871746, 181.833, 36.5427, 32.005, -0.998736, 0, 0, -0.05027) /* PCAPRecordedLocation */
/* @teleloc 0xE64E0102 [181.833000 36.542700 32.005000] -0.998736 0.000000 0.000000 -0.050270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12240, 8000, 3685795347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12240,   1, 120, 0, 0) /* Strength */
     , (12240,   2, 100, 0, 0) /* Endurance */
     , (12240,   3, 140, 0, 0) /* Quickness */
     , (12240,   4, 200, 0, 0) /* Coordination */
     , (12240,   5, 200, 0, 0) /* Focus */
     , (12240,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12240,   1,    10, 0, 0, 125) /* MaxHealth */
     , (12240,   3,    10, 0, 0, 210) /* MaxStamina */
     , (12240,   5,    10, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12240, 67109967, 92, 4)
     , (12240, 67110026, 72, 8)
     , (12240, 67110045, 0, 24)
     , (12240, 67110062, 32, 8)
     , (12240, 67110385, 64, 8)
     , (12240, 67110385, 160, 8)
     , (12240, 67111304, 40, 24)
     , (12240, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12240, 0, 83889072, 83889072)
     , (12240, 0, 83889342, 83889342)
     , (12240, 1, 83887064, 83886241)
     , (12240, 2, 83892602, 83892602)
     , (12240, 2, 83892601, 83892601)
     , (12240, 3, 83889344, 83887054)
     , (12240, 4, 83887068, 83892603)
     , (12240, 5, 83887064, 83886241)
     , (12240, 6, 83892602, 83892602)
     , (12240, 6, 83892601, 83892601)
     , (12240, 7, 83889344, 83887054)
     , (12240, 8, 83887068, 83892603)
     , (12240, 9, 83887061, 83886687)
     , (12240, 9, 83887060, 83886686)
     , (12240, 16, 83886232, 83890685)
     , (12240, 16, 83886668, 83890514)
     , (12240, 16, 83886837, 83890530)
     , (12240, 16, 83886684, 83890585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12240, 0, 16777294)
     , (12240, 1, 16777295)
     , (12240, 2, 16784627)
     , (12240, 3, 16781841)
     , (12240, 4, 16781838)
     , (12240, 5, 16777299)
     , (12240, 6, 16784628)
     , (12240, 7, 16781840)
     , (12240, 8, 16781839)
     , (12240, 9, 16777300)
     , (12240, 10, 16777301)
     , (12240, 11, 16777302)
     , (12240, 12, 16777304)
     , (12240, 13, 16777303)
     , (12240, 14, 16777305)
     , (12240, 15, 16777307)
     , (12240, 16, 16795675);
