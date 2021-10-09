DELETE FROM `weenie` WHERE `class_Id` = 21504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21504, 'statueflame', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21504,   1,         16) /* ItemType - Creature */
     , (21504,   6,         -1) /* ItemsCapacity */
     , (21504,   7,         -1) /* ContainersCapacity */
     , (21504,  16,         32) /* ItemUseable - Remote */
     , (21504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21504,  95,          3) /* RadarBlipColor - White */
     , (21504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21504,   1, True ) /* Stuck */
     , (21504,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21504,  39,     1.2) /* DefaultScale */
     , (21504,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21504,   1, 'Flame') /* Name */
     , (21504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21504,   1, 0x02000397) /* Setup */
     , (21504,   2, 0x090000CB) /* MotionTable */
     , (21504,   3, 0x2000008C) /* SoundTable */
     , (21504,   8, 0x060010E8) /* Icon */
     , (21504,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21504, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21504, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21504, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21504, 8040, 0x585201A4, 44.5013, -116.969, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A4 [44.501300 -116.969000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21504, 8000, 0xDCB0E393) /* PCAPRecordedObjectIID */;
