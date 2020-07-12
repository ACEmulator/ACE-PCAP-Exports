DELETE FROM `weenie` WHERE `class_Id` = 38012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38012, 'ace38012-knathmother', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38012,   1,         16) /* ItemType - Creature */
     , (38012,   6,         -1) /* ItemsCapacity */
     , (38012,   7,         -1) /* ContainersCapacity */
     , (38012,  16,          1) /* ItemUseable - No */
     , (38012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38012,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38012,   1, 'K''nath Mother') /* Name */
     , (38012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38012,   1,   33560628) /* Setup */
     , (38012,   2,  150994994) /* MotionTable */
     , (38012,   3,  536870984) /* SoundTable */
     , (38012,   8,  100668443) /* Icon */
     , (38012,  22,  872415261) /* PhysicsEffectTable */
     , (38012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38012, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38012, 8040, 1211170871, 156.342, 159.178, 0.07199979, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x48310037 [156.342000 159.178000 0.072000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38012, 8000, 2623733294) /* PCAPRecordedObjectIID */;
