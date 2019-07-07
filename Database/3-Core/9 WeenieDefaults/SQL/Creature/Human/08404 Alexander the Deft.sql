DELETE FROM `weenie` WHERE `class_Id` = 8404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8404, 'maskcollectoraluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8404,   1,         16) /* ItemType - Creature */
     , (8404,   2,         31) /* CreatureType - Human */
     , (8404,   6,        255) /* ItemsCapacity */
     , (8404,   7,        255) /* ContainersCapacity */
     , (8404,  16,         32) /* ItemUseable - Remote */
     , (8404,  25,         28) /* Level */
     , (8404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8404,  95,          8) /* RadarBlipColor - Yellow */
     , (8404, 113,          1) /* Gender - Male */
     , (8404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8404, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8404, 188,          1) /* HeritageGroup - Aluvian */
     , (8404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8404,   1, True ) /* Stuck */
     , (8404,  11, True ) /* IgnoreCollisions */
     , (8404,  12, True ) /* ReportCollisions */
     , (8404,  13, False) /* Ethereal */
     , (8404,  14, True ) /* GravityStatus */
     , (8404,  19, False) /* Attackable */
     , (8404,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8404,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8404,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8404,   1, 'Alexander the Deft') /* Name */
     , (8404,   5, 'Mask Maker') /* Template */
     , (8404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8404,   1,   33554433) /* Setup */
     , (8404,   2,  150994945) /* MotionTable */
     , (8404,   3,  536870913) /* SoundTable */
     , (8404,   6,   67108990) /* PaletteBase */
     , (8404,   8,  100667446) /* Icon */
     , (8404,   9,   83890506) /* EyesTexture */
     , (8404,  10,   83890522) /* NoseTexture */
     , (8404,  11,   83890652) /* MouthTexture */
     , (8404,  15,   67116981) /* HairPalette */
     , (8404,  16,   67110063) /* EyesPalette */
     , (8404,  17,   67109561) /* SkinPalette */
     , (8404, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8404, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8404, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8404, 8040, 3465871679, 153.885, 30.6923, 23.505, 0.2195181, 0, 0, -0.9756084) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013F [153.885000 30.692300 23.505000] 0.219518 0.000000 0.000000 -0.975608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8404, 8000, 3684910885) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8404,   1, 120, 0, 0) /* Strength */
     , (8404,   2, 100, 0, 0) /* Endurance */
     , (8404,   3, 140, 0, 0) /* Quickness */
     , (8404,   4, 200, 0, 0) /* Coordination */
     , (8404,   5, 200, 0, 0) /* Focus */
     , (8404,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8404,   1,    75, 0, 0, 125) /* MaxHealth */
     , (8404,   3,   110, 0, 0, 210) /* MaxStamina */
     , (8404,   5,    55, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8404, 67109561, 0, 24)
     , (8404, 67109967, 92, 4)
     , (8404, 67110026, 72, 8)
     , (8404, 67110063, 32, 8)
     , (8404, 67110385, 64, 8)
     , (8404, 67110385, 160, 8)
     , (8404, 67111304, 40, 24)
     , (8404, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8404, 0, 83889072, 83889072)
     , (8404, 0, 83889342, 83889342)
     , (8404, 1, 83887064, 83886241)
     , (8404, 2, 83892602, 83892602)
     , (8404, 2, 83892601, 83892601)
     , (8404, 3, 83889344, 83887054)
     , (8404, 4, 83887068, 83892603)
     , (8404, 5, 83887064, 83886241)
     , (8404, 6, 83892602, 83892602)
     , (8404, 6, 83892601, 83892601)
     , (8404, 7, 83889344, 83887054)
     , (8404, 8, 83887068, 83892603)
     , (8404, 9, 83887061, 83886687)
     , (8404, 9, 83887060, 83886686)
     , (8404, 16, 83886232, 83890685)
     , (8404, 16, 83886668, 83890506)
     , (8404, 16, 83886837, 83890522)
     , (8404, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8404, 0, 16777294)
     , (8404, 1, 16777295)
     , (8404, 2, 16784627)
     , (8404, 3, 16781841)
     , (8404, 4, 16781838)
     , (8404, 5, 16777299)
     , (8404, 6, 16784628)
     , (8404, 7, 16781840)
     , (8404, 8, 16781839)
     , (8404, 9, 16777300)
     , (8404, 10, 16777301)
     , (8404, 11, 16777302)
     , (8404, 12, 16777304)
     , (8404, 13, 16777303)
     , (8404, 14, 16777305)
     , (8404, 15, 16777307)
     , (8404, 16, 16795650);
