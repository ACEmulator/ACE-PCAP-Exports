DELETE FROM `weenie` WHERE `class_Id` = 38826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38826, 'ace38826-eyestalkoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38826,   1,         16) /* ItemType - Creature */
     , (38826,   6,         -1) /* ItemsCapacity */
     , (38826,   7,         -1) /* ContainersCapacity */
     , (38826,  16,          1) /* ItemUseable - No */
     , (38826,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38826, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38826,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38826,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38826,   1, 'Eyestalk of T''thuun') /* Name */
     , (38826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38826,   1,   33560661) /* Setup */
     , (38826,   2,  150995067) /* MotionTable */
     , (38826,   3,  536871015) /* SoundTable */
     , (38826,   8,  100671186) /* Icon */
     , (38826,  22,  872415332) /* PhysicsEffectTable */
     , (38826, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38826, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38826, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38826, 8040, 616562707, 58.8883, 71.1511, 144.2091, -0.7482377, 0, 0, 0.6634307) /* PCAPRecordedLocation */
/* @teleloc 0x24C00013 [58.888300 71.151100 144.209100] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38826, 8000, 2780544310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38826, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
