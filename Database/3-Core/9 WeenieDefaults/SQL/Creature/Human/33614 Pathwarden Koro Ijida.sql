DELETE FROM `weenie` WHERE `class_Id` = 33614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33614, 'ace33614-pathwardenkoroijida', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33614,   1,         16) /* ItemType - Creature */
     , (33614,   2,         31) /* CreatureType - Human */
     , (33614,   6,        255) /* ItemsCapacity */
     , (33614,   7,        255) /* ContainersCapacity */
     , (33614,  16,         32) /* ItemUseable - Remote */
     , (33614,  25,          5) /* Level */
     , (33614,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33614,  95,          8) /* RadarBlipColor - Yellow */
     , (33614, 113,          1) /* Gender - Male */
     , (33614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33614, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33614, 188,          3) /* HeritageGroup - Sho */
     , (33614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33614,   1, True ) /* Stuck */
     , (33614,  11, True ) /* IgnoreCollisions */
     , (33614,  12, True ) /* ReportCollisions */
     , (33614,  13, False) /* Ethereal */
     , (33614,  14, True ) /* GravityStatus */
     , (33614,  19, False) /* Attackable */
     , (33614,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33614,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33614,   1, 'Pathwarden Koro Ijida') /* Name */
     , (33614,   5, 'Pathwarden Greeter') /* Template */
     , (33614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33614,   1,   33554433) /* Setup */
     , (33614,   2,  150994945) /* MotionTable */
     , (33614,   3,  536870913) /* SoundTable */
     , (33614,   6,   67108990) /* PaletteBase */
     , (33614,   8,  100667377) /* Icon */
     , (33614,   9,   83890500) /* EyesTexture */
     , (33614,  10,   83890521) /* NoseTexture */
     , (33614,  11,   83890568) /* MouthTexture */
     , (33614,  15,   67117017) /* HairPalette */
     , (33614,  16,   67110063) /* EyesPalette */
     , (33614,  17,   67110045) /* SkinPalette */
     , (33614, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33614, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33614, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33614, 8040, 3663003677, 82, 102, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [82.000000 102.000000 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33614, 8000, 3685109315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33614,   1, 100, 0, 0) /* Strength */
     , (33614,   2,  70, 0, 0) /* Endurance */
     , (33614,   3,  80, 0, 0) /* Quickness */
     , (33614,   4,  50, 0, 0) /* Coordination */
     , (33614,   5, 100, 0, 0) /* Focus */
     , (33614,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33614,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33614,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33614,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33614, 67110015, 136, 16)
     , (33614, 67110015, 80, 12)
     , (33614, 67110015, 96, 12)
     , (33614, 67110015, 116, 12)
     , (33614, 67110015, 174, 66)
     , (33614, 67110015, 160, 8)
     , (33614, 67110045, 0, 24)
     , (33614, 67110063, 32, 8)
     , (33614, 67110348, 92, 4)
     , (33614, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33614, 0, 83889072, 83889765)
     , (33614, 0, 83889342, 83889765)
     , (33614, 1, 83887064, 83889769)
     , (33614, 2, 83887066, 83889768)
     , (33614, 3, 83889344, 83887054)
     , (33614, 4, 83887068, 83887054)
     , (33614, 5, 83887064, 83889769)
     , (33614, 6, 83887066, 83889768)
     , (33614, 7, 83889344, 83887054)
     , (33614, 8, 83887068, 83887054)
     , (33614, 9, 83887061, 83889766)
     , (33614, 9, 83887060, 83886776)
     , (33614, 10, 83886796, 83889770)
     , (33614, 11, 83886788, 83889767)
     , (33614, 13, 83886796, 83889770)
     , (33614, 14, 83886788, 83889767)
     , (33614, 16, 83886232, 83890359)
     , (33614, 16, 83886668, 83890500)
     , (33614, 16, 83886837, 83890521)
     , (33614, 16, 83886684, 83890568);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33614, 0, 16781835)
     , (33614, 1, 16781836)
     , (33614, 2, 16781853)
     , (33614, 3, 16777292)
     , (33614, 4, 16781816)
     , (33614, 5, 16781819)
     , (33614, 6, 16781851)
     , (33614, 7, 16777296)
     , (33614, 8, 16781817)
     , (33614, 9, 16777300)
     , (33614, 10, 16781814)
     , (33614, 11, 16781854)
     , (33614, 12, 16777304)
     , (33614, 13, 16781815)
     , (33614, 14, 16781849)
     , (33614, 15, 16777307)
     , (33614, 16, 16795638);
