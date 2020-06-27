DELETE FROM `weenie` WHERE `class_Id` = 22913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22913, 'virindiprofaneauditor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22913,   1,         16) /* ItemType - Creature */
     , (22913,   2,         19) /* CreatureType - Virindi */
     , (22913,   6,         -1) /* ItemsCapacity */
     , (22913,   7,         -1) /* ContainersCapacity */
     , (22913,  16,          1) /* ItemUseable - No */
     , (22913,  25,        135) /* Level */
     , (22913,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22913, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22913,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22913,   1, 'The Auditor') /* Name */
     , (22913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22913,   1,   33558343) /* Setup */
     , (22913,   2,  150994984) /* MotionTable */
     , (22913,   3,  536870930) /* SoundTable */
     , (22913,   6,   67114250) /* PaletteBase */
     , (22913,   8,  100674323) /* Icon */
     , (22913,  22,  872415273) /* PhysicsEffectTable */
     , (22913, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22913, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22913, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22913, 8040, 1615331600, 100.078, -174.91, -23.971, 0.0009531936, 0, 0, 0.9999995) /* PCAPRecordedLocation */
/* @teleloc 0x60480110 [100.078000 -174.910000 -23.971000] 0.000953 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22913, 8000, 3688360976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22913,   1,     0, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22913, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (22913, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (22913, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22913, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (22913, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (22913, 9,   273, 1085, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 0, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 0, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (22913, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (22913, 9, 22926,  0, 0, 0, False) /* Create Key (22926) for ContainTreasure */
     , (22913, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (22913, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (22913, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (22913, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (22913, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22913, 67114252, 0, 0);
