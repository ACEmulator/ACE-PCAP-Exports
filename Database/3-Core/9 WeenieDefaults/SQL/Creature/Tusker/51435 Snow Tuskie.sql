DELETE FROM `weenie` WHERE `class_Id` = 51435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51435, 'ace51435-snowtuskie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51435,   1,         16) /* ItemType - Creature */
     , (51435,   2,          8) /* CreatureType - Tusker */
     , (51435,   6,        255) /* ItemsCapacity */
     , (51435,   7,        255) /* ContainersCapacity */
     , (51435,  16,          1) /* ItemUseable - No */
     , (51435,  25,        185) /* Level */
     , (51435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51435,   1, True ) /* Stuck */
     , (51435,  12, True ) /* ReportCollisions */
     , (51435,  13, False) /* Ethereal */
     , (51435,  14, True ) /* GravityStatus */
     , (51435,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51435,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51435,   1, 'Snow Tuskie') /* Name */
     , (51435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51435,   1,   33561139) /* Setup */
     , (51435,   2,  150995225) /* MotionTable */
     , (51435,   3,  536870929) /* SoundTable */
     , (51435,   8,  100667443) /* Icon */
     , (51435,  22,  872415271) /* PhysicsEffectTable */
     , (51435, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51435, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51435, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51435, 8040, 2028470309, 109.0734, 100.65, 146.8852, 0.3786512, 0, 0, 0.9255394) /* PCAPRecordedLocation */
/* @teleloc 0x78E80025 [109.073400 100.650000 146.885200] 0.378651 0.000000 0.000000 0.925539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51435, 8000, 3696924450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51435,   1,  2325, 0, 0, 2325) /* MaxHealth */;
