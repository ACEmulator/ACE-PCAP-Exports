DELETE FROM `weenie` WHERE `class_Id` = 8592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8592, 'zombierevenantmeditate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8592,   1,         16) /* ItemType - Creature */
     , (8592,   6,         -1) /* ItemsCapacity */
     , (8592,   7,         -1) /* ContainersCapacity */
     , (8592,  16,          1) /* ItemUseable - No */
     , (8592,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8592, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8592,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8592,   1, 'Revenant') /* Name */
     , (8592, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8592,   1, 0x0200100D) /* Setup */
     , (8592,   2, 0x09000017) /* MotionTable */
     , (8592,   3, 0x20000016) /* SoundTable */
     , (8592,   6, 0x040016C4) /* PaletteBase */
     , (8592,   8, 0x06001226) /* Icon */
     , (8592,  22, 0x34000028) /* PhysicsEffectTable */
     , (8592, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8592, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8592, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8592, 8040, 0xF117000B, 41.4549, 67.5594, 19.90825, -0.98214, 0, 0, -0.18815) /* PCAPRecordedLocation */
/* @teleloc 0xF117000B [41.454900 67.559400 19.908250] -0.982140 0.000000 0.000000 -0.188150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8592, 8000, 0xDD165B61) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8592, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (8592, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (8592, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (8592, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8592, 67114695, 0, 0);
