DELETE FROM `weenie` WHERE `class_Id` = 21515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21515, 'statuetomorrow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21515,   1,         16) /* ItemType - Creature */
     , (21515,   6,         -1) /* ItemsCapacity */
     , (21515,   7,         -1) /* ContainersCapacity */
     , (21515,  16,         32) /* ItemUseable - Remote */
     , (21515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21515,  95,          3) /* RadarBlipColor - White */
     , (21515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21515,   1, True ) /* Stuck */
     , (21515,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21515,  39,     1.2) /* DefaultScale */
     , (21515,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21515,   1, 'Tomorrow') /* Name */
     , (21515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21515,   1, 0x02000397) /* Setup */
     , (21515,   2, 0x090000CB) /* MotionTable */
     , (21515,   3, 0x2000008C) /* SoundTable */
     , (21515,   8, 0x060010E8) /* Icon */
     , (21515,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21515, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21515, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21515, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21515, 8040, 0x585201A1, 26.763, -133.852, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201A1 [26.763000 -133.852000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21515, 8000, 0xDCA3D1AF) /* PCAPRecordedObjectIID */;
