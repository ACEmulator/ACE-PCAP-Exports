DELETE FROM `weenie` WHERE `class_Id` = 11407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11407, 'timarushopkeep_xp', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11407,   1,         16) /* ItemType - Creature */
     , (11407,   2,          6) /* CreatureType - Tumerok */
     , (11407,   6,        255) /* ItemsCapacity */
     , (11407,   7,        255) /* ContainersCapacity */
     , (11407,  16,         32) /* ItemUseable - Remote */
     , (11407,  25,         11) /* Level */
     , (11407,  74, 1078198944) /* MerchandiseItemTypes - Food, LockableMagicTarget, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (11407,  75,          0) /* MerchandiseMinValue */
     , (11407,  76,     100000) /* MerchandiseMaxValue */
     , (11407,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11407, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11407, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11407, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11407,   1, True ) /* Stuck */
     , (11407,  11, True ) /* IgnoreCollisions */
     , (11407,  12, True ) /* ReportCollisions */
     , (11407,  13, False) /* Ethereal */
     , (11407,  14, True ) /* GravityStatus */
     , (11407,  19, False) /* Attackable */
     , (11407,  39, True ) /* DealMagicalItems */
     , (11407,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11407,  37, 0.800000011920929) /* BuyPrice */
     , (11407,  38, 1.70000004768372) /* SellPrice */
     , (11407,  39, 1.10000002384186) /* DefaultScale */
     , (11407,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11407,   1, 'Aun Mireona the Shopkeep') /* Name */
     , (11407, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11407,   1,   33557117) /* Setup */
     , (11407,   2,  150994954) /* MotionTable */
     , (11407,   3,  536870931) /* SoundTable */
     , (11407,   6,   67113280) /* PaletteBase */
     , (11407,   8,  100671756) /* Icon */
     , (11407, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11407, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11407, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11407, 8040, 498466867, 164.243, 67.4173, 120.0055, -0.585567, 0, 0, -0.810624) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60033 [164.243000 67.417300 120.005500] -0.585567 0.000000 0.000000 -0.810624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11407, 8000, 3691191610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11407,   1,  80, 0, 0) /* Strength */
     , (11407,   2,  90, 0, 0) /* Endurance */
     , (11407,   3,  95, 0, 0) /* Quickness */
     , (11407,   4,  95, 0, 0) /* Coordination */
     , (11407,   5,  90, 0, 0) /* Focus */
     , (11407,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11407,   1,    10, 0, 0, 55) /* MaxHealth */
     , (11407,   3,    10, 0, 0, 100) /* MaxStamina */
     , (11407,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11407, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (11407, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (11407, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (11407, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (11407, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (11407, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11407, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (11407, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (11407, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (11407, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (11407, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11407, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (11407, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (11407, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (11407, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (11407, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (11407, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch (22857) for Shop */
     , (11407, 4, 22858, -1, 0, 0, False) /* Create Tumerok Torch (22858) for Shop */
     , (11407, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (11407, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (11407, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (11407, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (11407, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (11407, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (11407, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (11407, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11407, 67113368, 0, 0);
