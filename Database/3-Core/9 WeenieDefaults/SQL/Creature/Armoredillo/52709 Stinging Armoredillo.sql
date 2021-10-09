DELETE FROM `weenie` WHERE `class_Id` = 52709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52709, 'ace52709-stingingarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52709,   1,         16) /* ItemType - Creature */
     , (52709,   2,         17) /* CreatureType - Armoredillo */
     , (52709,   6,         -1) /* ItemsCapacity */
     , (52709,   7,         -1) /* ContainersCapacity */
     , (52709,  16,          1) /* ItemUseable - No */
     , (52709,  25,        265) /* Level */
     , (52709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52709, 386,          5) /* Overpower */
     , (52709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52709,   1, 'Stinging Armoredillo') /* Name */
     , (52709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52709,   1, 0x02000004) /* Setup */
     , (52709,   2, 0x0900001C) /* MotionTable */
     , (52709,   3, 0x20000003) /* SoundTable */
     , (52709,   6, 0x040001B5) /* PaletteBase */
     , (52709,   8, 0x0600121F) /* Icon */
     , (52709,  22, 0x34000015) /* PhysicsEffectTable */
     , (52709, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52709, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52709, 8040, 0x5964010A, 22.36066, -90.2256, 0.0105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5964010A [22.360660 -90.225600 0.010500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52709, 8000, 0xA5BE3903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52709,   1,     0, 0, 0, 52390) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52709, 67114259, 0, 0);
