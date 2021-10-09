DELETE FROM `weenie` WHERE `class_Id` = 21503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21503, 'statueeyes', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21503,   1,         16) /* ItemType - Creature */
     , (21503,   6,         -1) /* ItemsCapacity */
     , (21503,   7,         -1) /* ContainersCapacity */
     , (21503,  16,         32) /* ItemUseable - Remote */
     , (21503,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21503,  95,          3) /* RadarBlipColor - White */
     , (21503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21503,   1, True ) /* Stuck */
     , (21503,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21503,  39,     1.2) /* DefaultScale */
     , (21503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21503,   1, 'Eyes') /* Name */
     , (21503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21503,   1, 0x02000397) /* Setup */
     , (21503,   2, 0x090000CB) /* MotionTable */
     , (21503,   3, 0x2000008C) /* SoundTable */
     , (21503,   8, 0x060010E8) /* Icon */
     , (21503,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21503, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21503, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21503, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21503, 8040, 0x585201A3, 43.8201, -106.123, 0, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [43.820100 -106.123000 0.000000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21503, 8000, 0xDCB0E3D2) /* PCAPRecordedObjectIID */;
