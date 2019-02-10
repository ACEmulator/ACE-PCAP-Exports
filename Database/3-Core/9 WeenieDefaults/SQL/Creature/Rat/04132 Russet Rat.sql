DELETE FROM `weenie` WHERE `class_Id` = 4132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4132, 'ratrusset', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4132,   1,         16) /* ItemType - Creature */
     , (4132,   2,         10) /* CreatureType - Rat */
     , (4132,   6,        255) /* ItemsCapacity */
     , (4132,   7,        255) /* ContainersCapacity */
     , (4132,  16,          1) /* ItemUseable - No */
     , (4132,  25,          8) /* Level */
     , (4132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4132,   1, True ) /* Stuck */
     , (4132,  12, True ) /* ReportCollisions */
     , (4132,  13, False) /* Ethereal */
     , (4132,  14, True ) /* GravityStatus */
     , (4132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4132,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4132,   1, 'Russet Rat') /* Name */
     , (4132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4132,   1,   33554493) /* Setup */
     , (4132,   2,  150994958) /* MotionTable */
     , (4132,   3,  536870927) /* SoundTable */
     , (4132,   6,   67109300) /* PaletteBase */
     , (4132,   8,  100667451) /* Icon */
     , (4132,  22,  872415267) /* PhysicsEffectTable */
     , (4132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4132, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4132, 8040, 3060727818, 46.893, 37.32178, 39.12015, 0.3052475, 0, 0, -0.952273) /* PCAPRecordedLocation */
/* @teleloc 0xB66F000A [46.893000 37.321780 39.120150] 0.305248 0.000000 0.000000 -0.952273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4132, 8000, 3685097068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4132,   1,  15, 0, 0) /* Strength */
     , (4132,   2,  15, 0, 0) /* Endurance */
     , (4132,   3,  20, 0, 0) /* Quickness */
     , (4132,   4,  20, 0, 0) /* Coordination */
     , (4132,   5,  10, 0, 0) /* Focus */
     , (4132,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4132,   1,    10, 0, 0, 15) /* MaxHealth */
     , (4132,   3,    10, 0, 0, 115) /* MaxStamina */
     , (4132,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4132, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (4132, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4132, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4132, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (4132, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (4132, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (4132, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (4132, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (4132, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (4132, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4132, 9,  3308,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for ContainTreasure */
     , (4132, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4132, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4132, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (4132, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (4132, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (4132, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (4132, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4132, 67111795, 0, 0);
