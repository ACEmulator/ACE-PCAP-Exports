DELETE FROM `weenie` WHERE `class_Id` = 43262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43262, 'ace43262-apostatenexusguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43262,   1,         16) /* ItemType - Creature */
     , (43262,   2,         19) /* CreatureType - Virindi */
     , (43262,   6,         -1) /* ItemsCapacity */
     , (43262,   7,         -1) /* ContainersCapacity */
     , (43262,  16,          1) /* ItemUseable - No */
     , (43262,  25,        220) /* Level */
     , (43262,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43262, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43262,   1, 'Apostate Nexus Guardian') /* Name */
     , (43262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43262,   1,   33561076) /* Setup */
     , (43262,   2,  150994984) /* MotionTable */
     , (43262,   3,  536870930) /* SoundTable */
     , (43262,   6,   67111346) /* PaletteBase */
     , (43262,   8,  100667943) /* Icon */
     , (43262,  22,  872415273) /* PhysicsEffectTable */
     , (43262, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43262, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43262, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43262, 8040, 4181394379, 65.9123, 133.628, -57.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03CB [65.912300 133.628000 -57.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43262, 8000, 2629740166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43262,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43262, 67113145, 0, 0);
