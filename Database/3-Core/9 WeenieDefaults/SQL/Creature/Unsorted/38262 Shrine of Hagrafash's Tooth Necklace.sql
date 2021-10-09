DELETE FROM `weenie` WHERE `class_Id` = 38262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38262, 'ace38262-shrineofhagrafashstoothnecklace', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38262,   1,         16) /* ItemType - Creature */
     , (38262,   6,         -1) /* ItemsCapacity */
     , (38262,   7,         -1) /* ContainersCapacity */
     , (38262,  16,         32) /* ItemUseable - Remote */
     , (38262,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38262,  95,          3) /* RadarBlipColor - White */
     , (38262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38262,   1, True ) /* Stuck */
     , (38262,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38262,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38262,   1, 'Shrine of Hagrafash''s Tooth Necklace') /* Name */
     , (38262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38262,   1, 0x0200104F) /* Setup */
     , (38262,   2, 0x0900014F) /* MotionTable */
     , (38262,   3, 0x2000008C) /* SoundTable */
     , (38262,   8, 0x060030CC) /* Icon */
     , (38262,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38262, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38262, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38262, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38262, 8040, 0x3F0C001A, 84, 36, 2.94674, -0.558904, 0, 0, -0.829233) /* PCAPRecordedLocation */
/* @teleloc 0x3F0C001A [84.000000 36.000000 2.946740] -0.558904 0.000000 0.000000 -0.829233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38262, 8000, 0x91E85EA7) /* PCAPRecordedObjectIID */;
