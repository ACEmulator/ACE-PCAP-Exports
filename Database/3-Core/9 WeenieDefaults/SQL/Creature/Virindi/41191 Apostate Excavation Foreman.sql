DELETE FROM `weenie` WHERE `class_Id` = 41191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41191, 'ace41191-apostateexcavationforeman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41191,   1,         16) /* ItemType - Creature */
     , (41191,   2,         19) /* CreatureType - Virindi */
     , (41191,   6,        255) /* ItemsCapacity */
     , (41191,   7,        255) /* ContainersCapacity */
     , (41191,  16,          1) /* ItemUseable - No */
     , (41191,  25,        220) /* Level */
     , (41191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41191,   1, True ) /* Stuck */
     , (41191,  12, True ) /* ReportCollisions */
     , (41191,  13, False) /* Ethereal */
     , (41191,  14, True ) /* GravityStatus */
     , (41191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41191,   1, 'Apostate Excavation Foreman') /* Name */
     , (41191, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41191,   1,   33561076) /* Setup */
     , (41191,   2,  150994984) /* MotionTable */
     , (41191,   3,  536870930) /* SoundTable */
     , (41191,   6,   67111346) /* PaletteBase */
     , (41191,   8,  100667943) /* Icon */
     , (41191,  22,  872415273) /* PhysicsEffectTable */
     , (41191, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41191, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41191, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41191, 8040, 962593174, 317.398, -65.503, -15.571, 0.7727223, 0, 0, 0.6347442) /* PCAPRecordedLocation */
/* @teleloc 0x39600196 [317.398000 -65.503000 -15.571000] 0.772722 0.000000 0.000000 0.634744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41191, 8000, 3703427016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41191,   1,  3000, 0, 0, 756) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41191, 67113145, 0, 0);
