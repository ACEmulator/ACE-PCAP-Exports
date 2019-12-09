DELETE FROM `weenie` WHERE `class_Id` = 14908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14908, 'knathgreed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14908,   1,         16) /* ItemType - Creature */
     , (14908,   2,         21) /* CreatureType - Knathtead */
     , (14908,   6,        255) /* ItemsCapacity */
     , (14908,   7,        255) /* ContainersCapacity */
     , (14908,  16,          1) /* ItemUseable - No */
     , (14908,  25,         10) /* Level */
     , (14908,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14908, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14908,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14908,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14908,   1, 'Greed') /* Name */
     , (14908, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14908,   1,   33557622) /* Setup */
     , (14908,   2,  150994994) /* MotionTable */
     , (14908,   3,  536870984) /* SoundTable */
     , (14908,   8,  100668443) /* Icon */
     , (14908,  22,  872415261) /* PhysicsEffectTable */
     , (14908, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14908, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14908, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14908, 8040, 1382613429, 110, -50, 0.02700001, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x526901B5 [110.000000 -50.000000 0.027000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14908, 8000, 3332403365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14908,   1,     0, 0, 0, 50) /* MaxHealth */;
