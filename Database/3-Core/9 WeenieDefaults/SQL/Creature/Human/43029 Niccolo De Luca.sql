DELETE FROM `weenie` WHERE `class_Id` = 43029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43029, 'ace43029-niccolodeluca', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43029,   1,         16) /* ItemType - Creature */
     , (43029,   2,         31) /* CreatureType - Human */
     , (43029,   6,        255) /* ItemsCapacity */
     , (43029,   7,        255) /* ContainersCapacity */
     , (43029,  16,         32) /* ItemUseable - Remote */
     , (43029,  25,        100) /* Level */
     , (43029,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43029,  95,          8) /* RadarBlipColor - Yellow */
     , (43029, 113,          1) /* Gender - Male */
     , (43029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43029, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43029, 188,          4) /* HeritageGroup - Viamontian */
     , (43029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43029,   1, True ) /* Stuck */
     , (43029,  11, True ) /* IgnoreCollisions */
     , (43029,  12, True ) /* ReportCollisions */
     , (43029,  13, False) /* Ethereal */
     , (43029,  14, True ) /* GravityStatus */
     , (43029,  19, False) /* Attackable */
     , (43029,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43029,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43029,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43029,   1, 'Niccolo De Luca') /* Name */
     , (43029,   5, 'Explorer Society Outreach Officer') /* Template */
     , (43029, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43029,   1,   33554433) /* Setup */
     , (43029,   2,  150994945) /* MotionTable */
     , (43029,   3,  536870913) /* SoundTable */
     , (43029,   6,   67108990) /* PaletteBase */
     , (43029,   8,  100667377) /* Icon */
     , (43029,   9,   83890457) /* EyesTexture */
     , (43029,  10,   83890520) /* NoseTexture */
     , (43029,  11,   83890575) /* MouthTexture */
     , (43029,  15,   67117105) /* HairPalette */
     , (43029,  16,   67110063) /* EyesPalette */
     , (43029,  17,   67115908) /* SkinPalette */
     , (43029, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43029, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43029, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43029, 8040, 3122069788, 86.1901, 81.5533, 136.805, 0.993474, 0, 0, -0.114056) /* PCAPRecordedLocation */
/* @teleloc 0xBA17011C [86.190100 81.553300 136.805000] 0.993474 0.000000 0.000000 -0.114056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43029, 8000, 3685656351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43029,   1, 300, 0, 0) /* Strength */
     , (43029,   2, 250, 0, 0) /* Endurance */
     , (43029,   3, 200, 0, 0) /* Quickness */
     , (43029,   4, 320, 0, 0) /* Coordination */
     , (43029,   5, 200, 0, 0) /* Focus */
     , (43029,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43029,   1,     0, 0, 0, 125) /* MaxHealth */
     , (43029,   3,     0, 0, 0, 250) /* MaxStamina */
     , (43029,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43029, 67109969, 92, 4)
     , (43029, 67110063, 32, 8)
     , (43029, 67110339, 64, 8)
     , (43029, 67110375, 160, 8)
     , (43029, 67110539, 72, 8)
     , (43029, 67111303, 40, 24)
     , (43029, 67115908, 0, 24)
     , (43029, 67117105, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43029, 0, 83889072, 83886685)
     , (43029, 0, 83889342, 83889386)
     , (43029, 1, 83887064, 83886241)
     , (43029, 2, 83887066, 83887055)
     , (43029, 3, 83889344, 83887054)
     , (43029, 4, 83887068, 83887054)
     , (43029, 5, 83887064, 83886241)
     , (43029, 6, 83887066, 83887055)
     , (43029, 7, 83889344, 83887054)
     , (43029, 8, 83887068, 83887054)
     , (43029, 9, 83887061, 83886687)
     , (43029, 9, 83887060, 83886686)
     , (43029, 10, 83887069, 83886782)
     , (43029, 11, 83886788, 83891213)
     , (43029, 13, 83887069, 83886782)
     , (43029, 14, 83886788, 83891213)
     , (43029, 16, 83886232, 83890685)
     , (43029, 16, 83886668, 83890457)
     , (43029, 16, 83886837, 83890520)
     , (43029, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43029, 0, 16777294)
     , (43029, 1, 16781836)
     , (43029, 2, 16781823)
     , (43029, 3, 16777292)
     , (43029, 4, 16781855)
     , (43029, 5, 16781819)
     , (43029, 6, 16781824)
     , (43029, 7, 16777296)
     , (43029, 8, 16781859)
     , (43029, 9, 16777300)
     , (43029, 10, 16777301)
     , (43029, 11, 16781822)
     , (43029, 12, 16777304)
     , (43029, 13, 16777303)
     , (43029, 14, 16781821)
     , (43029, 15, 16777307)
     , (43029, 16, 16795662);
