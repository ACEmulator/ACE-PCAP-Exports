DELETE FROM `weenie` WHERE `class_Id` = 41190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41190, 'ace41190-apostateexcavationmaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41190,   1,         16) /* ItemType - Creature */
     , (41190,   2,         19) /* CreatureType - Virindi */
     , (41190,   6,        255) /* ItemsCapacity */
     , (41190,   7,        255) /* ContainersCapacity */
     , (41190,  16,          1) /* ItemUseable - No */
     , (41190,  25,        220) /* Level */
     , (41190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41190,   1, True ) /* Stuck */
     , (41190,  12, True ) /* ReportCollisions */
     , (41190,  13, False) /* Ethereal */
     , (41190,  14, True ) /* GravityStatus */
     , (41190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41190,   1, 'Apostate Excavation Master') /* Name */
     , (41190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41190,   1,   33561076) /* Setup */
     , (41190,   2,  150994984) /* MotionTable */
     , (41190,   3,  536870930) /* SoundTable */
     , (41190,   6,   67111346) /* PaletteBase */
     , (41190,   8,  100667943) /* Icon */
     , (41190,  22,  872415273) /* PhysicsEffectTable */
     , (41190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41190, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41190, 8040, 962593149, 276.01, -242.944, -15.571, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3960017D [276.010000 -242.944000 -15.571000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41190, 8000, 3703618957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41190,   1,  6000, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41190, 67113145, 0, 0);
