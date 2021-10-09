DELETE FROM `weenie` WHERE `class_Id` = 51613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51613, 'ace51613-corruptbulwark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51613,   1,         16) /* ItemType - Creature */
     , (51613,   2,         19) /* CreatureType - Virindi */
     , (51613,   6,         -1) /* ItemsCapacity */
     , (51613,   7,         -1) /* ContainersCapacity */
     , (51613,  16,          1) /* ItemUseable - No */
     , (51613,  25,        400) /* Level */
     , (51613,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51613,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51613,   1, 'Corrupt Bulwark') /* Name */
     , (51613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51613,   1, 0x02001BCD) /* Setup */
     , (51613,   2, 0x0900021F) /* MotionTable */
     , (51613,   3, 0x20000012) /* SoundTable */
     , (51613,   6, 0x040009B2) /* PaletteBase */
     , (51613,   8, 0x06001227) /* Icon */
     , (51613,  22, 0x34000029) /* PhysicsEffectTable */
     , (51613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51613, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51613, 8040, 0x5875023B, 360, -200, 0.0319, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5875023B [360.000000 -200.000000 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51613, 8000, 0xD865F552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51613,   1,     0, 0, 0, 100200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51613, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (51613, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (51613, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (51613, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (51613, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (51613, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (51613, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (51613, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51613, 67113145, 0, 0);
