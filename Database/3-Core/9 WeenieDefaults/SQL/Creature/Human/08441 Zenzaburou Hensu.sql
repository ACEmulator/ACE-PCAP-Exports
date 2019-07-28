DELETE FROM `weenie` WHERE `class_Id` = 8441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8441, 'krystleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8441,   1,         16) /* ItemType - Creature */
     , (8441,   2,         31) /* CreatureType - Human */
     , (8441,   6,        255) /* ItemsCapacity */
     , (8441,   7,        255) /* ContainersCapacity */
     , (8441,  16,         32) /* ItemUseable - Remote */
     , (8441,  25,         61) /* Level */
     , (8441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8441,  95,          8) /* RadarBlipColor - Yellow */
     , (8441, 113,          1) /* Gender - Male */
     , (8441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8441, 188,          3) /* HeritageGroup - Sho */
     , (8441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8441,   1, True ) /* Stuck */
     , (8441,  11, True ) /* IgnoreCollisions */
     , (8441,  12, True ) /* ReportCollisions */
     , (8441,  13, False) /* Ethereal */
     , (8441,  14, True ) /* GravityStatus */
     , (8441,  19, False) /* Attackable */
     , (8441,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8441,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8441,   1, 'Zenzaburou Hensu') /* Name */
     , (8441,   5, 'Noble') /* Template */
     , (8441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8441,   1,   33554433) /* Setup */
     , (8441,   2,  150994945) /* MotionTable */
     , (8441,   3,  536870913) /* SoundTable */
     , (8441,   6,   67108990) /* PaletteBase */
     , (8441,   8,  100667377) /* Icon */
     , (8441,   9,   83890454) /* EyesTexture */
     , (8441,  10,   83890530) /* NoseTexture */
     , (8441,  11,   83890590) /* MouthTexture */
     , (8441,  15,   67117002) /* HairPalette */
     , (8441,  16,   67109565) /* EyesPalette */
     , (8441,  17,   67110045) /* SkinPalette */
     , (8441, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8441, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8441, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8441, 8040, 3911319554, 14.0457, 36.922, 18.92817, -0.138733, 0, 0, 0.99033) /* PCAPRecordedLocation */
/* @teleloc 0xE9220002 [14.045700 36.922000 18.928170] -0.138733 0.000000 0.000000 0.990330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8441, 8000, 3684937199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8441,   1, 300, 0, 0) /* Strength */
     , (8441,   2, 250, 0, 0) /* Endurance */
     , (8441,   3, 250, 0, 0) /* Quickness */
     , (8441,   4, 320, 0, 0) /* Coordination */
     , (8441,   5, 200, 0, 0) /* Focus */
     , (8441,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8441,   1,     0, 0, 0, 125) /* MaxHealth */
     , (8441,   3,     0, 0, 0, 250) /* MaxStamina */
     , (8441,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8441, 67109565, 32, 8)
     , (8441, 67109969, 92, 4)
     , (8441, 67110045, 0, 24)
     , (8441, 67110349, 64, 8)
     , (8441, 67110539, 72, 8)
     , (8441, 67111303, 40, 24)
     , (8441, 67111304, 160, 8)
     , (8441, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8441, 0, 83889072, 83886685)
     , (8441, 0, 83889342, 83889386)
     , (8441, 1, 83887064, 83886241)
     , (8441, 2, 83887066, 83887055)
     , (8441, 3, 83889344, 83887054)
     , (8441, 4, 83887068, 83887054)
     , (8441, 5, 83887064, 83886241)
     , (8441, 6, 83887066, 83887055)
     , (8441, 7, 83889344, 83887054)
     , (8441, 8, 83887068, 83887054)
     , (8441, 9, 83887061, 83886687)
     , (8441, 9, 83887060, 83886686)
     , (8441, 10, 83887069, 83886782)
     , (8441, 11, 83886788, 83891213)
     , (8441, 13, 83887069, 83886782)
     , (8441, 14, 83886788, 83891213)
     , (8441, 16, 83886232, 83890685)
     , (8441, 16, 83886668, 83890454)
     , (8441, 16, 83886837, 83890530)
     , (8441, 16, 83886684, 83890590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8441, 0, 16777294)
     , (8441, 1, 16781836)
     , (8441, 2, 16781823)
     , (8441, 3, 16777292)
     , (8441, 4, 16781855)
     , (8441, 5, 16781819)
     , (8441, 6, 16781824)
     , (8441, 7, 16777296)
     , (8441, 8, 16781859)
     , (8441, 9, 16777300)
     , (8441, 10, 16777301)
     , (8441, 11, 16781822)
     , (8441, 12, 16777304)
     , (8441, 13, 16777303)
     , (8441, 14, 16781821)
     , (8441, 15, 16777307)
     , (8441, 16, 16795640);
