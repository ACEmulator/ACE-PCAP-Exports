DELETE FROM `weenie` WHERE `class_Id` = 21498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21498, 'statueblack', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21498,   1,         16) /* ItemType - Creature */
     , (21498,   6,         -1) /* ItemsCapacity */
     , (21498,   7,         -1) /* ContainersCapacity */
     , (21498,  16,         32) /* ItemUseable - Remote */
     , (21498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21498,  95,          3) /* RadarBlipColor - White */
     , (21498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21498,   1, True ) /* Stuck */
     , (21498,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21498,  39,     1.2) /* DefaultScale */
     , (21498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21498,   1, 'Black') /* Name */
     , (21498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21498,   1, 0x02000397) /* Setup */
     , (21498,   2, 0x090000CB) /* MotionTable */
     , (21498,   3, 0x2000008C) /* SoundTable */
     , (21498,   8, 0x060010E8) /* Icon */
     , (21498,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21498, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21498, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21498, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21498, 8040, 0x585201A3, 39.333, -105.894, 0.055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [39.333000 -105.894000 0.055000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21498, 8000, 0xDCB0E49A) /* PCAPRecordedObjectIID */;
