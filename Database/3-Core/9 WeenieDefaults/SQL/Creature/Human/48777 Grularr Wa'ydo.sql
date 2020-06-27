DELETE FROM `weenie` WHERE `class_Id` = 48777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48777, 'ace48777-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48777,   1,         16) /* ItemType - Creature */
     , (48777,   2,         31) /* CreatureType - Human */
     , (48777,   6,         -1) /* ItemsCapacity */
     , (48777,   7,         -1) /* ContainersCapacity */
     , (48777,  16,         32) /* ItemUseable - Remote */
     , (48777,  25,        210) /* Level */
     , (48777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48777,  95,          8) /* RadarBlipColor - Yellow */
     , (48777, 113,          1) /* Gender - Male */
     , (48777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48777, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48777, 188,          5) /* HeritageGroup - Shadowbound */
     , (48777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48777,   1, True ) /* Stuck */
     , (48777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48777,   1, 'Grularr Wa''ydo') /* Name */
     , (48777,   5, 'Artifact Collector') /* Template */
     , (48777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48777,   1,   33560943) /* Setup */
     , (48777,   2,  150995455) /* MotionTable */
     , (48777,   3,  536870913) /* SoundTable */
     , (48777,   6,   67108990) /* PaletteBase */
     , (48777,   8,  100667446) /* Icon */
     , (48777,   9,   83890445) /* EyesTexture */
     , (48777,  10,   83890559) /* NoseTexture */
     , (48777,  11,   83890630) /* MouthTexture */
     , (48777,  15,   67117060) /* HairPalette */
     , (48777,  16,   67116845) /* EyesPalette */
     , (48777,  17,   67116849) /* SkinPalette */
     , (48777, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48777, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48777, 8040, 3122069814, 81.113, 30.937, 137.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBA170136 [81.113000 30.937000 137.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48777, 8000, 3685525928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48777,   1,     0, 0, 0, 346) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48777, 67110539, 216, 24)
     , (48777, 67110539, 186, 12)
     , (48777, 67110539, 174, 12)
     , (48777, 67110539, 80, 12)
     , (48777, 67110539, 72, 8)
     , (48777, 67110539, 92, 4)
     , (48777, 67110539, 96, 12)
     , (48777, 67110539, 116, 12)
     , (48777, 67110539, 108, 8)
     , (48777, 67110539, 128, 8)
     , (48777, 67116845, 32, 8)
     , (48777, 67116849, 0, 24)
     , (48777, 67117060, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48777, 0, 83889072, 83886235)
     , (48777, 0, 83889342, 83886235)
     , (48777, 9, 83887061, 83886237)
     , (48777, 9, 83887060, 83886238)
     , (48777, 10, 83886796, 83886491)
     , (48777, 11, 83886788, 83886247)
     , (48777, 13, 83886796, 83886491)
     , (48777, 14, 83886788, 83886247)
     , (48777, 16, 83886232, 83890685)
     , (48777, 16, 83886668, 83890445)
     , (48777, 16, 83886837, 83890559)
     , (48777, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48777, 0, 16781842)
     , (48777, 1, 16777708)
     , (48777, 2, 16777708)
     , (48777, 3, 16777708)
     , (48777, 4, 16777708)
     , (48777, 5, 16777708)
     , (48777, 6, 16777708)
     , (48777, 7, 16777708)
     , (48777, 8, 16777708)
     , (48777, 9, 16781837)
     , (48777, 10, 16781858)
     , (48777, 11, 16781861)
     , (48777, 12, 16777304)
     , (48777, 13, 16781856)
     , (48777, 14, 16781862)
     , (48777, 15, 16777307)
     , (48777, 16, 16795665);
