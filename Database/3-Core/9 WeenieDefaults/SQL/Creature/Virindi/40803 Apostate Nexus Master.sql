DELETE FROM `weenie` WHERE `class_Id` = 40803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40803, 'ace40803-apostatenexusmaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40803,   1,         16) /* ItemType - Creature */
     , (40803,   2,         19) /* CreatureType - Virindi */
     , (40803,   6,        255) /* ItemsCapacity */
     , (40803,   7,        255) /* ContainersCapacity */
     , (40803,  16,          1) /* ItemUseable - No */
     , (40803,  25,        220) /* Level */
     , (40803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40803,   1, True ) /* Stuck */
     , (40803,  12, True ) /* ReportCollisions */
     , (40803,  13, False) /* Ethereal */
     , (40803,  14, True ) /* GravityStatus */
     , (40803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40803,   1, 'Apostate Nexus Master') /* Name */
     , (40803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40803,   1,   33561076) /* Setup */
     , (40803,   2,  150994984) /* MotionTable */
     , (40803,   3,  536870930) /* SoundTable */
     , (40803,   6,   67111346) /* PaletteBase */
     , (40803,   8,  100667943) /* Icon */
     , (40803,  22,  872415273) /* PhysicsEffectTable */
     , (40803, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40803, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40803, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40803, 8040, 2130837918, 10.3369, -111.132, 6.029, 0.004130002, 0, 0, 0.9999915) /* PCAPRecordedLocation */
/* @teleloc 0x7F02019E [10.336900 -111.132000 6.029000] 0.004130 0.000000 0.000000 0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40803, 8000, 3703997018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40803,   1,  8000, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40803, 67113145, 0, 0);
