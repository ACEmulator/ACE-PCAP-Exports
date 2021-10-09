DELETE FROM `weenie` WHERE `class_Id` = 21506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21506, 'statuehope', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21506,   1,         16) /* ItemType - Creature */
     , (21506,   6,         -1) /* ItemsCapacity */
     , (21506,   7,         -1) /* ContainersCapacity */
     , (21506,  16,         32) /* ItemUseable - Remote */
     , (21506,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21506,  95,          3) /* RadarBlipColor - White */
     , (21506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21506,   1, True ) /* Stuck */
     , (21506,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21506,  39,     1.2) /* DefaultScale */
     , (21506,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21506,   1, 'Hope') /* Name */
     , (21506, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21506,   1, 0x02000397) /* Setup */
     , (21506,   2, 0x090000CB) /* MotionTable */
     , (21506,   3, 0x2000008C) /* SoundTable */
     , (21506,   8, 0x060010E8) /* Icon */
     , (21506,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21506, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21506, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21506, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21506, 8040, 0x585201A5, 43.965, -133.632, 0, 0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [43.965000 -133.632000 0.000000] 0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21506, 8000, 0xDCB0E3AE) /* PCAPRecordedObjectIID */;
