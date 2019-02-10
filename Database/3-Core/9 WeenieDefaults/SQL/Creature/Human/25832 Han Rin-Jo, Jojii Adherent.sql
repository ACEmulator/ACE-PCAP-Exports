DELETE FROM `weenie` WHERE `class_Id` = 25832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25832, 'toutouadherent', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25832,   1,         16) /* ItemType - Creature */
     , (25832,   2,         31) /* CreatureType - Human */
     , (25832,   6,        255) /* ItemsCapacity */
     , (25832,   7,        255) /* ContainersCapacity */
     , (25832,  16,         32) /* ItemUseable - Remote */
     , (25832,  25,         53) /* Level */
     , (25832,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25832,  95,          8) /* RadarBlipColor - Yellow */
     , (25832, 113,          1) /* Gender - Male */
     , (25832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25832, 188,          3) /* HeritageGroup - Sho */
     , (25832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25832,   1, True ) /* Stuck */
     , (25832,  11, True ) /* IgnoreCollisions */
     , (25832,  12, True ) /* ReportCollisions */
     , (25832,  13, False) /* Ethereal */
     , (25832,  14, True ) /* GravityStatus */
     , (25832,  19, False) /* Attackable */
     , (25832,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25832,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25832,   1, 'Han Rin-Jo, Jojii Adherent') /* Name */
     , (25832,   5, 'Monk') /* Template */
     , (25832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25832,   1,   33554433) /* Setup */
     , (25832,   2,  150994945) /* MotionTable */
     , (25832,   3,  536870913) /* SoundTable */
     , (25832,   6,   67108990) /* PaletteBase */
     , (25832,   8,  100667446) /* Icon */
     , (25832,   9,   83890457) /* EyesTexture */
     , (25832,  10,   83890520) /* NoseTexture */
     , (25832,  11,   83890594) /* MouthTexture */
     , (25832,  15,   67117027) /* HairPalette */
     , (25832,  16,   67109565) /* EyesPalette */
     , (25832,  17,   67110056) /* SkinPalette */
     , (25832, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25832, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25832, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25832, 8040, 3845980416, 182.264, 185.105, 96.005, 0.265014, 0, 0, -0.964245) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0100 [182.264000 185.105000 96.005000] 0.265014 0.000000 0.000000 -0.964245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25832, 8000, 3685055396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25832,   1, 220, 0, 0) /* Strength */
     , (25832,   2, 200, 0, 0) /* Endurance */
     , (25832,   3, 170, 0, 0) /* Quickness */
     , (25832,   4, 220, 0, 0) /* Coordination */
     , (25832,   5, 150, 0, 0) /* Focus */
     , (25832,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25832,   1,    10, 0, 0, 250) /* MaxHealth */
     , (25832,   3,    10, 0, 0, 435) /* MaxStamina */
     , (25832,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25832, 67109565, 32, 8)
     , (25832, 67109966, 92, 4)
     , (25832, 67110056, 0, 24)
     , (25832, 67110349, 64, 8)
     , (25832, 67110378, 160, 8)
     , (25832, 67110382, 40, 24)
     , (25832, 67110539, 72, 8)
     , (25832, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25832, 0, 83889072, 83886685)
     , (25832, 0, 83889342, 83889386)
     , (25832, 1, 83887064, 83886241)
     , (25832, 2, 83887066, 83887051)
     , (25832, 3, 83889344, 83887054)
     , (25832, 4, 83887068, 83887054)
     , (25832, 5, 83887064, 83886241)
     , (25832, 6, 83887066, 83887051)
     , (25832, 7, 83889344, 83887054)
     , (25832, 8, 83887068, 83887054)
     , (25832, 9, 83887061, 83886687)
     , (25832, 9, 83887060, 83886686)
     , (25832, 10, 83887069, 83886782)
     , (25832, 11, 83887067, 83891213)
     , (25832, 13, 83887069, 83886782)
     , (25832, 14, 83887067, 83891213)
     , (25832, 16, 83886232, 83890685)
     , (25832, 16, 83886668, 83890457)
     , (25832, 16, 83886837, 83890520)
     , (25832, 16, 83886684, 83890594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25832, 0, 16777294)
     , (25832, 1, 16781836)
     , (25832, 2, 16781866)
     , (25832, 3, 16781841)
     , (25832, 4, 16781838)
     , (25832, 5, 16781819)
     , (25832, 6, 16781864)
     , (25832, 7, 16781840)
     , (25832, 8, 16781839)
     , (25832, 9, 16777300)
     , (25832, 10, 16777301)
     , (25832, 11, 16777302)
     , (25832, 12, 16777304)
     , (25832, 13, 16777303)
     , (25832, 14, 16777305)
     , (25832, 15, 16777307)
     , (25832, 16, 16795662);
