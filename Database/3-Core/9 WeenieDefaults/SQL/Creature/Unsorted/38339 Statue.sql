DELETE FROM `weenie` WHERE `class_Id` = 38339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38339, 'ace38339-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38339,   1,         16) /* ItemType - Creature */
     , (38339,   6,         -1) /* ItemsCapacity */
     , (38339,   7,         -1) /* ContainersCapacity */
     , (38339,  16,         32) /* ItemUseable - Remote */
     , (38339,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38339,  95,          3) /* RadarBlipColor - White */
     , (38339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38339,   1, True ) /* Stuck */
     , (38339,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38339,  39,       3) /* DefaultScale */
     , (38339,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38339,   1, 'Statue') /* Name */
     , (38339, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38339,   1, 0x02001853) /* Setup */
     , (38339,   2, 0x090001E5) /* MotionTable */
     , (38339,   3, 0x20000069) /* SoundTable */
     , (38339,   8, 0x06002CF5) /* Icon */
     , (38339,  22, 0x34000089) /* PhysicsEffectTable */
     , (38339, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38339, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38339, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38339, 8040, 0x3B110015, 60, 108, 10.35, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38339, 8000, 0xDC542D10) /* PCAPRecordedObjectIID */;
