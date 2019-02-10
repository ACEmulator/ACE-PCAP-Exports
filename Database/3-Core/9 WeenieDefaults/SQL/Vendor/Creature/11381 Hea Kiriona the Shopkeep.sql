DELETE FROM `weenie` WHERE `class_Id` = 11381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11381, 'ahurengashopkeep-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11381,   1,         16) /* ItemType - Creature */
     , (11381,   2,          6) /* CreatureType - Tumerok */
     , (11381,   6,        255) /* ItemsCapacity */
     , (11381,   7,        255) /* ContainersCapacity */
     , (11381,  16,         32) /* ItemUseable - Remote */
     , (11381,  25,         11) /* Level */
     , (11381,  74, 1078215328) /* MerchandiseItemTypes - Food, LockableMagicTarget, Key, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (11381,  75,          0) /* MerchandiseMinValue */
     , (11381,  76,     100000) /* MerchandiseMaxValue */
     , (11381,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11381, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11381,   1, True ) /* Stuck */
     , (11381,  11, True ) /* IgnoreCollisions */
     , (11381,  12, True ) /* ReportCollisions */
     , (11381,  13, False) /* Ethereal */
     , (11381,  14, True ) /* GravityStatus */
     , (11381,  19, False) /* Attackable */
     , (11381,  39, True ) /* DealMagicalItems */
     , (11381,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11381,  37, 0.899999976158142) /* BuyPrice */
     , (11381,  38, 1.54999995231628) /* SellPrice */
     , (11381,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11381,   1, 'Hea Kiriona the Shopkeep') /* Name */
     , (11381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11381,   1,   33559553) /* Setup */
     , (11381,   2,  150994954) /* MotionTable */
     , (11381,   3,  536870931) /* SoundTable */
     , (11381,   6,   67116625) /* PaletteBase */
     , (11381,   8,  100667452) /* Icon */
     , (11381, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11381, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11381, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11381, 8040, 247070749, 86.276, 102.357, 1.47525, -0.2714499, 0, 0, -0.9624526) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA001D [86.276000 102.357000 1.475250] -0.271450 0.000000 0.000000 -0.962453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11381, 8000, 3691258977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11381,   1,  80, 0, 0) /* Strength */
     , (11381,   2,  90, 0, 0) /* Endurance */
     , (11381,   3,  95, 0, 0) /* Quickness */
     , (11381,   4,  95, 0, 0) /* Coordination */
     , (11381,   5,  90, 0, 0) /* Focus */
     , (11381,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11381,   1,    10, 0, 0, 55) /* MaxHealth */
     , (11381,   3,    10, 0, 0, 100) /* MaxStamina */
     , (11381,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11381, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (11381, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (11381, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (11381, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (11381, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11381, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (11381, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (11381, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (11381, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11381, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (11381, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (11381, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (11381, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (11381, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (11381, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (11381, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (11381, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (11381, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (11381, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (11381, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (11381, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (11381, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11381, 67116625, 57, 48)
     , (11381, 67116625, 105, 48)
     , (11381, 67116625, 153, 47)
     , (11381, 67116625, 200, 8)
     , (11381, 67116625, 208, 48)
     , (11381, 67116650, 1, 48);
