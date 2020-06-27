DELETE FROM `weenie` WHERE `class_Id` = 24327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24327, 'olthoifightermandible', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24327,   1,         16) /* ItemType - Creature */
     , (24327,   2,         31) /* CreatureType - Human */
     , (24327,   6,         -1) /* ItemsCapacity */
     , (24327,   7,         -1) /* ContainersCapacity */
     , (24327,  16,         32) /* ItemUseable - Remote */
     , (24327,  25,        124) /* Level */
     , (24327,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24327,  95,          8) /* RadarBlipColor - Yellow */
     , (24327, 113,          1) /* Gender - Male */
     , (24327, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24327, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24327, 188,          1) /* HeritageGroup - Aluvian */
     , (24327, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24327,   1, True ) /* Stuck */
     , (24327,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24327,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24327,   1, 'Mandible') /* Name */
     , (24327,   5, 'Olthoi Fighter') /* Template */
     , (24327, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24327,   1,   33554433) /* Setup */
     , (24327,   2,  150994945) /* MotionTable */
     , (24327,   3,  536870913) /* SoundTable */
     , (24327,   6,   67108990) /* PaletteBase */
     , (24327,   8,  100667446) /* Icon */
     , (24327,   9,   83890481) /* EyesTexture */
     , (24327,  10,   83890557) /* NoseTexture */
     , (24327,  11,   83890627) /* MouthTexture */
     , (24327,  15,   67116988) /* HairPalette */
     , (24327,  16,   67109565) /* EyesPalette */
     , (24327,  17,   67109560) /* SkinPalette */
     , (24327, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24327, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24327, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24327, 8040, 1581647029, 90, -40, 0.004999995, 0.8638209, 0, 0, 0.503799) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604B5 [90.000000 -40.000000 0.005000] 0.863821 0.000000 0.000000 0.503799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24327, 8000, 3709061967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24327,   1,  85, 0, 0) /* Strength */
     , (24327,   2,  75, 0, 0) /* Endurance */
     , (24327,   3, 100, 0, 0) /* Quickness */
     , (24327,   4,  50, 0, 0) /* Coordination */
     , (24327,   5, 160, 0, 0) /* Focus */
     , (24327,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24327,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24327,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24327,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24327, 67109565, 32, 8)
     , (24327, 67110019, 168, 6)
     , (24327, 67111246, 160, 8)
     , (24327, 67114248, 72, 20)
     , (24327, 67114248, 136, 24)
     , (24327, 67114248, 40, 24)
     , (24327, 67114248, 0, 24)
     , (24327, 67114248, 96, 12)
     , (24327, 67114248, 116, 12)
     , (24327, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24327, 0, 83889072, 83894574)
     , (24327, 0, 83889342, 83894566)
     , (24327, 1, 83887064, 83894573)
     , (24327, 2, 83887066, 83887051)
     , (24327, 3, 83889344, 83887054)
     , (24327, 4, 83887068, 83887054)
     , (24327, 5, 83887064, 83894573)
     , (24327, 6, 83887066, 83887051)
     , (24327, 7, 83889344, 83887054)
     , (24327, 8, 83887068, 83887054)
     , (24327, 9, 83887061, 83894570)
     , (24327, 9, 83887060, 83894569)
     , (24327, 10, 83887069, 83887069)
     , (24327, 11, 83887067, 83887067)
     , (24327, 12, 83887059, 83894335)
     , (24327, 13, 83887069, 83887069)
     , (24327, 13, 83894576, 83894576)
     , (24327, 14, 83894575, 83894575)
     , (24327, 15, 83887059, 83894335)
     , (24327, 16, 83886232, 83890685)
     , (24327, 16, 83886668, 83890481)
     , (24327, 16, 83886837, 83890557)
     , (24327, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24327, 0, 16777294)
     , (24327, 1, 16777295)
     , (24327, 2, 16777293)
     , (24327, 3, 16777292)
     , (24327, 4, 16777291)
     , (24327, 5, 16777299)
     , (24327, 6, 16777297)
     , (24327, 7, 16777296)
     , (24327, 8, 16777298)
     , (24327, 9, 16777300)
     , (24327, 10, 16777301)
     , (24327, 11, 16777302)
     , (24327, 12, 16777334)
     , (24327, 13, 16789091)
     , (24327, 14, 16789089)
     , (24327, 15, 16777335)
     , (24327, 16, 16788487);
