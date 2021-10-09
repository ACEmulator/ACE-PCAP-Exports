DELETE FROM `weenie` WHERE `class_Id` = 38775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38775, 'ace38775-rock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38775,   1,         16) /* ItemType - Creature */
     , (38775,   6,         -1) /* ItemsCapacity */
     , (38775,   7,         -1) /* ContainersCapacity */
     , (38775,  16,         32) /* ItemUseable - Remote */
     , (38775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38775,  95,          3) /* RadarBlipColor - White */
     , (38775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38775,   1, True ) /* Stuck */
     , (38775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38775,  39,     1.2) /* DefaultScale */
     , (38775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38775,   1, 'Rock') /* Name */
     , (38775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38775,   1, 0x02001024) /* Setup */
     , (38775,   2, 0x09000141) /* MotionTable */
     , (38775,   3, 0x2000008C) /* SoundTable */
     , (38775,   8, 0x06002CEE) /* Icon */
     , (38775,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38775, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38775, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38775, 8040, 0xC3F7002F, 134.457, 147.056, 29.00452, 0.597034, 0, 0, 0.802216) /* PCAPRecordedLocation */
/* @teleloc 0xC3F7002F [134.457000 147.056000 29.004520] 0.597034 0.000000 0.000000 0.802216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38775, 8000, 0xAE2CF544) /* PCAPRecordedObjectIID */;
