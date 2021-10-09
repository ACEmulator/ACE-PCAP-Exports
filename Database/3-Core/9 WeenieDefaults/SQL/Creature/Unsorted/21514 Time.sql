DELETE FROM `weenie` WHERE `class_Id` = 21514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21514, 'statuetime', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21514,   1,         16) /* ItemType - Creature */
     , (21514,   6,         -1) /* ItemsCapacity */
     , (21514,   7,         -1) /* ContainersCapacity */
     , (21514,  16,         32) /* ItemUseable - Remote */
     , (21514,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21514,  95,          3) /* RadarBlipColor - White */
     , (21514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21514,   1, True ) /* Stuck */
     , (21514,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21514,  39,     1.2) /* DefaultScale */
     , (21514,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21514,   1, 'Time') /* Name */
     , (21514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21514,   1, 0x02000397) /* Setup */
     , (21514,   2, 0x090000CB) /* MotionTable */
     , (21514,   3, 0x2000008C) /* SoundTable */
     , (21514,   8, 0x060010E8) /* Icon */
     , (21514,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21514, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21514, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21514, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21514, 8040, 0x585201A5, 44.1211, -126.024, 0.055, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [44.121100 -126.024000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21514, 8000, 0xDCB0E414) /* PCAPRecordedObjectIID */;
