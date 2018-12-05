DELETE FROM `weenie` WHERE `class_Id` = 6858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6858, 'ayanbaqurgrocer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6858,   1,         16) /* ItemType - Creature */
     , (6858,   2,         31) /* CreatureType - Human */
     , (6858,   6,        255) /* ItemsCapacity */
     , (6858,   7,        255) /* ContainersCapacity */
     , (6858,  16,         32) /* ItemUseable - Remote */
     , (6858,  25,         11) /* Level */
     , (6858,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (6858,  75,          0) /* MerchandiseMinValue */
     , (6858,  76,    1000000) /* MerchandiseMaxValue */
     , (6858,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6858, 113,          1) /* Gender - Male */
     , (6858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6858, 188,          2) /* HeritageGroup - Gharundim */
     , (6858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6858,   1, True ) /* Stuck */
     , (6858,  11, True ) /* IgnoreCollisions */
     , (6858,  12, True ) /* ReportCollisions */
     , (6858,  13, False) /* Ethereal */
     , (6858,  14, True ) /* GravityStatus */
     , (6858,  19, False) /* Attackable */
     , (6858,  39, True ) /* DealMagicalItems */
     , (6858,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6858,  37, 0.699999988079071) /* BuyPrice */
     , (6858,  38, 1.89999997615814) /* SellPrice */
     , (6858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6858,   1, 'Grocer Nihara bint Umar') /* Name */
     , (6858,   5, 'Provisioner') /* Template */
     , (6858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6858,   1,   33554433) /* Setup */
     , (6858,   2,  150994945) /* MotionTable */
     , (6858,   3,  536870913) /* SoundTable */
     , (6858,   6,   67108990) /* PaletteBase */
     , (6858,   8,  100667365) /* Icon */
     , (6858,   9,   83890483) /* EyesTexture */
     , (6858,  10,   83890526) /* NoseTexture */
     , (6858,  11,   83890600) /* MouthTexture */
     , (6858,  15,   67116998) /* HairPalette */
     , (6858,  16,   67110063) /* EyesPalette */
     , (6858,  17,   67109551) /* SkinPalette */
     , (6858, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6858, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6858, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6858, 8040, 288620848, 77.5, 155.842, 42.005, 0.7201517, 0, 0, -0.6938167) /* PCAPRecordedLocation */
/* @teleloc 0x11340130 [77.500000 155.842000 42.005000] 0.720152 0.000000 0.000000 -0.693817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6858, 8000, 3691069463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6858,   1,  80, 0, 0) /* Strength */
     , (6858,   2,  90, 0, 0) /* Endurance */
     , (6858,   3,  95, 0, 0) /* Quickness */
     , (6858,   4,  95, 0, 0) /* Coordination */
     , (6858,   5,  90, 0, 0) /* Focus */
     , (6858,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6858,   1,    55, 0, 0, 55) /* MaxHealth */
     , (6858,   3,   100, 0, 0, 100) /* MaxStamina */
     , (6858,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6858, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (6858, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (6858, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (6858, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (6858, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (6858, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (6858, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (6858, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (6858, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (6858, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (6858, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (6858, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (6858, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (6858, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (6858, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6858, 67109551, 0, 24)
     , (6858, 67109969, 92, 4)
     , (6858, 67110063, 32, 8)
     , (6858, 67110320, 40, 24)
     , (6858, 67110325, 160, 8)
     , (6858, 67110375, 64, 8)
     , (6858, 67110544, 72, 8)
     , (6858, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6858, 0, 83889072, 83886685)
     , (6858, 0, 83889342, 83889386)
     , (6858, 1, 83887064, 83886241)
     , (6858, 3, 83889344, 83887054)
     , (6858, 4, 83887068, 83887054)
     , (6858, 5, 83887064, 83886241)
     , (6858, 7, 83889344, 83887054)
     , (6858, 8, 83887068, 83887054)
     , (6858, 9, 83887061, 83886687)
     , (6858, 9, 83887060, 83886686)
     , (6858, 10, 83887069, 83886782)
     , (6858, 11, 83887067, 83891213)
     , (6858, 13, 83887069, 83886782)
     , (6858, 14, 83887067, 83891213)
     , (6858, 16, 83886232, 83890685)
     , (6858, 16, 83886668, 83890483)
     , (6858, 16, 83886837, 83890526)
     , (6858, 16, 83886684, 83890600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6858, 0, 16777294)
     , (6858, 1, 16777295)
     , (6858, 2, 16777293)
     , (6858, 3, 16777292)
     , (6858, 4, 16781855)
     , (6858, 5, 16777299)
     , (6858, 6, 16777297)
     , (6858, 7, 16777296)
     , (6858, 8, 16781859)
     , (6858, 9, 16777300)
     , (6858, 10, 16777301)
     , (6858, 11, 16777302)
     , (6858, 12, 16777304)
     , (6858, 13, 16777303)
     , (6858, 14, 16777305)
     , (6858, 15, 16777307)
     , (6858, 16, 16795675);
