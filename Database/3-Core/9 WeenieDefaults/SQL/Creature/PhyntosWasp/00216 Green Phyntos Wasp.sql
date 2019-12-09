DELETE FROM `weenie` WHERE `class_Id` = 216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (216, 'phyntoswaspgreen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (216,   1,         16) /* ItemType - Creature */
     , (216,   2,          9) /* CreatureType - PhyntosWasp */
     , (216,   6,        255) /* ItemsCapacity */
     , (216,   7,        255) /* ContainersCapacity */
     , (216,  16,          1) /* ItemUseable - No */
     , (216,  25,          8) /* Level */
     , (216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (216,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (216,   1, 'Green Phyntos Wasp') /* Name */
     , (216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (216,   1,   33558817) /* Setup */
     , (216,   2,  150995303) /* MotionTable */
     , (216,   3,  536870926) /* SoundTable */
     , (216,   6,   67115262) /* PaletteBase */
     , (216,   8,  100667450) /* Icon */
     , (216,  22,  872415266) /* PhysicsEffectTable */
     , (216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (216, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (216, 8040, 3730112531, 66.30348, 54.41638, 7.537291, -0.3847691, 0, 0, -0.9230129) /* PCAPRecordedLocation */
/* @teleloc 0xDE550013 [66.303480 54.416380 7.537291] -0.384769 0.000000 0.000000 -0.923013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (216, 8000, 3685113001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (216,   1,  35, 0, 0) /* Strength */
     , (216,   2,  60, 0, 0) /* Endurance */
     , (216,   3,  90, 0, 0) /* Quickness */
     , (216,   4,  90, 0, 0) /* Coordination */
     , (216,   5,  40, 0, 0) /* Focus */
     , (216,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (216,   1,     5, 0, 0, 35) /* MaxHealth */
     , (216,   3,   100, 0, 0, 160) /* MaxStamina */
     , (216,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (216, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (216, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (216, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (216, 9,   273, 36, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (216, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (216, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (216, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (216, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (216, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (216, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (216, 9,  3199,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self III (3199) for ContainTreasure */
     , (216, 9,  3741,  0, 0, 0, False) /* Create Scroll of Infuse Stamina II (3741) for ContainTreasure */
     , (216, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (216, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (216, 9,  3701,  0, 0, 0, False) /* Create Green Phyntos Wasp Wing (3701) for ContainTreasure */
     , (216, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (216, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (216, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (216, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (216, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (216, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (216, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (216, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (216, 9,  3118,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for ContainTreasure */
     , (216, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (216, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (216, 67115265, 0, 0);
