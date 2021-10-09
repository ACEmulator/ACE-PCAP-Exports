DELETE FROM `weenie` WHERE `class_Id` = 36862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36862, 'ace36862-virindidesecrator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36862,   1,         16) /* ItemType - Creature */
     , (36862,   2,         19) /* CreatureType - Virindi */
     , (36862,   6,         -1) /* ItemsCapacity */
     , (36862,   7,         -1) /* ContainersCapacity */
     , (36862,  16,          1) /* ItemUseable - No */
     , (36862,  25,        125) /* Level */
     , (36862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36862,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36862,   1, 'Virindi Desecrator') /* Name */
     , (36862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36862,   1, 0x02000F47) /* Setup */
     , (36862,   2, 0x09000028) /* MotionTable */
     , (36862,   3, 0x20000012) /* SoundTable */
     , (36862,   6, 0x0400150A) /* PaletteBase */
     , (36862,   8, 0x06002B13) /* Icon */
     , (36862,  22, 0x34000029) /* PhysicsEffectTable */
     , (36862, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36862, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36862, 8040, 0x2F36000E, 46.74637, 136.9699, 82.13348, -0.271324, 0, 0, -0.962488) /* PCAPRecordedLocation */
/* @teleloc 0x2F36000E [46.746370 136.969900 82.133480] -0.271324 0.000000 0.000000 -0.962488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36862, 8000, 0xDCFF873E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36862,   1,     0, 0, 0, 505) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36862, 67114252, 0, 0);
