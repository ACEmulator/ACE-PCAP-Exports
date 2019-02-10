DELETE FROM `weenie` WHERE `class_Id` = 43260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43260, 'ace43260-apostatenexusmaster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43260,   1,         16) /* ItemType - Creature */
     , (43260,   2,         19) /* CreatureType - Virindi */
     , (43260,   6,        255) /* ItemsCapacity */
     , (43260,   7,        255) /* ContainersCapacity */
     , (43260,  16,          1) /* ItemUseable - No */
     , (43260,  25,        220) /* Level */
     , (43260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43260, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43260,   1, True ) /* Stuck */
     , (43260,  12, True ) /* ReportCollisions */
     , (43260,  13, False) /* Ethereal */
     , (43260,  14, True ) /* GravityStatus */
     , (43260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43260,   1, 'Apostate Nexus Master') /* Name */
     , (43260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43260,   1,   33561076) /* Setup */
     , (43260,   2,  150994984) /* MotionTable */
     , (43260,   3,  536870930) /* SoundTable */
     , (43260,   6,   67111346) /* PaletteBase */
     , (43260,   8,  100667943) /* Icon */
     , (43260,  22,  872415273) /* PhysicsEffectTable */
     , (43260, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43260, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43260, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43260, 8040, 4181394792, 101.268, 41.704, -33.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0568 [101.268000 41.704000 -33.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43260, 8000, 2629622215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43260,   1,    10, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43260, 67113145, 0, 0);
