DELETE FROM `weenie` WHERE `class_Id` = 2581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2581, 'mattekarsnowy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581,   1,         16) /* ItemType - Creature */
     , (2581,   2,         23) /* CreatureType - Mattekar */
     , (2581,   6,        255) /* ItemsCapacity */
     , (2581,   7,        255) /* ContainersCapacity */
     , (2581,  16,          1) /* ItemUseable - No */
     , (2581,  25,         15) /* Level */
     , (2581,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2581, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2581, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581,   1, True ) /* Stuck */
     , (2581,  12, True ) /* ReportCollisions */
     , (2581,  13, False) /* Ethereal */
     , (2581,  14, True ) /* GravityStatus */
     , (2581,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581,   1, 'Snowy Mattekar') /* Name */
     , (2581, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581,   1,   33555590) /* Setup */
     , (2581,   2,  150995047) /* MotionTable */
     , (2581,   3,  536870974) /* SoundTable */
     , (2581,   6,   67111893) /* PaletteBase */
     , (2581,   8,  100669121) /* Icon */
     , (2581,  22,  872415278) /* PhysicsEffectTable */
     , (2581, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2581, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2581, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2581, 8040, 3847094290, 57.86459, 32.69136, 22.09777, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0012 [57.864590 32.691360 22.097770] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581, 8000, 3685167036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2581,   1, 110, 0, 0) /* Strength */
     , (2581,   2, 115, 0, 0) /* Endurance */
     , (2581,   3, 110, 0, 0) /* Quickness */
     , (2581,   4, 120, 0, 0) /* Coordination */
     , (2581,   5,  50, 0, 0) /* Focus */
     , (2581,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2581,   1,    10, 0, 0, 68) /* MaxHealth */
     , (2581,   3,    10, 0, 0, 315) /* MaxStamina */
     , (2581,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2581, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (2581, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (2581, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (2581, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (2581, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (2581, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2581, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (2581, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (2581, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2581, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2581, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2581, 9,  1705,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self (1705) for ContainTreasure */
     , (2581, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2581, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (2581, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2581, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (2581, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (2581, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2581, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (2581, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (2581, 9,  4240,  0, 0, 0, False) /* Create Small Mattekar Hide (4240) for ContainTreasure */
     , (2581, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (2581, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2581, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (2581, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (2581, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (2581, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2581, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (2581, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (2581, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (2581, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (2581, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581, 67111954, 0, 0);
