DELETE FROM `weenie` WHERE `class_Id` = 4557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4557, 'nantoeastoutpostshopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4557,   1,         16) /* ItemType - Creature */
     , (4557,   2,         31) /* CreatureType - Human */
     , (4557,   6,        255) /* ItemsCapacity */
     , (4557,   7,        255) /* ContainersCapacity */
     , (4557,  16,         32) /* ItemUseable - Remote */
     , (4557,  25,          7) /* Level */
     , (4557,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4557, 113,          1) /* Gender - Male */
     , (4557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4557, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4557, 188,          3) /* HeritageGroup - Sho */
     , (4557, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4557,   1, True ) /* Stuck */
     , (4557,  11, True ) /* IgnoreCollisions */
     , (4557,  12, True ) /* ReportCollisions */
     , (4557,  13, False) /* Ethereal */
     , (4557,  14, True ) /* GravityStatus */
     , (4557,  19, False) /* Attackable */
     , (4557,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4557,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4557,   1, 'Hon Fo the Shopkeeper') /* Name */
     , (4557,   5, 'Shopkeeper') /* Template */
     , (4557, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4557,   1,   33554433) /* Setup */
     , (4557,   2,  150994945) /* MotionTable */
     , (4557,   3,  536870913) /* SoundTable */
     , (4557,   6,   67108990) /* PaletteBase */
     , (4557,   8,  100667446) /* Icon */
     , (4557,   9,   83890446) /* EyesTexture */
     , (4557,  10,   83890519) /* NoseTexture */
     , (4557,  11,   83890613) /* MouthTexture */
     , (4557,  15,   67117022) /* HairPalette */
     , (4557,  16,   67110063) /* EyesPalette */
     , (4557,  17,   67110055) /* SkinPalette */
     , (4557, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4557, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4557, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4557, 8040, 3929866498, 8.5529, 178.616, 78.005, 0.349541, 0, 0, -0.9369211) /* PCAPRecordedLocation */
/* @teleloc 0xEA3D0102 [8.552900 178.616000 78.005000] 0.349541 0.000000 0.000000 -0.936921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4557, 8000, 2124664839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4557,   1,  80, 0, 0) /* Strength */
     , (4557,   2,  70, 0, 0) /* Endurance */
     , (4557,   3,  60, 0, 0) /* Quickness */
     , (4557,   4,  70, 0, 0) /* Coordination */
     , (4557,   5,  40, 0, 0) /* Focus */
     , (4557,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4557,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4557,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4557,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4557, 67109967, 92, 4)
     , (4557, 67110020, 72, 8)
     , (4557, 67110055, 0, 24)
     , (4557, 67110063, 32, 8)
     , (4557, 67110320, 216, 24)
     , (4557, 67110320, 160, 8)
     , (4557, 67111304, 64, 8)
     , (4557, 67111304, 40, 24)
     , (4557, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4557, 0, 83889072, 83890012)
     , (4557, 0, 83889342, 83890011)
     , (4557, 1, 83887064, 83886241)
     , (4557, 2, 83887066, 83887051)
     , (4557, 3, 83889344, 83887054)
     , (4557, 4, 83887068, 83887054)
     , (4557, 5, 83887064, 83886241)
     , (4557, 6, 83887066, 83887051)
     , (4557, 7, 83889344, 83887054)
     , (4557, 8, 83887068, 83887054)
     , (4557, 9, 83887061, 83890009)
     , (4557, 9, 83887060, 83890010)
     , (4557, 10, 83886796, 83886782)
     , (4557, 11, 83886788, 83891213)
     , (4557, 13, 83886796, 83886782)
     , (4557, 14, 83886788, 83891213)
     , (4557, 16, 83886232, 83890685)
     , (4557, 16, 83886668, 83890446)
     , (4557, 16, 83886837, 83890519)
     , (4557, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4557, 0, 16781835)
     , (4557, 1, 16777295)
     , (4557, 2, 16777293)
     , (4557, 3, 16777292)
     , (4557, 4, 16777291)
     , (4557, 5, 16777299)
     , (4557, 6, 16777297)
     , (4557, 7, 16777296)
     , (4557, 8, 16777298)
     , (4557, 9, 16777300)
     , (4557, 10, 16781870)
     , (4557, 11, 16781812)
     , (4557, 12, 16777304)
     , (4557, 13, 16781869)
     , (4557, 14, 16781813)
     , (4557, 15, 16777307)
     , (4557, 16, 16795654);
