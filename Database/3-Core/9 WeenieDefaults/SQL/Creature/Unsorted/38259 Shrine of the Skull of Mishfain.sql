DELETE FROM `weenie` WHERE `class_Id` = 38259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38259, 'ace38259-shrineoftheskullofmishfain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38259,   1,         16) /* ItemType - Creature */
     , (38259,   6,         -1) /* ItemsCapacity */
     , (38259,   7,         -1) /* ContainersCapacity */
     , (38259,  16,         32) /* ItemUseable - Remote */
     , (38259,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38259,  95,          3) /* RadarBlipColor - White */
     , (38259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38259,   1, True ) /* Stuck */
     , (38259,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38259,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38259,   1, 'Shrine of the Skull of Mishfain') /* Name */
     , (38259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38259,   1, 0x0200104F) /* Setup */
     , (38259,   2, 0x0900014F) /* MotionTable */
     , (38259,   3, 0x2000008C) /* SoundTable */
     , (38259,   8, 0x060030CC) /* Icon */
     , (38259,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38259, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38259, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38259, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38259, 8040, 0x420B002F, 132, 156, 2.94674, -0.577523, 0, 0, -0.816375) /* PCAPRecordedLocation */
/* @teleloc 0x420B002F [132.000000 156.000000 2.946740] -0.577523 0.000000 0.000000 -0.816375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38259, 8000, 0xD86F4D9C) /* PCAPRecordedObjectIID */;
