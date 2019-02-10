DELETE FROM `weenie` WHERE `class_Id` = 30385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30385, 'fiunoutpostgianni', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30385,   1,         16) /* ItemType - Creature */
     , (30385,   2,         31) /* CreatureType - Human */
     , (30385,   6,        255) /* ItemsCapacity */
     , (30385,   7,        255) /* ContainersCapacity */
     , (30385,  16,         32) /* ItemUseable - Remote */
     , (30385,  25,         98) /* Level */
     , (30385,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30385,  95,          8) /* RadarBlipColor - Yellow */
     , (30385, 113,          1) /* Gender - Male */
     , (30385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30385, 188,          4) /* HeritageGroup - Viamontian */
     , (30385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30385,   1, True ) /* Stuck */
     , (30385,  11, True ) /* IgnoreCollisions */
     , (30385,  12, True ) /* ReportCollisions */
     , (30385,  13, False) /* Ethereal */
     , (30385,  14, True ) /* GravityStatus */
     , (30385,  19, False) /* Attackable */
     , (30385,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30385,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30385,   1, 'Gianni Vernice') /* Name */
     , (30385,   5, 'Explorer') /* Template */
     , (30385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30385,   1,   33554433) /* Setup */
     , (30385,   2,  150994945) /* MotionTable */
     , (30385,   3,  536870913) /* SoundTable */
     , (30385,   6,   67108990) /* PaletteBase */
     , (30385,   8,  100667446) /* Icon */
     , (30385,   9,   83890507) /* EyesTexture */
     , (30385,  10,   83890559) /* NoseTexture */
     , (30385,  11,   83890589) /* MouthTexture */
     , (30385,  15,   67117101) /* HairPalette */
     , (30385,  16,   67109564) /* EyesPalette */
     , (30385,  17,   67115903) /* SkinPalette */
     , (30385, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30385, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30385, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30385, 8040, 955711522, 109.617, 26.1024, 1.8298, -0.870382, 0, 0, -0.492378) /* PCAPRecordedLocation */
/* @teleloc 0x38F70022 [109.617000 26.102400 1.829800] -0.870382 0.000000 0.000000 -0.492378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30385, 8000, 3691224621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30385,   1, 178, 0, 0) /* Strength */
     , (30385,   2, 120, 0, 0) /* Endurance */
     , (30385,   3, 196, 0, 0) /* Quickness */
     , (30385,   4,  87, 0, 0) /* Coordination */
     , (30385,   5, 100, 0, 0) /* Focus */
     , (30385,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30385,   1,    10, 0, 0, 110) /* MaxHealth */
     , (30385,   3,    10, 0, 0, 170) /* MaxStamina */
     , (30385,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30385, 67109564, 32, 8)
     , (30385, 67110384, 160, 8)
     , (30385, 67115565, 250, 6)
     , (30385, 67115639, 240, 10)
     , (30385, 67115651, 72, 8)
     , (30385, 67115709, 64, 8)
     , (30385, 67115903, 0, 24)
     , (30385, 67115930, 40, 24)
     , (30385, 67117101, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30385, 0, 83889072, 83896973)
     , (30385, 0, 83889342, 83896974)
     , (30385, 1, 83887064, 83896971)
     , (30385, 2, 83887066, 83896972)
     , (30385, 3, 83889344, 83887054)
     , (30385, 4, 83887068, 83887054)
     , (30385, 5, 83887064, 83896971)
     , (30385, 6, 83887066, 83896972)
     , (30385, 7, 83889344, 83887054)
     , (30385, 8, 83887068, 83887054)
     , (30385, 9, 83887061, 83897005)
     , (30385, 9, 83887060, 83897006)
     , (30385, 16, 83886232, 83890685)
     , (30385, 16, 83886668, 83890507)
     , (30385, 16, 83886837, 83890559)
     , (30385, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30385, 0, 16777294)
     , (30385, 1, 16777295)
     , (30385, 2, 16781823)
     , (30385, 3, 16777292)
     , (30385, 4, 16781855)
     , (30385, 5, 16777299)
     , (30385, 6, 16781824)
     , (30385, 7, 16777296)
     , (30385, 8, 16781859)
     , (30385, 9, 16777300)
     , (30385, 10, 16777301)
     , (30385, 11, 16777302)
     , (30385, 12, 16777304)
     , (30385, 13, 16777303)
     , (30385, 14, 16777305)
     , (30385, 15, 16777307)
     , (30385, 16, 16791874);
