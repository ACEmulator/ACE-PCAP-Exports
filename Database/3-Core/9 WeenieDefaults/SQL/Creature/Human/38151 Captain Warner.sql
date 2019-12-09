DELETE FROM `weenie` WHERE `class_Id` = 38151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38151, 'ace38151-captainwarner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38151,   1,         16) /* ItemType - Creature */
     , (38151,   2,         31) /* CreatureType - Human */
     , (38151,   6,        255) /* ItemsCapacity */
     , (38151,   7,        255) /* ContainersCapacity */
     , (38151,  16,         32) /* ItemUseable - Remote */
     , (38151,  25,         34) /* Level */
     , (38151,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38151,  95,          8) /* RadarBlipColor - Yellow */
     , (38151, 113,          1) /* Gender - Male */
     , (38151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38151, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38151, 188,          1) /* HeritageGroup - Aluvian */
     , (38151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38151,   1, True ) /* Stuck */
     , (38151,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38151,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38151,   1, 'Captain Warner') /* Name */
     , (38151,   5, 'Mariner') /* Template */
     , (38151, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38151,   1,   33554433) /* Setup */
     , (38151,   2,  150994945) /* MotionTable */
     , (38151,   3,  536870913) /* SoundTable */
     , (38151,   6,   67108990) /* PaletteBase */
     , (38151,   8,  100667446) /* Icon */
     , (38151,   9,   83890451) /* EyesTexture */
     , (38151,  10,   83890546) /* NoseTexture */
     , (38151,  11,   83890651) /* MouthTexture */
     , (38151,  15,   67117023) /* HairPalette */
     , (38151,  16,   67110063) /* EyesPalette */
     , (38151,  17,   67109560) /* SkinPalette */
     , (38151, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38151, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38151, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38151, 8040, 3862036739, 109.033, 136.564, 30.005, 0.38792, 0, 0, 0.921693) /* PCAPRecordedLocation */
/* @teleloc 0xE6320103 [109.033000 136.564000 30.005000] 0.387920 0.000000 0.000000 0.921693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38151, 8000, 3684974942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38151,   1,  80, 0, 0) /* Strength */
     , (38151,   2,  70, 0, 0) /* Endurance */
     , (38151,   3,  40, 0, 0) /* Quickness */
     , (38151,   4,  65, 0, 0) /* Coordination */
     , (38151,   5,  30, 0, 0) /* Focus */
     , (38151,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38151,   1,    50, 0, 0, 85) /* MaxHealth */
     , (38151,   3,    70, 0, 0, 140) /* MaxStamina */
     , (38151,   5,    20, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38151, 67109560, 0, 24)
     , (38151, 67109564, 32, 8)
     , (38151, 67110339, 40, 24)
     , (38151, 67110377, 64, 8)
     , (38151, 67110539, 72, 8)
     , (38151, 67110551, 92, 4)
     , (38151, 67113252, 160, 8)
     , (38151, 67114529, 240, 16)
     , (38151, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38151, 0, 83889072, 83886685)
     , (38151, 0, 83889342, 83889386)
     , (38151, 1, 83887064, 83886241)
     , (38151, 2, 83887066, 83887051)
     , (38151, 3, 83889344, 83887054)
     , (38151, 4, 83887068, 83887054)
     , (38151, 5, 83887064, 83886241)
     , (38151, 6, 83887066, 83887051)
     , (38151, 7, 83889344, 83887054)
     , (38151, 8, 83887068, 83887054)
     , (38151, 9, 83887061, 83886687)
     , (38151, 9, 83887060, 83886686)
     , (38151, 10, 83887069, 83886782)
     , (38151, 11, 83887067, 83891213)
     , (38151, 13, 83887069, 83886782)
     , (38151, 14, 83887067, 83891213)
     , (38151, 16, 83886232, 83890685)
     , (38151, 16, 83886668, 83890515)
     , (38151, 16, 83886837, 83890520)
     , (38151, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38151, 0, 16777294)
     , (38151, 1, 16777295)
     , (38151, 2, 16781866)
     , (38151, 3, 16781841)
     , (38151, 4, 16781838)
     , (38151, 5, 16777299)
     , (38151, 6, 16781864)
     , (38151, 7, 16781840)
     , (38151, 8, 16781839)
     , (38151, 9, 16777300)
     , (38151, 10, 16777301)
     , (38151, 11, 16777302)
     , (38151, 12, 16777304)
     , (38151, 13, 16777303)
     , (38151, 14, 16777305)
     , (38151, 15, 16777307)
     , (38151, 16, 16789596);
