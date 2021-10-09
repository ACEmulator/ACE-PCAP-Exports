DELETE FROM `weenie` WHERE `class_Id` = 21500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21500, 'statuedarkness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21500,   1,         16) /* ItemType - Creature */
     , (21500,   6,         -1) /* ItemsCapacity */
     , (21500,   7,         -1) /* ContainersCapacity */
     , (21500,  16,         32) /* ItemUseable - Remote */
     , (21500,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21500,  95,          3) /* RadarBlipColor - White */
     , (21500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21500,   1, True ) /* Stuck */
     , (21500,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21500,  39,     1.2) /* DefaultScale */
     , (21500,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21500,   1, 'Darkness') /* Name */
     , (21500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21500,   1, 0x02000397) /* Setup */
     , (21500,   2, 0x090000CB) /* MotionTable */
     , (21500,   3, 0x2000008C) /* SoundTable */
     , (21500,   8, 0x060010E8) /* Icon */
     , (21500,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21500, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21500, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21500, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21500, 8040, 0x5852019C, 21.299, -105.817, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5852019C [21.299000 -105.817000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21500, 8000, 0xDC74C0AA) /* PCAPRecordedObjectIID */;
