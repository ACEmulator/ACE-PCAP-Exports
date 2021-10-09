DELETE FROM `weenie` WHERE `class_Id` = 39480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39480, 'ace39480-sclavusguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39480,   1,         16) /* ItemType - Creature */
     , (39480,   2,         26) /* CreatureType - Sclavus */
     , (39480,   6,         -1) /* ItemsCapacity */
     , (39480,   7,         -1) /* ContainersCapacity */
     , (39480,  16,          1) /* ItemUseable - No */
     , (39480,  25,        220) /* Level */
     , (39480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39480,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39480,   1, 'Sclavus Guard') /* Name */
     , (39480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39480,   1, 0x02001813) /* Setup */
     , (39480,   2, 0x09000068) /* MotionTable */
     , (39480,   3, 0x20000041) /* SoundTable */
     , (39480,   6, 0x04000C00) /* PaletteBase */
     , (39480,   8, 0x060016C0) /* Icon */
     , (39480,  22, 0x34000030) /* PhysicsEffectTable */
     , (39480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39480, 8040, 0x72CA0025, 113.3695, 117.7801, 95.26004, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0025 [113.369500 117.780100 95.260040] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39480, 8000, 0xC6567FDB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39480,   1,     0, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39480, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (39480, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (39480, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (39480, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (39480, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (39480, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (39480, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39480, 67111940, 0, 0);
