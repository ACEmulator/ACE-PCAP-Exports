DELETE FROM `weenie` WHERE `class_Id` = 38829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38829, 'ace38829-eyestalkoftthuun', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38829,   1,         16) /* ItemType - Creature */
     , (38829,   2,         36) /* CreatureType - Slithis */
     , (38829,   6,        255) /* ItemsCapacity */
     , (38829,   7,        255) /* ContainersCapacity */
     , (38829,  16,          1) /* ItemUseable - No */
     , (38829,  25,        200) /* Level */
     , (38829,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38829,   1, True ) /* Stuck */
     , (38829,  12, True ) /* ReportCollisions */
     , (38829,  13, False) /* Ethereal */
     , (38829,  14, True ) /* GravityStatus */
     , (38829,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38829,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38829,   1, 'Eyestalk of T''thuun') /* Name */
     , (38829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38829,   1,   33560661) /* Setup */
     , (38829,   2,  150995067) /* MotionTable */
     , (38829,   3,  536871015) /* SoundTable */
     , (38829,   8,  100671186) /* Icon */
     , (38829,  22,  872415332) /* PhysicsEffectTable */
     , (38829, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38829, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38829, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38829, 8040, 1040973843, 65.80626, 54.73941, -0.01999998, 0.9768267, 0, 0, -0.214032) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0013 [65.806260 54.739410 -0.020000] 0.976827 0.000000 0.000000 -0.214032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38829, 8000, 2629923081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38829,   1,    10, 0, 0, 1230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38829, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
