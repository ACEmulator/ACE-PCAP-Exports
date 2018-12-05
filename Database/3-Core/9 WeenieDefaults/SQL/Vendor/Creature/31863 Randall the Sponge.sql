DELETE FROM `weenie` WHERE `class_Id` = 31863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31863, 'ace31863-randallthesponge', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31863,   1,         16) /* ItemType - Creature */
     , (31863,   2,         31) /* CreatureType - Human */
     , (31863,   6,        255) /* ItemsCapacity */
     , (31863,   7,        255) /* ContainersCapacity */
     , (31863,  16,         32) /* ItemUseable - Remote */
     , (31863,  25,         46) /* Level */
     , (31863,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (31863,  75,          0) /* MerchandiseMinValue */
     , (31863,  76,    1000000) /* MerchandiseMaxValue */
     , (31863,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31863, 113,          1) /* Gender - Male */
     , (31863, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31863, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31863, 188,          1) /* HeritageGroup - Aluvian */
     , (31863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31863,   1, True ) /* Stuck */
     , (31863,  11, True ) /* IgnoreCollisions */
     , (31863,  12, True ) /* ReportCollisions */
     , (31863,  13, False) /* Ethereal */
     , (31863,  14, True ) /* GravityStatus */
     , (31863,  19, False) /* Attackable */
     , (31863,  39, False) /* DealMagicalItems */
     , (31863,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31863,  37, 0.800000011920929) /* BuyPrice */
     , (31863,  38, 1.79999995231628) /* SellPrice */
     , (31863,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31863,   1, 'Randall the Sponge') /* Name */
     , (31863,   5, 'Wandering Milkman') /* Template */
     , (31863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31863,   1,   33554433) /* Setup */
     , (31863,   2,  150994945) /* MotionTable */
     , (31863,   3,  536870913) /* SoundTable */
     , (31863,   6,   67108990) /* PaletteBase */
     , (31863,   8,  100667446) /* Icon */
     , (31863,   9,   83890451) /* EyesTexture */
     , (31863,  10,   83890522) /* NoseTexture */
     , (31863,  11,   83890641) /* MouthTexture */
     , (31863,  15,   67116994) /* HairPalette */
     , (31863,  16,   67109565) /* EyesPalette */
     , (31863,  17,   67109559) /* SkinPalette */
     , (31863, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (31863, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (31863, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31863, 8040, 612761624, 69.682, 171, 310.005, -0.583163, 0, 0, -0.8123552) /* PCAPRecordedLocation */
/* @teleloc 0x24860018 [69.682000 171.000000 310.005000] -0.583163 0.000000 0.000000 -0.812355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31863, 8000, 1917345792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31863,   1, 165, 0, 0) /* Strength */
     , (31863,   2, 205, 0, 0) /* Endurance */
     , (31863,   3, 150, 0, 0) /* Quickness */
     , (31863,   4, 100, 0, 0) /* Coordination */
     , (31863,   5, 220, 0, 0) /* Focus */
     , (31863,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31863,   1,   233, 0, 0, 233) /* MaxHealth */
     , (31863,   3,   305, 0, 0, 305) /* MaxStamina */
     , (31863,   5,   285, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31863, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (31863, 4, 29126, -1, 0, 0, False) /* Create  (29126) for Shop */
     , (31863, 4, 29127, -1, 0, 0, False) /* Create Brown Hops (29127) for Shop */
     , (31863, 4, 29129, -1, 0, 0, False) /* Create  (29129) for Shop */
     , (31863, 4, 29159, -1, 0, 0, False) /* Create  (29159) for Shop */
     , (31863, 4, 29160, -1, 0, 0, False) /* Create  (29160) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31863, 67109559, 0, 24)
     , (31863, 67109565, 32, 8)
     , (31863, 67109969, 92, 4)
     , (31863, 67110026, 72, 8)
     , (31863, 67110325, 40, 24)
     , (31863, 67110325, 64, 8)
     , (31863, 67110350, 216, 24)
     , (31863, 67111245, 160, 8)
     , (31863, 67115616, 240, 10)
     , (31863, 67115646, 250, 6)
     , (31863, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31863, 0, 83889072, 83890012)
     , (31863, 0, 83889342, 83890011)
     , (31863, 1, 83887064, 83886241)
     , (31863, 2, 83887066, 83887051)
     , (31863, 3, 83889344, 83887054)
     , (31863, 4, 83887068, 83887054)
     , (31863, 5, 83887064, 83886241)
     , (31863, 6, 83887066, 83887051)
     , (31863, 7, 83889344, 83887054)
     , (31863, 8, 83887068, 83887054)
     , (31863, 9, 83887061, 83890009)
     , (31863, 9, 83887060, 83890010)
     , (31863, 16, 83886232, 83890685)
     , (31863, 16, 83886668, 83890451)
     , (31863, 16, 83886837, 83890522)
     , (31863, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31863, 0, 16781835)
     , (31863, 1, 16777295)
     , (31863, 2, 16781866)
     , (31863, 3, 16781841)
     , (31863, 4, 16781838)
     , (31863, 5, 16777299)
     , (31863, 6, 16781864)
     , (31863, 7, 16781840)
     , (31863, 8, 16781839)
     , (31863, 9, 16777300)
     , (31863, 10, 16777301)
     , (31863, 11, 16777302)
     , (31863, 12, 16777304)
     , (31863, 13, 16777303)
     , (31863, 14, 16777305)
     , (31863, 15, 16777307)
     , (31863, 16, 16791874);
