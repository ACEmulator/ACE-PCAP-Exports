DELETE FROM `weenie` WHERE `class_Id` = 39345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39345, 'ace39345-eyestalkoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39345,   1,         16) /* ItemType - Creature */
     , (39345,   2,         36) /* CreatureType - Slithis */
     , (39345,   6,        255) /* ItemsCapacity */
     , (39345,   7,        255) /* ContainersCapacity */
     , (39345,  16,          1) /* ItemUseable - No */
     , (39345,  25,        215) /* Level */
     , (39345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39345,   1, True ) /* Stuck */
     , (39345,  12, True ) /* ReportCollisions */
     , (39345,  13, False) /* Ethereal */
     , (39345,  14, True ) /* GravityStatus */
     , (39345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39345,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39345,   1, 'Eyestalk of T''thuun') /* Name */
     , (39345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39345,   1,   33560661) /* Setup */
     , (39345,   2,  150995067) /* MotionTable */
     , (39345,   3,  536871015) /* SoundTable */
     , (39345,   8,  100671186) /* Icon */
     , (39345,  22,  872415332) /* PhysicsEffectTable */
     , (39345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39345, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39345, 8040, 1925775389, 95.9, 99.9, 79.64667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.900000 99.900000 79.646670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39345, 8000, 3327128028) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39345,   1,    10, 0, 0, 1230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39345, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
