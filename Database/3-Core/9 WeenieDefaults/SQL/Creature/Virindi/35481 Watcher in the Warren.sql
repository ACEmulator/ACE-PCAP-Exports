DELETE FROM `weenie` WHERE `class_Id` = 35481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35481, 'ace35481-watcherinthewarren', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35481,   1,         16) /* ItemType - Creature */
     , (35481,   2,         19) /* CreatureType - Virindi */
     , (35481,   6,         -1) /* ItemsCapacity */
     , (35481,   7,         -1) /* ContainersCapacity */
     , (35481,  16,          1) /* ItemUseable - No */
     , (35481,  25,        220) /* Level */
     , (35481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35481,   1, 'Watcher in the Warren') /* Name */
     , (35481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35481,   1,   33558343) /* Setup */
     , (35481,   2,  150994984) /* MotionTable */
     , (35481,   3,  536870930) /* SoundTable */
     , (35481,   6,   67114250) /* PaletteBase */
     , (35481,   8,  100674323) /* Icon */
     , (35481,  22,  872415273) /* PhysicsEffectTable */
     , (35481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35481, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35481, 8040, 10420728, 19.7726, -232.866, -5.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F01F8 [19.772600 -232.866000 -5.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35481, 8000, 3709596138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35481,   1,     0, 0, 0, 1005) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35481, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (35481, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (35481, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (35481, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (35481, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35481, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (35481, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (35481, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35481, 9, 35480,  0, 0, 0, False) /* Create Watcher's Message Shard (35480) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35481, 67114250, 0, 0);
