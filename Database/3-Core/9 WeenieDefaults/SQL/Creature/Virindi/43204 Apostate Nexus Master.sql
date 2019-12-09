DELETE FROM `weenie` WHERE `class_Id` = 43204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43204, 'ace43204-apostatenexusmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43204,   1,         16) /* ItemType - Creature */
     , (43204,   2,         19) /* CreatureType - Virindi */
     , (43204,   6,        255) /* ItemsCapacity */
     , (43204,   7,        255) /* ContainersCapacity */
     , (43204,  16,          1) /* ItemUseable - No */
     , (43204,  25,        220) /* Level */
     , (43204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43204,   1, 'Apostate Nexus Master') /* Name */
     , (43204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43204,   1,   33561076) /* Setup */
     , (43204,   2,  150994984) /* MotionTable */
     , (43204,   3,  536870930) /* SoundTable */
     , (43204,   6,   67111346) /* PaletteBase */
     , (43204,   8,  100667943) /* Icon */
     , (43204,  22,  872415273) /* PhysicsEffectTable */
     , (43204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43204, 8040, 2332230652, 245.781, -123.574, -23.971, 0.371604, 0, 0, 0.928391) /* PCAPRecordedLocation */
/* @teleloc 0x8B0303FC [245.781000 -123.574000 -23.971000] 0.371604 0.000000 0.000000 0.928391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43204, 8000, 3707020571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43204,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43204, 67113145, 0, 0);
