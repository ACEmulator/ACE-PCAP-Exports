DELETE FROM `weenie` WHERE `class_Id` = 23349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23349, 'delton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23349,   1,         16) /* ItemType - Creature */
     , (23349,   2,         31) /* CreatureType - Human */
     , (23349,   6,        255) /* ItemsCapacity */
     , (23349,   7,        255) /* ContainersCapacity */
     , (23349,  16,         32) /* ItemUseable - Remote */
     , (23349,  25,         15) /* Level */
     , (23349,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23349,  95,          8) /* RadarBlipColor - Yellow */
     , (23349, 113,          1) /* Gender - Male */
     , (23349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23349, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23349, 188,          1) /* HeritageGroup - Aluvian */
     , (23349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23349,   1, True ) /* Stuck */
     , (23349,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23349,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23349,   1, 'Delton Hardor') /* Name */
     , (23349,   5, 'Dashing Swordsman') /* Template */
     , (23349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23349,   1,   33554433) /* Setup */
     , (23349,   2,  150994945) /* MotionTable */
     , (23349,   3,  536870913) /* SoundTable */
     , (23349,   6,   67108990) /* PaletteBase */
     , (23349,   8,  100667446) /* Icon */
     , (23349,   9,   83890502) /* EyesTexture */
     , (23349,  10,   83890553) /* NoseTexture */
     , (23349,  11,   83890629) /* MouthTexture */
     , (23349,  15,   67117071) /* HairPalette */
     , (23349,  16,   67109567) /* EyesPalette */
     , (23349,  17,   67109561) /* SkinPalette */
     , (23349, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23349, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23349, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23349, 8040, 3381395752, 134.345, 171.453, 22.005, -0.798204, 0, 0, 0.602387) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0128 [134.345000 171.453000 22.005000] -0.798204 0.000000 0.000000 0.602387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23349, 8000, 3692156501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23349,   1,  85, 0, 0) /* Strength */
     , (23349,   2,  75, 0, 0) /* Endurance */
     , (23349,   3, 100, 0, 0) /* Quickness */
     , (23349,   4,  50, 0, 0) /* Coordination */
     , (23349,   5, 160, 0, 0) /* Focus */
     , (23349,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23349,   1,     1, 0, 0, 38) /* MaxHealth */
     , (23349,   3,     0, 0, 0, 75) /* MaxStamina */
     , (23349,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23349, 67109561, 0, 24)
     , (23349, 67109567, 32, 8)
     , (23349, 67109969, 92, 4)
     , (23349, 67110026, 72, 8)
     , (23349, 67110317, 64, 8)
     , (23349, 67110349, 160, 8)
     , (23349, 67111245, 40, 24)
     , (23349, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23349, 0, 83889072, 83886685)
     , (23349, 0, 83889342, 83889386)
     , (23349, 1, 83887064, 83886241)
     , (23349, 3, 83889344, 83887054)
     , (23349, 4, 83887068, 83887054)
     , (23349, 5, 83887064, 83886241)
     , (23349, 7, 83889344, 83887054)
     , (23349, 8, 83887068, 83887054)
     , (23349, 9, 83887061, 83886687)
     , (23349, 9, 83887060, 83886686)
     , (23349, 10, 83887069, 83886782)
     , (23349, 13, 83887069, 83886782)
     , (23349, 16, 83886232, 83890359)
     , (23349, 16, 83886668, 83890502)
     , (23349, 16, 83886837, 83890553)
     , (23349, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23349, 0, 16781835)
     , (23349, 1, 16781836)
     , (23349, 2, 16777293)
     , (23349, 3, 16777292)
     , (23349, 4, 16777291)
     , (23349, 5, 16781819)
     , (23349, 6, 16777297)
     , (23349, 7, 16777296)
     , (23349, 8, 16777298)
     , (23349, 9, 16777300)
     , (23349, 10, 16777301)
     , (23349, 11, 16777302)
     , (23349, 12, 16777304)
     , (23349, 13, 16777303)
     , (23349, 14, 16777305)
     , (23349, 15, 16777307)
     , (23349, 16, 16795638);
