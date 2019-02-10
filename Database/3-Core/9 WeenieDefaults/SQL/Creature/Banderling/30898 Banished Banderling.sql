DELETE FROM `weenie` WHERE `class_Id` = 30898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30898, 'banderlingbossmid0205', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30898,   1,         16) /* ItemType - Creature */
     , (30898,   2,          2) /* CreatureType - Banderling */
     , (30898,   6,        255) /* ItemsCapacity */
     , (30898,   7,        255) /* ContainersCapacity */
     , (30898,  16,          1) /* ItemUseable - No */
     , (30898,  25,         80) /* Level */
     , (30898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30898,   1, True ) /* Stuck */
     , (30898,  12, True ) /* ReportCollisions */
     , (30898,  13, False) /* Ethereal */
     , (30898,  14, True ) /* GravityStatus */
     , (30898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30898,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30898,   1, 'Banished Banderling') /* Name */
     , (30898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30898,   1,   33558024) /* Setup */
     , (30898,   2,  150994951) /* MotionTable */
     , (30898,   3,  536870917) /* SoundTable */
     , (30898,   6,   67114021) /* PaletteBase */
     , (30898,   8,  100687124) /* Icon */
     , (30898,  22,  872415255) /* PhysicsEffectTable */
     , (30898, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30898, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30898, 8040, 3004432386, 10.37103, 44.88262, 168.2435, -0.8431922, 0, 0, -0.5376123) /* PCAPRecordedLocation */
/* @teleloc 0xB3140002 [10.371030 44.882620 168.243500] -0.843192 0.000000 0.000000 -0.537612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30898, 8000, 3699090287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30898,   1,    10, 0, 0, 760) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30898, 2, 23648,  1, 0, 0, False) /* Create Club (23648) for Wield */
     , (30898, 2, 23663,  1, 0, 0, False) /* Create Frost Throwing Club (23663) for Wield */
     , (30898, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (30898, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (30898, 9,  3431,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for ContainTreasure */
     , (30898, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (30898, 9, 30876,  0, 0, 0, False) /* Create Banished Blade (30876) for ContainTreasure */
     , (30898, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (30898, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (30898, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30898, 67114036, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30898, 0, 83894330, 83894331)
     , (30898, 1, 83894320, 83894325)
     , (30898, 1, 83894373, 83894326)
     , (30898, 2, 83894328, 83894324)
     , (30898, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30898, 0, 16788470)
     , (30898, 1, 16788471)
     , (30898, 2, 16788483)
     , (30898, 5, 16788484)
     , (30898, 14, 16788538);
