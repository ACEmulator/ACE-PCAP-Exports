DELETE FROM `weenie` WHERE `class_Id` = 11994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11994, 'golemmidbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11994,   1,         16) /* ItemType - Creature */
     , (11994,   2,         13) /* CreatureType - Golem */
     , (11994,   6,         -1) /* ItemsCapacity */
     , (11994,   7,         -1) /* ContainersCapacity */
     , (11994,  16,          1) /* ItemUseable - No */
     , (11994,  25,         80) /* Level */
     , (11994,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11994, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11994, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11994,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11994,   1, 'Basalt Golem') /* Name */
     , (11994, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11994,   1,   33556440) /* Setup */
     , (11994,   2,  150995073) /* MotionTable */
     , (11994,   3,  536870933) /* SoundTable */
     , (11994,   6,   67112810) /* PaletteBase */
     , (11994,   8,  100667940) /* Icon */
     , (11994,  22,  872415327) /* PhysicsEffectTable */
     , (11994, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11994, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11994, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11994, 8040, 2429812744, 12.10572, 176.3974, 400.8952, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x90D40008 [12.105720 176.397400 400.895200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11994, 8000, 3682531817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11994,   1,     0, 0, 0, 260) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11994, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (11994, 9,  2815,  0, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for ContainTreasure */
     , (11994, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11994, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11994, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (11994, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11994, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11994, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11994, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11994, 9,  9324,  0, 0, 0, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (11994, 9,  6354,  1, 0, 0, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (11994, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11994, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11994, 9, 23538,  0, 0, 0, False) /* Create Basalt Blade (23538) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11994, 67113371, 0, 0);
