DELETE FROM `weenie` WHERE `class_Id` = 38271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38271, 'ace38271-ricaldodialduressa', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38271,   1,         16) /* ItemType - Creature */
     , (38271,   2,         31) /* CreatureType - Human */
     , (38271,   6,        255) /* ItemsCapacity */
     , (38271,   7,        255) /* ContainersCapacity */
     , (38271,  16,         32) /* ItemUseable - Remote */
     , (38271,  25,        180) /* Level */
     , (38271,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38271,  95,          8) /* RadarBlipColor - Yellow */
     , (38271, 113,          1) /* Gender - Male */
     , (38271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38271, 188,          4) /* HeritageGroup - Viamontian */
     , (38271, 281,          2) /* Faction1Bits */
     , (38271, 288,       1001) /* SocietyRankEldweb */
     , (38271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38271,   1, True ) /* Stuck */
     , (38271,  11, True ) /* IgnoreCollisions */
     , (38271,  12, True ) /* ReportCollisions */
     , (38271,  13, False) /* Ethereal */
     , (38271,  14, True ) /* GravityStatus */
     , (38271,  19, False) /* Attackable */
     , (38271,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38271,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38271,   1, 'Ricaldo di Alduressa') /* Name */
     , (38271,   5, 'Moguth Hunt Task Master') /* Template */
     , (38271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38271,   1,   33554433) /* Setup */
     , (38271,   2,  150994945) /* MotionTable */
     , (38271,   3,  536870913) /* SoundTable */
     , (38271,   6,   67108990) /* PaletteBase */
     , (38271,   8,  100667446) /* Icon */
     , (38271,   9,   83890482) /* EyesTexture */
     , (38271,  10,   83890549) /* NoseTexture */
     , (38271,  11,   83890651) /* MouthTexture */
     , (38271,  15,   67117020) /* HairPalette */
     , (38271,  16,   67110064) /* EyesPalette */
     , (38271,  17,   67115903) /* SkinPalette */
     , (38271, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38271, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38271, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38271, 8040, 12059247, 160.359, -39.8409, -17.995, -0.780306, 0, 0, -0.625397) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38271, 8000, 2921673272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38271,   1, 255, 0, 0) /* Strength */
     , (38271,   2, 220, 0, 0) /* Endurance */
     , (38271,   3, 240, 0, 0) /* Quickness */
     , (38271,   4, 240, 0, 0) /* Coordination */
     , (38271,   5,  90, 0, 0) /* Focus */
     , (38271,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38271,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38271,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38271,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38271, 67109964, 92, 4)
     , (38271, 67110001, 96, 12)
     , (38271, 67110001, 116, 12)
     , (38271, 67110064, 32, 8)
     , (38271, 67110555, 136, 16)
     , (38271, 67110556, 160, 8)
     , (38271, 67113253, 40, 24)
     , (38271, 67115903, 0, 24)
     , (38271, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38271, 0, 83889072, 83886685)
     , (38271, 0, 83889342, 83889386)
     , (38271, 1, 83887064, 83886800)
     , (38271, 2, 83887066, 83886799)
     , (38271, 3, 83889344, 83887054)
     , (38271, 4, 83887068, 83887054)
     , (38271, 5, 83887064, 83886800)
     , (38271, 6, 83887066, 83886799)
     , (38271, 7, 83889344, 83887054)
     , (38271, 8, 83887068, 83887054)
     , (38271, 9, 83887061, 83886687)
     , (38271, 9, 83887060, 83886686)
     , (38271, 10, 83887069, 83886782)
     , (38271, 10, 83886796, 83886809)
     , (38271, 11, 83887067, 83891213)
     , (38271, 11, 83886788, 83886797)
     , (38271, 13, 83887069, 83886782)
     , (38271, 13, 83886796, 83886809)
     , (38271, 14, 83887067, 83891213)
     , (38271, 14, 83886788, 83886797)
     , (38271, 16, 83886232, 83890685)
     , (38271, 16, 83886668, 83890482)
     , (38271, 16, 83886837, 83890549)
     , (38271, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38271, 0, 16793841)
     , (38271, 1, 16781845)
     , (38271, 2, 16781844)
     , (38271, 3, 16777292)
     , (38271, 4, 16781816)
     , (38271, 5, 16781846)
     , (38271, 6, 16781843)
     , (38271, 7, 16777296)
     , (38271, 8, 16781817)
     , (38271, 9, 16793842)
     , (38271, 10, 16781829)
     , (38271, 11, 16781812)
     , (38271, 12, 16777304)
     , (38271, 13, 16781828)
     , (38271, 14, 16781813)
     , (38271, 15, 16777307)
     , (38271, 16, 16795675);
