DELETE FROM `weenie` WHERE `class_Id` = 12127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12127, 'cragstoneslippercrafter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12127,   1,         16) /* ItemType - Creature */
     , (12127,   2,         31) /* CreatureType - Human */
     , (12127,   6,         -1) /* ItemsCapacity */
     , (12127,   7,         -1) /* ContainersCapacity */
     , (12127,  16,         32) /* ItemUseable - Remote */
     , (12127,  25,         50) /* Level */
     , (12127,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12127,  95,          8) /* RadarBlipColor - Yellow */
     , (12127, 113,          1) /* Gender - Male */
     , (12127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12127, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12127, 188,          1) /* HeritageGroup - Aluvian */
     , (12127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12127,   1, True ) /* Stuck */
     , (12127,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12127,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12127,   1, 'William Witty') /* Name */
     , (12127,   5, 'Trophy Collector') /* Template */
     , (12127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12127,   1, 0x02000001) /* Setup */
     , (12127,   2, 0x09000001) /* MotionTable */
     , (12127,   3, 0x20000001) /* SoundTable */
     , (12127,   6, 0x0400007E) /* PaletteBase */
     , (12127,   8, 0x06001036) /* Icon */
     , (12127,   9, 0x0500114B) /* EyesTexture */
     , (12127,  10, 0x0500117A) /* NoseTexture */
     , (12127,  11, 0x0500118A) /* MouthTexture */
     , (12127,  15, 0x04001FE1) /* HairPalette */
     , (12127,  16, 0x040004AF) /* EyesPalette */
     , (12127,  17, 0x040002B9) /* SkinPalette */
     , (12127, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12127, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12127, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12127, 8040, 0xC07F0102, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806) /* PCAPRecordedLocation */
/* @teleloc 0xC07F0102 [31.108500 150.694000 47.205000] -0.520591 0.000000 0.000000 -0.853806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12127, 8000, 0xDC13A2BF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12127,   1, 150, 0, 0) /* Strength */
     , (12127,   2, 200, 0, 0) /* Endurance */
     , (12127,   3, 112, 0, 0) /* Quickness */
     , (12127,   4, 140, 0, 0) /* Coordination */
     , (12127,   5, 220, 0, 0) /* Focus */
     , (12127,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12127,   1,    75, 0, 0, 175) /* MaxHealth */
     , (12127,   3,   110, 0, 0, 310) /* MaxStamina */
     , (12127,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12127, 67109562, 0, 24)
     , (12127, 67109564, 32, 8)
     , (12127, 67109967, 92, 4)
     , (12127, 67110026, 72, 8)
     , (12127, 67110385, 40, 24)
     , (12127, 67111245, 64, 8)
     , (12127, 67113775, 160, 8)
     , (12127, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12127, 0, 83889072, 83886685)
     , (12127, 0, 83889342, 83889386)
     , (12127, 1, 83887064, 83886241)
     , (12127, 5, 83887064, 83886241)
     , (12127, 9, 83887061, 83886687)
     , (12127, 9, 83887060, 83886686)
     , (12127, 10, 83887069, 83886782)
     , (12127, 11, 83887067, 83891213)
     , (12127, 13, 83887069, 83886782)
     , (12127, 14, 83887067, 83891213)
     , (12127, 16, 83886232, 83890685)
     , (12127, 16, 83886668, 83890513)
     , (12127, 16, 83886837, 83890553)
     , (12127, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12127, 0, 16777294)
     , (12127, 1, 16781836)
     , (12127, 2, 16777293)
     , (12127, 3, 16787493)
     , (12127, 4, 16787490)
     , (12127, 5, 16781819)
     , (12127, 6, 16777297)
     , (12127, 7, 16787492)
     , (12127, 8, 16787491)
     , (12127, 9, 16777300)
     , (12127, 10, 16777301)
     , (12127, 11, 16777302)
     , (12127, 12, 16777304)
     , (12127, 13, 16777303)
     , (12127, 14, 16777305)
     , (12127, 15, 16777307)
     , (12127, 16, 16795654);
