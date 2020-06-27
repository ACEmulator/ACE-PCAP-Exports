DELETE FROM `weenie` WHERE `class_Id` = 43205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43205, 'ace43205-apostatenexusmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43205,   1,         16) /* ItemType - Creature */
     , (43205,   2,         19) /* CreatureType - Virindi */
     , (43205,   6,         -1) /* ItemsCapacity */
     , (43205,   7,         -1) /* ContainersCapacity */
     , (43205,  16,          1) /* ItemUseable - No */
     , (43205,  25,        220) /* Level */
     , (43205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43205, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43205,   1, 'Apostate Nexus Master') /* Name */
     , (43205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43205,   1,   33561076) /* Setup */
     , (43205,   2,  150994984) /* MotionTable */
     , (43205,   3,  536870930) /* SoundTable */
     , (43205,   6,   67111346) /* PaletteBase */
     , (43205,   8,  100667943) /* Icon */
     , (43205,  22,  872415273) /* PhysicsEffectTable */
     , (43205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43205, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43205, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43205, 8040, 2332230409, 100, -92.48, -47.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B030309 [100.000000 -92.480000 -47.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43205, 8000, 3707035953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43205,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43205, 67113145, 0, 0);
