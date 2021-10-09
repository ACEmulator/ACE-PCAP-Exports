DELETE FROM `weenie` WHERE `class_Id` = 31975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31975, 'ace31975-shrinetoxikminru', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31975,   1,         16) /* ItemType - Creature */
     , (31975,   6,         -1) /* ItemsCapacity */
     , (31975,   7,         -1) /* ContainersCapacity */
     , (31975,  16,         32) /* ItemUseable - Remote */
     , (31975,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31975,  95,          3) /* RadarBlipColor - White */
     , (31975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31975,   1, True ) /* Stuck */
     , (31975,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31975,   1, 'Shrine to Xik Minru') /* Name */
     , (31975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31975,   1, 0x0200104F) /* Setup */
     , (31975,   2, 0x0900014F) /* MotionTable */
     , (31975,   3, 0x2000008C) /* SoundTable */
     , (31975,   8, 0x060030CC) /* Icon */
     , (31975,  22, 0x3400002A) /* PhysicsEffectTable */
     , (31975, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31975, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31975, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31975, 8040, 0xD5DA002E, 133.271, 130.99, 116, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA002E [133.271000 130.990000 116.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31975, 8000, 0xDD0D9B3B) /* PCAPRecordedObjectIID */;
