DELETE FROM `weenie` WHERE `class_Id` = 22720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22720, 'ketnan_tuskerisland', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22720,   1,         16) /* ItemType - Creature */
     , (22720,   2,         31) /* CreatureType - Human */
     , (22720,   6,        255) /* ItemsCapacity */
     , (22720,   7,        255) /* ContainersCapacity */
     , (22720,  16,         32) /* ItemUseable - Remote */
     , (22720,  25,          8) /* Level */
     , (22720,  74,     278447) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, SpellComponents, Writable, PromissoryNote */
     , (22720,  75,          0) /* MerchandiseMinValue */
     , (22720,  76,     100000) /* MerchandiseMaxValue */
     , (22720,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22720, 113,          1) /* Gender - Male */
     , (22720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22720, 188,          1) /* HeritageGroup - Aluvian */
     , (22720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22720,   1, True ) /* Stuck */
     , (22720,  11, True ) /* IgnoreCollisions */
     , (22720,  12, True ) /* ReportCollisions */
     , (22720,  13, False) /* Ethereal */
     , (22720,  14, True ) /* GravityStatus */
     , (22720,  19, False) /* Attackable */
     , (22720,  39, True ) /* DealMagicalItems */
     , (22720,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22720,  37, 0.899999976158142) /* BuyPrice */
     , (22720,  38, 1.35000002384186) /* SellPrice */
     , (22720,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22720,   1, 'Ketnan') /* Name */
     , (22720,   5, 'Entrepreneur') /* Template */
     , (22720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22720,   1,   33554433) /* Setup */
     , (22720,   2,  150994945) /* MotionTable */
     , (22720,   3,  536870913) /* SoundTable */
     , (22720,   6,   67108990) /* PaletteBase */
     , (22720,   8,  100667446) /* Icon */
     , (22720,   9,   83890509) /* EyesTexture */
     , (22720,  10,   83890556) /* NoseTexture */
     , (22720,  11,   83890628) /* MouthTexture */
     , (22720,  15,   67117025) /* HairPalette */
     , (22720,  16,   67110063) /* EyesPalette */
     , (22720,  17,   67109561) /* SkinPalette */
     , (22720, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (22720, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (22720, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22720, 8040, 4152624031, 376.822, 530.109, 0.405002, 0.02933303, 0, 0, -0.9995697) /* PCAPRecordedLocation */
/* @teleloc 0xF784039F [376.822000 530.109000 0.405002] 0.029333 0.000000 0.000000 -0.999570 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22720, 8000, 2138587338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22720,   1,  70, 0, 0) /* Strength */
     , (22720,   2,  70, 0, 0) /* Endurance */
     , (22720,   3, 100, 0, 0) /* Quickness */
     , (22720,   4, 100, 0, 0) /* Coordination */
     , (22720,   5,  25, 0, 0) /* Focus */
     , (22720,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22720,   1,    85, 0, 0, 85) /* MaxHealth */
     , (22720,   3,   120, 0, 0, 120) /* MaxStamina */
     , (22720,   5,    35, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22720, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (22720, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (22720, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (22720, 4,  4734, -1, 0, 0, False) /* Create  (4734) for Shop */
     , (22720, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (22720, 4, 22565, -1, 0, 0, False) /* Create Tusker Island Shirt (22565) for Shop */
     , (22720, 4, 22620, -1, 0, 0, False) /* Create Carved Tusker Statue (22620) for Shop */
     , (22720, 4, 22635, -1, 0, 0, False) /* Create I survived the Tusker Emporium (22635) for Shop */
     , (22720, 4, 22637, -1, 0, 0, False) /* Create Refreshing Umbrella Drink (22637) for Shop */
     , (22720, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch (22857) for Shop */
     , (22720, 4, 45033, -1, 0, 0, False) /* Create Hoory Mattekar Over-robe Crate (45033) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22720, 67109561, 0, 24)
     , (22720, 67109969, 92, 4)
     , (22720, 67110020, 72, 8)
     , (22720, 67110063, 32, 8)
     , (22720, 67110326, 250, 6)
     , (22720, 67110362, 40, 24)
     , (22720, 67110378, 64, 8)
     , (22720, 67110383, 160, 8)
     , (22720, 67110385, 240, 10)
     , (22720, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22720, 0, 83889072, 83886685)
     , (22720, 0, 83889342, 83889386)
     , (22720, 1, 83887064, 83886241)
     , (22720, 2, 83887066, 83887055)
     , (22720, 3, 83889344, 83887054)
     , (22720, 4, 83887068, 83887054)
     , (22720, 5, 83887064, 83886241)
     , (22720, 6, 83887066, 83887055)
     , (22720, 7, 83889344, 83887054)
     , (22720, 8, 83887068, 83887054)
     , (22720, 9, 83887061, 83886687)
     , (22720, 9, 83887060, 83886686)
     , (22720, 10, 83886796, 83886782)
     , (22720, 11, 83886788, 83891213)
     , (22720, 13, 83886796, 83886782)
     , (22720, 14, 83886788, 83891213)
     , (22720, 16, 83886232, 83890685)
     , (22720, 16, 83886668, 83890509)
     , (22720, 16, 83886837, 83890556)
     , (22720, 16, 83886684, 83890628)
     , (22720, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22720, 0, 16781835)
     , (22720, 1, 16781845)
     , (22720, 2, 16781844)
     , (22720, 3, 16777292)
     , (22720, 4, 16777291)
     , (22720, 5, 16781846)
     , (22720, 6, 16781843)
     , (22720, 7, 16777296)
     , (22720, 8, 16777298)
     , (22720, 9, 16777300)
     , (22720, 10, 16781870)
     , (22720, 11, 16781812)
     , (22720, 12, 16777304)
     , (22720, 13, 16781869)
     , (22720, 14, 16781813)
     , (22720, 15, 16777307)
     , (22720, 16, 16783891);
