DELETE FROM `weenie` WHERE `class_Id` = 37477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37477, 'ace37477-hurnmelthesmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37477,   1,         16) /* ItemType - Creature */
     , (37477,   2,         77) /* CreatureType - Ghost */
     , (37477,   6,        255) /* ItemsCapacity */
     , (37477,   7,        255) /* ContainersCapacity */
     , (37477,  16,         32) /* ItemUseable - Remote */
     , (37477,  25,         87) /* Level */
     , (37477,  74,          0) /* MerchandiseItemTypes - None */
     , (37477,  75,          0) /* MerchandiseMinValue */
     , (37477,  76,     100000) /* MerchandiseMaxValue */
     , (37477,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37477, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37477, 307,          5) /* DamageRating */
     , (37477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37477,   1, True ) /* Stuck */
     , (37477,  11, True ) /* IgnoreCollisions */
     , (37477,  12, True ) /* ReportCollisions */
     , (37477,  13, False) /* Ethereal */
     , (37477,  14, True ) /* GravityStatus */
     , (37477,  19, False) /* Attackable */
     , (37477,  39, True ) /* DealMagicalItems */
     , (37477,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37477,  37, 0.899999976158142) /* BuyPrice */
     , (37477,  38,       1) /* SellPrice */
     , (37477,  39, 1.20000004768372) /* DefaultScale */
     , (37477,  54,       3) /* UseRadius */
     , (37477,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37477,   1, 'Hurnmel the Smith') /* Name */
     , (37477,   5, 'Ghostly Blacksmith') /* Template */
     , (37477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37477,   1,   33554433) /* Setup */
     , (37477,   2,  150994945) /* MotionTable */
     , (37477,   3,  536870913) /* SoundTable */
     , (37477,   6,   67108990) /* PaletteBase */
     , (37477,   8,  100667446) /* Icon */
     , (37477,  57,      37492) /* AlternateCurrency - Spectral Ingot */
     , (37477, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (37477, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (37477, 8005,     362691) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37477, 8040, 15335737, 120.753, -59.8032, -77.994, 0.7094972, 0, 0, -0.7047082) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0139 [120.753000 -59.803200 -77.994000] 0.709497 0.000000 0.000000 -0.704708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37477, 8000, 3675214003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37477,   1,  75, 0, 0) /* Strength */
     , (37477,   2,  70, 0, 0) /* Endurance */
     , (37477,   3,  50, 0, 0) /* Quickness */
     , (37477,   4,  70, 0, 0) /* Coordination */
     , (37477,   5,  30, 0, 0) /* Focus */
     , (37477,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37477,   1,    10, 0, 0, 95) /* MaxHealth */
     , (37477,   3,    10, 0, 0, 165) /* MaxStamina */
     , (37477,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37477, 4, 37465, -1, 0, 0, False) /* Create Axe Stamped Spectral Ingot (37465) for Shop */
     , (37477, 4, 37469, -1, 0, 0, False) /* Create Claw Stamped Spectral Ingot (37469) for Shop */
     , (37477, 4, 37471, -1, 0, 0, False) /* Create Dagger Stamped Spectral Ingot (37471) for Shop */
     , (37477, 4, 37472, -1, 0, 0, False) /* Create  (37472) for Shop */
     , (37477, 4, 37474, -1, 0, 0, False) /* Create Staff Stamped Spectral Ingot (37474) for Shop */
     , (37477, 4, 37473, -1, 0, 0, False) /* Create Spear Stamped Spectral Ingot (37473) for Shop */
     , (37477, 4, 37475, -1, 0, 0, False) /* Create Sword Stamped Spectral Ingot (37475) for Shop */
     , (37477, 4, 41925, -1, 0, 0, False) /* Create Greatsword Stamped Spectral Ingot (41925) for Shop */
     , (37477, 4, 37467, -1, 0, 0, False) /* Create Bow Stamped Spectral Ingot (37467) for Shop */
     , (37477, 4, 37470, -1, 0, 0, False) /* Create Crossbow Stamped Spectral Ingot (37470) for Shop */
     , (37477, 4, 37464, -1, 0, 0, False) /* Create Atlatl Stamped Spectral Ingot (37464) for Shop */
     , (37477, 4, 37468, -1, 0, 0, False) /* Create Casting Staff Stamped Spectral Ingot (37468) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37477, 67109964, 92, 4)
     , (37477, 67110003, 72, 8)
     , (37477, 67110356, 40, 24)
     , (37477, 67110356, 64, 8)
     , (37477, 67110356, 160, 8)
     , (37477, 67113079, 216, 24)
     , (37477, 67115982, 240, 16)
     , (37477, 67116822, 0, 24)
     , (37477, 67116822, 24, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37477, 0, 83889072, 83890012)
     , (37477, 0, 83889342, 83890011)
     , (37477, 1, 83887064, 83886241)
     , (37477, 2, 83887066, 83887051)
     , (37477, 3, 83889344, 83887054)
     , (37477, 4, 83887068, 83887054)
     , (37477, 5, 83887064, 83886241)
     , (37477, 6, 83887066, 83887051)
     , (37477, 7, 83889344, 83887054)
     , (37477, 8, 83887068, 83887054)
     , (37477, 9, 83887061, 83890009)
     , (37477, 9, 83887060, 83890010)
     , (37477, 10, 83886796, 83886782)
     , (37477, 11, 83886788, 83891213)
     , (37477, 12, 83887059, 83887059)
     , (37477, 13, 83886796, 83886782)
     , (37477, 14, 83886788, 83891213)
     , (37477, 15, 83887059, 83887059)
     , (37477, 16, 83886684, 83890572)
     , (37477, 16, 83886837, 83890521)
     , (37477, 16, 83886668, 83890449);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37477, 0, 16781835)
     , (37477, 1, 16781836)
     , (37477, 2, 16781866)
     , (37477, 3, 16781841)
     , (37477, 4, 16781838)
     , (37477, 5, 16781819)
     , (37477, 6, 16781864)
     , (37477, 7, 16781840)
     , (37477, 8, 16781839)
     , (37477, 9, 16777300)
     , (37477, 10, 16781867)
     , (37477, 11, 16781812)
     , (37477, 12, 16777334)
     , (37477, 13, 16781868)
     , (37477, 14, 16781813)
     , (37477, 15, 16777335)
     , (37477, 16, 16791893);
