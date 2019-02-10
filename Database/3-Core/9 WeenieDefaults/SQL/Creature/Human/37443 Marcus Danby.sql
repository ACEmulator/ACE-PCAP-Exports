DELETE FROM `weenie` WHERE `class_Id` = 37443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37443, 'ace37443-marcusdanby', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37443,   1,         16) /* ItemType - Creature */
     , (37443,   2,         31) /* CreatureType - Human */
     , (37443,   6,        255) /* ItemsCapacity */
     , (37443,   7,        255) /* ContainersCapacity */
     , (37443,  16,         32) /* ItemUseable - Remote */
     , (37443,  25,         55) /* Level */
     , (37443,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37443,  95,          8) /* RadarBlipColor - Yellow */
     , (37443, 113,          1) /* Gender - Male */
     , (37443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37443, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37443, 188,          1) /* HeritageGroup - Aluvian */
     , (37443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37443,   1, True ) /* Stuck */
     , (37443,  11, True ) /* IgnoreCollisions */
     , (37443,  12, True ) /* ReportCollisions */
     , (37443,  13, False) /* Ethereal */
     , (37443,  14, True ) /* GravityStatus */
     , (37443,  19, False) /* Attackable */
     , (37443,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37443,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37443,   1, 'Marcus Danby') /* Name */
     , (37443,   5, 'Townsfolk') /* Template */
     , (37443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37443,   1,   33554433) /* Setup */
     , (37443,   2,  150994945) /* MotionTable */
     , (37443,   3,  536870913) /* SoundTable */
     , (37443,   6,   67108990) /* PaletteBase */
     , (37443,   8,  100667446) /* Icon */
     , (37443,   9,   83890457) /* EyesTexture */
     , (37443,  10,   83890521) /* NoseTexture */
     , (37443,  11,   83890587) /* MouthTexture */
     , (37443,  15,   67117079) /* HairPalette */
     , (37443,  16,   67110062) /* EyesPalette */
     , (37443,  17,   67109562) /* SkinPalette */
     , (37443, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37443, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37443, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37443, 8040, 1536950302, 85.3015, 122.469, 18.005, -0.6897759, 0, 0, -0.7240229) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001E [85.301500 122.469000 18.005000] -0.689776 0.000000 0.000000 -0.724023 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37443, 8000, 3685195782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37443,   1, 250, 0, 0) /* Strength */
     , (37443,   2, 150, 0, 0) /* Endurance */
     , (37443,   3,  90, 0, 0) /* Quickness */
     , (37443,   4, 110, 0, 0) /* Coordination */
     , (37443,   5,  30, 0, 0) /* Focus */
     , (37443,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37443,   1,    10, 0, 0, 165) /* MaxHealth */
     , (37443,   3,    10, 0, 0, 240) /* MaxStamina */
     , (37443,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37443, 67109562, 0, 24)
     , (37443, 67110062, 32, 8)
     , (37443, 67110361, 64, 8)
     , (37443, 67110361, 40, 24)
     , (37443, 67110361, 160, 8)
     , (37443, 67110539, 72, 8)
     , (37443, 67110551, 92, 4)
     , (37443, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37443, 0, 83889072, 83886685)
     , (37443, 0, 83889342, 83889386)
     , (37443, 1, 83887064, 83886241)
     , (37443, 2, 83887066, 83887051)
     , (37443, 3, 83889344, 83887054)
     , (37443, 4, 83887068, 83887054)
     , (37443, 5, 83887064, 83886241)
     , (37443, 6, 83887066, 83887051)
     , (37443, 7, 83889344, 83887054)
     , (37443, 8, 83887068, 83887054)
     , (37443, 9, 83887061, 83886687)
     , (37443, 9, 83887060, 83886686)
     , (37443, 10, 83886796, 83886782)
     , (37443, 11, 83886788, 83891213)
     , (37443, 13, 83886796, 83886782)
     , (37443, 14, 83886788, 83891213)
     , (37443, 16, 83886232, 83890685)
     , (37443, 16, 83886668, 83890457)
     , (37443, 16, 83886837, 83890521)
     , (37443, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37443, 0, 16781835)
     , (37443, 1, 16777295)
     , (37443, 2, 16781866)
     , (37443, 3, 16781841)
     , (37443, 4, 16781838)
     , (37443, 5, 16777299)
     , (37443, 6, 16781864)
     , (37443, 7, 16781840)
     , (37443, 8, 16781839)
     , (37443, 9, 16777300)
     , (37443, 10, 16781858)
     , (37443, 11, 16781822)
     , (37443, 12, 16777304)
     , (37443, 13, 16781856)
     , (37443, 14, 16781821)
     , (37443, 15, 16777307)
     , (37443, 16, 16795662);
