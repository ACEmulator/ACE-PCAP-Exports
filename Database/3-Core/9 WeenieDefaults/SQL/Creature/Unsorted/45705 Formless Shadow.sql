DELETE FROM `weenie` WHERE `class_Id` = 45705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45705, 'ace45705-formlessshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45705,   1,         16) /* ItemType - Creature */
     , (45705,   6,         -1) /* ItemsCapacity */
     , (45705,   7,         -1) /* ContainersCapacity */
     , (45705,  16,          1) /* ItemUseable - No */
     , (45705,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45705,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45705,   1, 'Formless Shadow') /* Name */
     , (45705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45705,   1,   33560508) /* Setup */
     , (45705,   2,  150995087) /* MotionTable */
     , (45705,   3,  536870998) /* SoundTable */
     , (45705,   8,  100668442) /* Icon */
     , (45705,  22,  872415331) /* PhysicsEffectTable */
     , (45705, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45705, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45705, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45705, 8040, 1466827133, 70, -30, -0.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576E017D [70.000000 -30.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45705, 8000, 2883207739) /* PCAPRecordedObjectIID */;
