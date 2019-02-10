DELETE FROM `weenie` WHERE `class_Id` = 944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (944, 'mitedigger', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (944,   1,         16) /* ItemType - Creature */
     , (944,   2,          7) /* CreatureType - Mite */
     , (944,   6,        255) /* ItemsCapacity */
     , (944,   7,        255) /* ContainersCapacity */
     , (944,  16,          1) /* ItemUseable - No */
     , (944,  25,          8) /* Level */
     , (944,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (944, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (944,   1, True ) /* Stuck */
     , (944,  12, True ) /* ReportCollisions */
     , (944,  13, False) /* Ethereal */
     , (944,  14, True ) /* GravityStatus */
     , (944,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (944,   1, 'Mite Digger') /* Name */
     , (944, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (944,   1,   33558656) /* Setup */
     , (944,   2,  150994955) /* MotionTable */
     , (944,   3,  536870923) /* SoundTable */
     , (944,   6,   67115137) /* PaletteBase */
     , (944,   8,  100667448) /* Icon */
     , (944,  22,  872415263) /* PhysicsEffectTable */
     , (944, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (944, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (944, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (944, 8040, 3398565897, 44.76278, 17.82651, 12.51946, 0.920905, 0, 0, -0.3897871) /* PCAPRecordedLocation */
/* @teleloc 0xCA920009 [44.762780 17.826510 12.519460] 0.920905 0.000000 0.000000 -0.389787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (944, 8000, 3694233519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (944,   1,  50, 0, 0) /* Strength */
     , (944,   2,  80, 0, 0) /* Endurance */
     , (944,   3,  70, 0, 0) /* Quickness */
     , (944,   4,  70, 0, 0) /* Coordination */
     , (944,   5,  50, 0, 0) /* Focus */
     , (944,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (944,   1,    10, 0, 0, 60) /* MaxHealth */
     , (944,   3,    10, 0, 0, 230) /* MaxStamina */
     , (944,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (944, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (944, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (944, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (944, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (944, 9,   273, 1755, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (944, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (944, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (944, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (944, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (944, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (944, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (944, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (944, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (944, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (944, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (944, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (944, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (944, 67115126, 0, 0);
