DELETE FROM `weenie` WHERE `class_Id` = 43592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43592, 'ace43592-snowtusker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43592,   1,         16) /* ItemType - Creature */
     , (43592,   2,          8) /* CreatureType - Tusker */
     , (43592,   6,         -1) /* ItemsCapacity */
     , (43592,   7,         -1) /* ContainersCapacity */
     , (43592,  16,          1) /* ItemUseable - No */
     , (43592,  25,        200) /* Level */
     , (43592,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43592, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43592,   1, 'Snow Tusker') /* Name */
     , (43592, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43592,   1, 0x02001A33) /* Setup */
     , (43592,   2, 0x0900000C) /* MotionTable */
     , (43592,   3, 0x20000011) /* SoundTable */
     , (43592,   8, 0x06001033) /* Icon */
     , (43592,  22, 0x34000027) /* PhysicsEffectTable */
     , (43592, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43592, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43592, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43592, 8040, 0x78E80025, 118.8329, 96.872, 149.6521, 0.378651, 0, 0, 0.925539) /* PCAPRecordedLocation */
/* @teleloc 0x78E80025 [118.832900 96.872000 149.652100] 0.378651 0.000000 0.000000 0.925539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43592, 8000, 0xDC5A971F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43592,   1,     0, 0, 0, 2215) /* MaxHealth */;
