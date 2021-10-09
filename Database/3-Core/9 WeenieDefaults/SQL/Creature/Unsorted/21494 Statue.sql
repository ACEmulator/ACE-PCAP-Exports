DELETE FROM `weenie` WHERE `class_Id` = 21494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21494, 'statuefloorwalk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21494,   1,         16) /* ItemType - Creature */
     , (21494,   6,         -1) /* ItemsCapacity */
     , (21494,   7,         -1) /* ContainersCapacity */
     , (21494,  16,         32) /* ItemUseable - Remote */
     , (21494,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21494,  95,          3) /* RadarBlipColor - White */
     , (21494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21494,   1, True ) /* Stuck */
     , (21494,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21494,  39,     1.2) /* DefaultScale */
     , (21494,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21494,   1, 'Statue') /* Name */
     , (21494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21494,   1, 0x02000398) /* Setup */
     , (21494,   2, 0x090000CB) /* MotionTable */
     , (21494,   3, 0x2000008C) /* SoundTable */
     , (21494,   8, 0x060010E8) /* Icon */
     , (21494,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21494, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21494, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21494, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21494, 8040, 0x585201DA, 110, -128.659, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201DA [110.000000 -128.659000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21494, 8000, 0xDCB0E4AE) /* PCAPRecordedObjectIID */;
