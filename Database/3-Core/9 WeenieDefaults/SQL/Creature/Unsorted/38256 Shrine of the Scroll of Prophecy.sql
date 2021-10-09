DELETE FROM `weenie` WHERE `class_Id` = 38256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38256, 'ace38256-shrineofthescrollofprophecy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38256,   1,         16) /* ItemType - Creature */
     , (38256,   6,         -1) /* ItemsCapacity */
     , (38256,   7,         -1) /* ContainersCapacity */
     , (38256,  16,         32) /* ItemUseable - Remote */
     , (38256,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38256,  95,          3) /* RadarBlipColor - White */
     , (38256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38256,   1, True ) /* Stuck */
     , (38256,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38256,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38256,   1, 'Shrine of the Scroll of Prophecy') /* Name */
     , (38256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38256,   1, 0x0200104F) /* Setup */
     , (38256,   2, 0x0900014F) /* MotionTable */
     , (38256,   3, 0x2000008C) /* SoundTable */
     , (38256,   8, 0x060030CC) /* Icon */
     , (38256,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38256, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38256, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38256, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38256, 8040, 0x3D0A0016, 60, 132, 2.94674, 0.999903, 0, 0, -0.013945) /* PCAPRecordedLocation */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38256, 8000, 0x9CC16BB8) /* PCAPRecordedObjectIID */;
