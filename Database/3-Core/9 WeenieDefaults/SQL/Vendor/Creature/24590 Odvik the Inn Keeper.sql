DELETE FROM `weenie` WHERE `class_Id` = 24590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24590, 'candethkeepbarkeeper', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24590,   1,         16) /* ItemType - Creature */
     , (24590,   2,          5) /* CreatureType - Lugian */
     , (24590,   6,        255) /* ItemsCapacity */
     , (24590,   7,        255) /* ContainersCapacity */
     , (24590,  16,         32) /* ItemUseable - Remote */
     , (24590,  25,         58) /* Level */
     , (24590,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (24590,  75,          0) /* MerchandiseMinValue */
     , (24590,  76,     100000) /* MerchandiseMaxValue */
     , (24590,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24590, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24590,   1, True ) /* Stuck */
     , (24590,  11, True ) /* IgnoreCollisions */
     , (24590,  12, True ) /* ReportCollisions */
     , (24590,  13, False) /* Ethereal */
     , (24590,  14, True ) /* GravityStatus */
     , (24590,  19, False) /* Attackable */
     , (24590,  39, True ) /* DealMagicalItems */
     , (24590,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24590,  37, 0.800000011920929) /* BuyPrice */
     , (24590,  38, 1.79999995231628) /* SellPrice */
     , (24590,  39, 0.800000011920929) /* DefaultScale */
     , (24590,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24590,   1, 'Odvik the Inn Keeper') /* Name */
     , (24590,   5, 'Inn Keeper') /* Template */
     , (24590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24590,   1,   33557003) /* Setup */
     , (24590,   2,  150994950) /* MotionTable */
     , (24590,   3,  536870922) /* SoundTable */
     , (24590,   6,   67113158) /* PaletteBase */
     , (24590,   8,  100667447) /* Icon */
     , (24590, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24590, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24590, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24590, 8040, 722534674, 31.0567, 149.394, 48.008, 0.8940667, 0, 0, -0.4479339) /* PCAPRecordedLocation */
/* @teleloc 0x2B110112 [31.056700 149.394000 48.008000] 0.894067 0.000000 0.000000 -0.447934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24590, 8000, 1924206626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24590,   1, 204, 0, 0) /* Strength */
     , (24590,   2, 192, 0, 0) /* Endurance */
     , (24590,   3, 124, 0, 0) /* Quickness */
     , (24590,   4, 145, 0, 0) /* Coordination */
     , (24590,   5,  15, 0, 0) /* Focus */
     , (24590,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24590,   1,    10, 0, 0, 226) /* MaxHealth */
     , (24590,   3,    10, 0, 0, 312) /* MaxStamina */
     , (24590,   5,    10, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24590, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (24590, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (24590, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (24590, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (24590, 4,  4731, -1, 0, 0, False) /* Create Fried Mushroom (4731) for Shop */
     , (24590, 4,  4737, -1, 0, 0, False) /* Create  (4737) for Shop */
     , (24590, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (24590, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (24590, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (24590, 4,  5583, -1, 0, 0, False) /* Create  (5583) for Shop */
     , (24590, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (24590, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (24590, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (24590, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (24590, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (24590, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (24590, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (24590, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (24590, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (24590, 4, 28242, -1, 0, 0, False) /* Create  (28242) for Shop */
     , (24590, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis (30742) for Shop */
     , (24590, 4, 30743, -1, 0, 0, False) /* Create  (30743) for Shop */
     , (24590, 4, 30761, -1, 0, 0, False) /* Create  (30761) for Shop */
     , (24590, 4, 31311, -1, 0, 0, False) /* Create  (31311) for Shop */
     , (24590, 4, 31384, -1, 0, 0, False) /* Create Dark Dealings (31384) for Shop */
     , (24590, 4, 31982, -1, 0, 0, False) /* Create Branwyn's Tears (31982) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24590, 67113169, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24590, 0, 83893224, 83893225)
     , (24590, 0, 83893231, 83893232)
     , (24590, 2, 83893218, 83893220)
     , (24590, 5, 83893218, 83893220)
     , (24590, 7, 83893227, 83893228)
     , (24590, 7, 83893214, 83893215)
     , (24590, 9, 83893218, 83893220)
     , (24590, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24590, 0, 16785699)
     , (24590, 2, 16785662)
     , (24590, 5, 16785662)
     , (24590, 7, 16785659)
     , (24590, 9, 16785701)
     , (24590, 12, 16785701)
     , (24590, 19, 16777708)
     , (24590, 20, 16777708);
