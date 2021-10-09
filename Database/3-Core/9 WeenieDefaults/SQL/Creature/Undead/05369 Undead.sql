DELETE FROM `weenie` WHERE `class_Id` = 5369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5369, 'zombiecovecrypt', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5369,   1,         16) /* ItemType - Creature */
     , (5369,   2,         14) /* CreatureType - Undead */
     , (5369,   6,         -1) /* ItemsCapacity */
     , (5369,   7,         -1) /* ContainersCapacity */
     , (5369,  16,          1) /* ItemUseable - No */
     , (5369,  25,          8) /* Level */
     , (5369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5369, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5369,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5369,   1, 'Undead') /* Name */
     , (5369, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5369,   1, 0x02000197) /* Setup */
     , (5369,   2, 0x09000017) /* MotionTable */
     , (5369,   3, 0x20000016) /* SoundTable */
     , (5369,   6, 0x04000742) /* PaletteBase */
     , (5369,   8, 0x06001226) /* Icon */
     , (5369,  22, 0x34000028) /* PhysicsEffectTable */
     , (5369, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5369, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5369, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5369, 8040, 0x01570100, -1.35166, -52.6654, -11.9925, 0.972089, 0, 0, -0.234613) /* PCAPRecordedLocation */
/* @teleloc 0x01570100 [-1.351660 -52.665400 -11.992500] 0.972089 0.000000 0.000000 -0.234613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5369, 8000, 0xC84F1ECE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5369,   1,     0, 0, 0, 34) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5369, 2, 47883,  1, 0, 0, False) /* Create Ono (47883) for Wield */
     , (5369, 2, 47878,  1, 0, 0, False) /* Create Acid Nekode (47878) for Wield */
     , (5369, 2, 47874,  1, 0, 0, False) /* Create Acid Katar (47874) for Wield */
     , (5369, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (5369, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (5369, 2, 47873,  1, 0, 0, False) /* Create Lightning Quarrel (47873) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5369, 67111664, 0, 0);
