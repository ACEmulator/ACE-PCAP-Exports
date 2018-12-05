DELETE FROM `weenie` WHERE `class_Id` = 43203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43203, 'ace43203-apostatenexusmaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43203,   1,         16) /* ItemType - Creature */
     , (43203,   2,         19) /* CreatureType - Virindi */
     , (43203,   6,        255) /* ItemsCapacity */
     , (43203,   7,        255) /* ContainersCapacity */
     , (43203,  16,          1) /* ItemUseable - No */
     , (43203,  25,        220) /* Level */
     , (43203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43203, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43203,   1, True ) /* Stuck */
     , (43203,  12, True ) /* ReportCollisions */
     , (43203,  13, False) /* Ethereal */
     , (43203,  14, True ) /* GravityStatus */
     , (43203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43203,   1, 'Apostate Nexus Master') /* Name */
     , (43203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43203,   1,   33561076) /* Setup */
     , (43203,   2,  150994984) /* MotionTable */
     , (43203,   3,  536870930) /* SoundTable */
     , (43203,   6,   67111346) /* PaletteBase */
     , (43203,   8,  100667943) /* Icon */
     , (43203,  22,  872415273) /* PhysicsEffectTable */
     , (43203, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43203, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43203, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43203, 8040, 2332230254, 130, -60, -71.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B03026E [130.000000 -60.000000 -71.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43203, 8000, 3707009320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43203,   1, 10000, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43203, 67113145, 0, 0);
