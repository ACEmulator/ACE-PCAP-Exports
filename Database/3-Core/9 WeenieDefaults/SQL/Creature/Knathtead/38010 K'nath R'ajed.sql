DELETE FROM `weenie` WHERE `class_Id` = 38010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38010, 'ace38010-knathrajed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38010,   1,         16) /* ItemType - Creature */
     , (38010,   2,         21) /* CreatureType - Knathtead */
     , (38010,   6,        255) /* ItemsCapacity */
     , (38010,   7,        255) /* ContainersCapacity */
     , (38010,  16,          1) /* ItemUseable - No */
     , (38010,  25,        220) /* Level */
     , (38010,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38010,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38010,  39,     1.8) /* DefaultScale */
     , (38010,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38010,   1, 'K''nath R''ajed') /* Name */
     , (38010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38010,   1,   33560626) /* Setup */
     , (38010,   2,  150994994) /* MotionTable */
     , (38010,   3,  536870984) /* SoundTable */
     , (38010,   8,  100668443) /* Icon */
     , (38010,  22,  872415261) /* PhysicsEffectTable */
     , (38010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38010, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38010, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38010, 8040, 4180607027, 152.712, 54.0899, 50.0324, -0.9445297, 0, 0, -0.3284259) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0033 [152.712000 54.089900 50.032400] -0.944530 0.000000 0.000000 -0.328426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38010, 8000, 3334038785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38010,   1,     0, 0, 0, 5000) /* MaxHealth */;
