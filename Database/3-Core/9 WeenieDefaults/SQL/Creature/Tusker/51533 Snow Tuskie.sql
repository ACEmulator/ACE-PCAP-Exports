DELETE FROM `weenie` WHERE `class_Id` = 51533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51533, 'ace51533-snowtuskie', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51533,   1,         16) /* ItemType - Creature */
     , (51533,   2,          8) /* CreatureType - Tusker */
     , (51533,   6,        255) /* ItemsCapacity */
     , (51533,   7,        255) /* ContainersCapacity */
     , (51533,  16,          1) /* ItemUseable - No */
     , (51533,  25,        185) /* Level */
     , (51533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51533,   1, True ) /* Stuck */
     , (51533,  12, True ) /* ReportCollisions */
     , (51533,  13, False) /* Ethereal */
     , (51533,  14, True ) /* GravityStatus */
     , (51533,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51533,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51533,   1, 'Snow Tuskie') /* Name */
     , (51533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51533,   1,   33561139) /* Setup */
     , (51533,   2,  150995225) /* MotionTable */
     , (51533,   3,  536870929) /* SoundTable */
     , (51533,   8,  100667443) /* Icon */
     , (51533,  22,  872415271) /* PhysicsEffectTable */
     , (51533, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51533, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51533, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51533, 8040, 2011758598, 12.99696, 120.3155, 106.0044, -0.9227303, 0, 0, 0.3854461) /* PCAPRecordedLocation */
/* @teleloc 0x77E90006 [12.996960 120.315500 106.004400] -0.922730 0.000000 0.000000 0.385446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51533, 8000, 3703860477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51533,   1,    10, 0, 0, 2325) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51533, 2, 51436,  1, 0, 0, False) /* Create Frozen Coconut (51436) for Wield */;
