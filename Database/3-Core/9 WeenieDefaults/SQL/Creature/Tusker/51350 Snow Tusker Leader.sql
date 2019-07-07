DELETE FROM `weenie` WHERE `class_Id` = 51350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51350, 'ace51350-snowtuskerleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51350,   1,         16) /* ItemType - Creature */
     , (51350,   2,          8) /* CreatureType - Tusker */
     , (51350,   6,        255) /* ItemsCapacity */
     , (51350,   7,        255) /* ContainersCapacity */
     , (51350,  16,          1) /* ItemUseable - No */
     , (51350,  25,        240) /* Level */
     , (51350,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51350,   1, True ) /* Stuck */
     , (51350,  12, True ) /* ReportCollisions */
     , (51350,  13, False) /* Ethereal */
     , (51350,  14, True ) /* GravityStatus */
     , (51350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51350,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51350,   1, 'Snow Tusker Leader') /* Name */
     , (51350, 8006, 'BgA8APIPFFBnAW9YUu3LQqZLScIA16M78O9BAA9IG0DNzMw9AADIQgAAgD8AAHBBAAAAAOE+MkA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51350,   1,   33561141) /* Setup */
     , (51350,   2,  150994956) /* MotionTable */
     , (51350,   3,  536870929) /* SoundTable */
     , (51350,   8,  100667443) /* Icon */
     , (51350,  22,  872415271) /* PhysicsEffectTable */
     , (51350, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51350, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51350, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51350, 8040, 1483669905, 104.4146, -23.438, 2.327591, -0.46293, 0, 0, -0.8863949) /* PCAPRecordedLocation */
/* @teleloc 0x586F0191 [104.414600 -23.438000 2.327591] -0.462930 0.000000 0.000000 -0.886395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51350, 8000, 3679545781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51350,   1,     0, 0, 0, 2725) /* MaxHealth */;
