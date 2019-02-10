DELETE FROM `weenie` WHERE `class_Id` = 36929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36929, 'ace36929-thiefofdreams', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36929,   1,         16) /* ItemType - Creature */
     , (36929,   2,         19) /* CreatureType - Virindi */
     , (36929,   6,        255) /* ItemsCapacity */
     , (36929,   7,        255) /* ContainersCapacity */
     , (36929,  16,          1) /* ItemUseable - No */
     , (36929,  25,        185) /* Level */
     , (36929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36929, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36929,   1, True ) /* Stuck */
     , (36929,  12, True ) /* ReportCollisions */
     , (36929,  13, False) /* Ethereal */
     , (36929,  14, True ) /* GravityStatus */
     , (36929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36929,   1, 'Thief of Dreams') /* Name */
     , (36929, 8006, 'AAE8AMEAAAA8AAAAwL9iABYBAAAAQAAAp+USUA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36929,   1,   33558343) /* Setup */
     , (36929,   2,  150994984) /* MotionTable */
     , (36929,   3,  536870930) /* SoundTable */
     , (36929,   6,   67114250) /* PaletteBase */
     , (36929,   8,  100674323) /* Icon */
     , (36929,  22,  872415273) /* PhysicsEffectTable */
     , (36929, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36929, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36929, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36929, 8040, 10945014, 41.41947, -64.6665, 48.029, 0.9956732, 0, 0, 0.09292433) /* PCAPRecordedLocation */
/* @teleloc 0x00A701F6 [41.419470 -64.666500 48.029000] 0.995673 0.000000 0.000000 0.092924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36929, 8000, 3678676587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36929,   1,    10, 0, 0, 5135) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36929, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36929, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (36929, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (36929, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (36929, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (36929, 9, 36924,  0, 0, 0, False) /* Create Avoren's Skull (36924) for ContainTreasure */
     , (36929, 9, 36930,  0, 0, 0, False) /* Create Thief of Dreams Message Shard (36930) for ContainTreasure */
     , (36929, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36929, 67114256, 0, 0);
