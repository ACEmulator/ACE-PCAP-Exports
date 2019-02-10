DELETE FROM `weenie` WHERE `class_Id` = 43783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43783, 'ace43783-rock', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43783,   1,         16) /* ItemType - Creature */
     , (43783,   2,         13) /* CreatureType - Golem */
     , (43783,   6,        255) /* ItemsCapacity */
     , (43783,   7,        255) /* ContainersCapacity */
     , (43783,  16,          1) /* ItemUseable - No */
     , (43783,  25,        200) /* Level */
     , (43783,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43783, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43783,   1, True ) /* Stuck */
     , (43783,  12, True ) /* ReportCollisions */
     , (43783,  13, False) /* Ethereal */
     , (43783,  14, True ) /* GravityStatus */
     , (43783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43783,   1, 'Rock') /* Name */
     , (43783, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43783,   1,   33561159) /* Setup */
     , (43783,   2,  150994994) /* MotionTable */
     , (43783,   3,  536870933) /* SoundTable */
     , (43783,   8,  100674798) /* Icon */
     , (43783,  22,  872415344) /* PhysicsEffectTable */
     , (43783, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43783, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43783, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43783, 8040, 2114127865, 360.129, -355.849, 5.985, 0.999687, 0, 0, 0.024997) /* PCAPRecordedLocation */
/* @teleloc 0x7E0307F9 [360.129000 -355.849000 5.985000] 0.999687 0.000000 0.000000 0.024997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43783, 8000, 3360786605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43783,   1, 360, 0, 0) /* Strength */
     , (43783,   2, 350, 0, 0) /* Endurance */
     , (43783,   3, 250, 0, 0) /* Quickness */
     , (43783,   4, 250, 0, 0) /* Coordination */
     , (43783,   5, 300, 0, 0) /* Focus */
     , (43783,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43783,   1,    10, 0, 0, 2175) /* MaxHealth */
     , (43783,   3,    10, 0, 0, 1850) /* MaxStamina */
     , (43783,   5,    10, 0, 0, 20300) /* MaxMana */;
