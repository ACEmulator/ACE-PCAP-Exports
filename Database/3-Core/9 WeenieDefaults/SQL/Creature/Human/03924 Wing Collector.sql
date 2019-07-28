DELETE FROM `weenie` WHERE `class_Id` = 3924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3924, 'collectorwingsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3924,   1,         16) /* ItemType - Creature */
     , (3924,   2,         31) /* CreatureType - Human */
     , (3924,   6,        255) /* ItemsCapacity */
     , (3924,   7,        255) /* ContainersCapacity */
     , (3924,  16,         32) /* ItemUseable - Remote */
     , (3924,  25,          6) /* Level */
     , (3924,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3924,  95,          8) /* RadarBlipColor - Yellow */
     , (3924, 113,          1) /* Gender - Male */
     , (3924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3924, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3924, 188,          3) /* HeritageGroup - Sho */
     , (3924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3924,   1, True ) /* Stuck */
     , (3924,  11, True ) /* IgnoreCollisions */
     , (3924,  12, True ) /* ReportCollisions */
     , (3924,  13, False) /* Ethereal */
     , (3924,  14, True ) /* GravityStatus */
     , (3924,  19, False) /* Attackable */
     , (3924,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3924,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3924,   1, 'Wing Collector') /* Name */
     , (3924,   5, 'Trophy Collector') /* Template */
     , (3924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3924,   1,   33554433) /* Setup */
     , (3924,   2,  150994945) /* MotionTable */
     , (3924,   3,  536870913) /* SoundTable */
     , (3924,   6,   67108990) /* PaletteBase */
     , (3924,   8,  100667446) /* Icon */
     , (3924,   9,   83890446) /* EyesTexture */
     , (3924,  10,   83890554) /* NoseTexture */
     , (3924,  11,   83890570) /* MouthTexture */
     , (3924,  15,   67117069) /* HairPalette */
     , (3924,  16,   67110062) /* EyesPalette */
     , (3924,  17,   67110055) /* SkinPalette */
     , (3924, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3924, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3924, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3924, 8040, 3443589149, 77.5197, 115.593, 54.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001D [77.519700 115.593000 54.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3924, 8000, 3685057479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3924,   1,  60, 0, 0) /* Strength */
     , (3924,   2,  70, 0, 0) /* Endurance */
     , (3924,   3,  75, 0, 0) /* Quickness */
     , (3924,   4,  70, 0, 0) /* Coordination */
     , (3924,   5,  50, 0, 0) /* Focus */
     , (3924,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3924,   1,    70, 0, 0, 105) /* MaxHealth */
     , (3924,   3,   120, 0, 0, 190) /* MaxStamina */
     , (3924,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3924, 67110020, 72, 8)
     , (3924, 67110055, 0, 24)
     , (3924, 67110062, 32, 8)
     , (3924, 67110349, 40, 24)
     , (3924, 67110378, 64, 8)
     , (3924, 67110551, 92, 4)
     , (3924, 67111245, 160, 8)
     , (3924, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3924, 0, 83889072, 83886685)
     , (3924, 0, 83889342, 83889386)
     , (3924, 1, 83887064, 83886241)
     , (3924, 2, 83887066, 83887055)
     , (3924, 3, 83889344, 83887054)
     , (3924, 4, 83887068, 83887054)
     , (3924, 5, 83887064, 83886241)
     , (3924, 6, 83887066, 83887055)
     , (3924, 7, 83889344, 83887054)
     , (3924, 8, 83887068, 83887054)
     , (3924, 9, 83887061, 83886687)
     , (3924, 9, 83887060, 83886686)
     , (3924, 10, 83887069, 83886782)
     , (3924, 11, 83886788, 83891213)
     , (3924, 13, 83887069, 83886782)
     , (3924, 14, 83886788, 83891213)
     , (3924, 16, 83886232, 83890685)
     , (3924, 16, 83886668, 83890446)
     , (3924, 16, 83886837, 83890554)
     , (3924, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3924, 0, 16777294)
     , (3924, 1, 16777295)
     , (3924, 2, 16777293)
     , (3924, 3, 16777292)
     , (3924, 4, 16777291)
     , (3924, 5, 16777299)
     , (3924, 6, 16777297)
     , (3924, 7, 16777296)
     , (3924, 8, 16777298)
     , (3924, 9, 16777300)
     , (3924, 10, 16777301)
     , (3924, 11, 16781822)
     , (3924, 12, 16777304)
     , (3924, 13, 16777303)
     , (3924, 14, 16781821)
     , (3924, 15, 16777307)
     , (3924, 16, 16795640);
