DELETE FROM `weenie` WHERE `class_Id` = 30069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30069, 'silyuntailor', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30069,   1,         16) /* ItemType - Creature */
     , (30069,   2,         31) /* CreatureType - Human */
     , (30069,   6,        255) /* ItemsCapacity */
     , (30069,   7,        255) /* ContainersCapacity */
     , (30069,  16,         32) /* ItemUseable - Remote */
     , (30069,  25,         11) /* Level */
     , (30069,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (30069,  75,          0) /* MerchandiseMinValue */
     , (30069,  76,    1000000) /* MerchandiseMaxValue */
     , (30069,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30069, 113,          1) /* Gender - Male */
     , (30069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30069, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30069, 188,          4) /* HeritageGroup - Viamontian */
     , (30069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30069,   1, True ) /* Stuck */
     , (30069,  11, True ) /* IgnoreCollisions */
     , (30069,  12, True ) /* ReportCollisions */
     , (30069,  13, False) /* Ethereal */
     , (30069,  14, True ) /* GravityStatus */
     , (30069,  19, False) /* Attackable */
     , (30069,  39, True ) /* DealMagicalItems */
     , (30069,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30069,  37, 0.800000011920929) /* BuyPrice */
     , (30069,  38, 1.70000004768372) /* SellPrice */
     , (30069,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30069,   1, 'Agonno Filleteppe the Tailor') /* Name */
     , (30069,   5, 'Tailor') /* Template */
     , (30069, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30069,   1,   33554433) /* Setup */
     , (30069,   2,  150994945) /* MotionTable */
     , (30069,   3,  536870913) /* SoundTable */
     , (30069,   6,   67108990) /* PaletteBase */
     , (30069,   8,  100667446) /* Icon */
     , (30069,   9,   83890507) /* EyesTexture */
     , (30069,  10,   83890518) /* NoseTexture */
     , (30069,  11,   83890662) /* MouthTexture */
     , (30069,  15,   67117099) /* HairPalette */
     , (30069,  16,   67110064) /* EyesPalette */
     , (30069,  17,   67115908) /* SkinPalette */
     , (30069, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30069, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30069, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30069, 8040, 669778209, 102.872, 60.674, 80.005, 0.9624676, 0, 0, -0.2713967) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0121 [102.872000 60.674000 80.005000] 0.962468 0.000000 0.000000 -0.271397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30069, 8000, 1920909322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30069,   1,    10, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30069, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30069, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30069, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30069, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30069, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30069, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30069, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30069, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30069, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30069, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30069, 4, 28606, -1, 0, 0, False) /* Create Viamontian Pants (28606) for Shop */
     , (30069, 4, 28607, -1, 0, 0, False) /* Create Lace Shirt (28607) for Shop */
     , (30069, 4, 28608, -1, 0, 0, False) /* Create Poet's Shirt (28608) for Shop */
     , (30069, 4, 28609, -1, 0, 0, False) /* Create Vest (28609) for Shop */
     , (30069, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (30069, 4, 28611, -1, 0, 0, False) /* Create Viamontian Laced Boots (28611) for Shop */
     , (30069, 4, 28613, -1, 0, 0, False) /* Create Tessera Gown (28613) for Shop */
     , (30069, 4, 28614, -1, 0, 0, False) /* Create Vestiri Robe with Hood (28614) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30069, 67110064, 32, 8)
     , (30069, 67110365, 64, 8)
     , (30069, 67110547, 72, 8)
     , (30069, 67115564, 250, 6)
     , (30069, 67115593, 240, 10)
     , (30069, 67115834, 160, 8)
     , (30069, 67115908, 0, 24)
     , (30069, 67115927, 40, 24)
     , (30069, 67117099, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30069, 0, 83889072, 83889072)
     , (30069, 0, 83889342, 83889342)
     , (30069, 1, 83887064, 83886241)
     , (30069, 5, 83887064, 83886241)
     , (30069, 9, 83887061, 83897005)
     , (30069, 9, 83887060, 83897006)
     , (30069, 10, 83896977, 83897007)
     , (30069, 11, 83896978, 83897008)
     , (30069, 13, 83896977, 83897007)
     , (30069, 14, 83896978, 83897008)
     , (30069, 16, 83886232, 83890685)
     , (30069, 16, 83886668, 83890507)
     , (30069, 16, 83886837, 83890518)
     , (30069, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30069, 0, 16777294)
     , (30069, 1, 16777295)
     , (30069, 2, 16791885)
     , (30069, 3, 16791879)
     , (30069, 4, 16791881)
     , (30069, 5, 16777299)
     , (30069, 6, 16791884)
     , (30069, 7, 16791880)
     , (30069, 8, 16791882)
     , (30069, 9, 16777300)
     , (30069, 10, 16791876)
     , (30069, 11, 16791877)
     , (30069, 12, 16777304)
     , (30069, 13, 16791878)
     , (30069, 14, 16791877)
     , (30069, 15, 16777307)
     , (30069, 16, 16791874);
