DELETE FROM `weenie` WHERE `class_Id` = 51363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51363, 'ace51363-frozenwightguardiansorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51363,   1,         16) /* ItemType - Creature */
     , (51363,   2,         14) /* CreatureType - Undead */
     , (51363,   6,         -1) /* ItemsCapacity */
     , (51363,   7,         -1) /* ContainersCapacity */
     , (51363,  16,          1) /* ItemUseable - No */
     , (51363,  25,        240) /* Level */
     , (51363,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51363, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51363, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51363,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51363,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51363,   1, 'Frozen Wight Guardian Sorcerer') /* Name */
     , (51363, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51363,   1, 0x02001A36) /* Setup */
     , (51363,   2, 0x09000017) /* MotionTable */
     , (51363,   3, 0x20000016) /* SoundTable */
     , (51363,   6, 0x04000742) /* PaletteBase */
     , (51363,   8, 0x06001226) /* Icon */
     , (51363,  22, 0x34000028) /* PhysicsEffectTable */
     , (51363, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51363, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51363, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51363, 8040, 0x594F024C, 280, -110, -5.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F024C [280.000000 -110.000000 -5.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51363, 8000, 0xDC8687B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51363,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51363, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (51363, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (51363, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (51363, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51363, 67113362, 0, 0);
