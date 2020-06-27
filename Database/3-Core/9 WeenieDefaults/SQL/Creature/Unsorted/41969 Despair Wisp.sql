DELETE FROM `weenie` WHERE `class_Id` = 41969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41969, 'ace41969-despairwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41969,   1,         16) /* ItemType - Creature */
     , (41969,   6,         -1) /* ItemsCapacity */
     , (41969,   7,         -1) /* ContainersCapacity */
     , (41969,  16,          1) /* ItemUseable - No */
     , (41969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41969,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41969,   1, 'Despair Wisp') /* Name */
     , (41969, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41969,   1,   33557068) /* Setup */
     , (41969,   2,  150995087) /* MotionTable */
     , (41969,   3,  536870985) /* SoundTable */
     , (41969,   8,  100671683) /* Icon */
     , (41969, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41969, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41969, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41969, 8040, 1177354251, 28.82171, 68.63805, 68.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000B [28.821710 68.638050 68.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41969, 8000, 3332907831) /* PCAPRecordedObjectIID */;
