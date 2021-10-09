DELETE FROM `weenie` WHERE `class_Id` = 47188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47188, 'ace47188-zrikux', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47188,   1,         16) /* ItemType - Creature */
     , (47188,   2,         14) /* CreatureType - Undead */
     , (47188,   6,         -1) /* ItemsCapacity */
     , (47188,   7,         -1) /* ContainersCapacity */
     , (47188,  16,          1) /* ItemUseable - No */
     , (47188,  25,        250) /* Level */
     , (47188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47188,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47188,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47188,   1, 'Zrikux') /* Name */
     , (47188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47188,   1, 0x02000FA4) /* Setup */
     , (47188,   2, 0x09000017) /* MotionTable */
     , (47188,   3, 0x20000016) /* SoundTable */
     , (47188,   6, 0x040015F0) /* PaletteBase */
     , (47188,   8, 0x06002CF5) /* Icon */
     , (47188,  22, 0x34000028) /* PhysicsEffectTable */
     , (47188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47188, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47188, 8040, 0x585E0189, 390.458, -119.852, 0.00825, 0.834489, 0, 0, -0.551025) /* PCAPRecordedLocation */
/* @teleloc 0x585E0189 [390.458000 -119.852000 0.008250] 0.834489 0.000000 0.000000 -0.551025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47188, 8000, 0xC84E8170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47188,   1,     0, 0, 0, 14878) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47188, 2, 47189,  1, 0, 0, False) /* Create Sickle (47189) for Wield */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47188, 67114479, 0, 0);
