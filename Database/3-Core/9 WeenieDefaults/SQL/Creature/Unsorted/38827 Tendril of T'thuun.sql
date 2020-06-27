DELETE FROM `weenie` WHERE `class_Id` = 38827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38827, 'ace38827-tendriloftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38827,   1,         16) /* ItemType - Creature */
     , (38827,   6,         -1) /* ItemsCapacity */
     , (38827,   7,         -1) /* ContainersCapacity */
     , (38827,  16,          1) /* ItemUseable - No */
     , (38827,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38827,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38827,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38827,   1, 'Tendril of T''thuun') /* Name */
     , (38827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38827,   1,   33560661) /* Setup */
     , (38827,   2,  150995067) /* MotionTable */
     , (38827,   3,  536871015) /* SoundTable */
     , (38827,   8,  100671186) /* Icon */
     , (38827,  22,  872415332) /* PhysicsEffectTable */
     , (38827, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38827, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38827, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38827, 8040, 616562708, 57.00167, 75.03228, 143.9727, -0.7482377, 0, 0, 0.6634307) /* PCAPRecordedLocation */
/* @teleloc 0x24C00014 [57.001670 75.032280 143.972700] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38827, 8000, 2780544768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38827, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
