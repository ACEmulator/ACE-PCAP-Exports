DELETE FROM `weenie` WHERE `class_Id` = 25486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25486, 'hiypthetoadrot2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25486,   1,         16) /* ItemType - Creature */
     , (25486,   2,         31) /* CreatureType - Human */
     , (25486,   6,        255) /* ItemsCapacity */
     , (25486,   7,        255) /* ContainersCapacity */
     , (25486,  16,         32) /* ItemUseable - Remote */
     , (25486,  25,         15) /* Level */
     , (25486,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25486,  95,          8) /* RadarBlipColor - Yellow */
     , (25486, 113,          1) /* Gender - Male */
     , (25486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25486, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25486, 188,          3) /* HeritageGroup - Sho */
     , (25486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25486,   1, True ) /* Stuck */
     , (25486,  11, True ) /* IgnoreCollisions */
     , (25486,  12, True ) /* ReportCollisions */
     , (25486,  13, False) /* Ethereal */
     , (25486,  14, True ) /* GravityStatus */
     , (25486,  19, False) /* Attackable */
     , (25486,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25486,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25486,   1, 'Hiyp the Toad') /* Name */
     , (25486,   5, 'Drunken Miner') /* Template */
     , (25486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25486,   1,   33554433) /* Setup */
     , (25486,   2,  150994945) /* MotionTable */
     , (25486,   3,  536870913) /* SoundTable */
     , (25486,   6,   67108990) /* PaletteBase */
     , (25486,   8,  100667446) /* Icon */
     , (25486,   9,   83890502) /* EyesTexture */
     , (25486,  10,   83890519) /* NoseTexture */
     , (25486,  11,   83890629) /* MouthTexture */
     , (25486,  15,   67117075) /* HairPalette */
     , (25486,  16,   67110063) /* EyesPalette */
     , (25486,  17,   67110054) /* SkinPalette */
     , (25486, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25486, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25486, 8040, 3332964632, 61.8088, 44.4733, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90118 [61.808800 44.473300 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25486, 8000, 3684900432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25486,   1,  85, 0, 0) /* Strength */
     , (25486,   2,  75, 0, 0) /* Endurance */
     , (25486,   3, 100, 0, 0) /* Quickness */
     , (25486,   4,  50, 0, 0) /* Coordination */
     , (25486,   5, 160, 0, 0) /* Focus */
     , (25486,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25486,   1,    38, 0, 0, 38) /* MaxHealth */
     , (25486,   3,    75, 0, 0, 75) /* MaxStamina */
     , (25486,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25486, 67109969, 92, 4)
     , (25486, 67110026, 72, 8)
     , (25486, 67110054, 0, 24)
     , (25486, 67110063, 32, 8)
     , (25486, 67110358, 64, 8)
     , (25486, 67110385, 40, 24)
     , (25486, 67111246, 160, 8)
     , (25486, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25486, 0, 83889072, 83886685)
     , (25486, 0, 83889342, 83889386)
     , (25486, 1, 83887064, 83886241)
     , (25486, 2, 83887066, 83887051)
     , (25486, 3, 83889344, 83887054)
     , (25486, 4, 83887068, 83887054)
     , (25486, 5, 83887064, 83886241)
     , (25486, 6, 83887066, 83887051)
     , (25486, 7, 83889344, 83887054)
     , (25486, 8, 83887068, 83887054)
     , (25486, 9, 83887061, 83886687)
     , (25486, 9, 83887060, 83886686)
     , (25486, 10, 83886796, 83886782)
     , (25486, 11, 83886788, 83891213)
     , (25486, 13, 83886796, 83886782)
     , (25486, 14, 83886788, 83891213)
     , (25486, 16, 83886232, 83890359)
     , (25486, 16, 83886668, 83890502)
     , (25486, 16, 83886837, 83890519)
     , (25486, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25486, 0, 16781835)
     , (25486, 1, 16777295)
     , (25486, 2, 16777293)
     , (25486, 3, 16777292)
     , (25486, 4, 16777291)
     , (25486, 5, 16777299)
     , (25486, 6, 16777297)
     , (25486, 7, 16777296)
     , (25486, 8, 16777298)
     , (25486, 9, 16777300)
     , (25486, 10, 16781870)
     , (25486, 11, 16781812)
     , (25486, 12, 16777304)
     , (25486, 13, 16781869)
     , (25486, 14, 16781813)
     , (25486, 15, 16777307)
     , (25486, 16, 16795638);
