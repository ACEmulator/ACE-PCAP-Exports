DELETE FROM `weenie` WHERE `class_Id` = 42959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42959, 'ace42959-secondenchantedcandle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42959,   1,         16) /* ItemType - Creature */
     , (42959,   6,         -1) /* ItemsCapacity */
     , (42959,   7,         -1) /* ContainersCapacity */
     , (42959,  16,         32) /* ItemUseable - Remote */
     , (42959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42959,  95,          3) /* RadarBlipColor - White */
     , (42959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42959,   1, True ) /* Stuck */
     , (42959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42959,   1, 'Second Enchanted Candle') /* Name */
     , (42959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42959,   1,   33560114) /* Setup */
     , (42959,   2,  150995456) /* MotionTable */
     , (42959,   3,  536871001) /* SoundTable */
     , (42959,   8,  100667477) /* Icon */
     , (42959,  22,  872415348) /* PhysicsEffectTable */
     , (42959, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42959, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42959, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42959, 8040, 3010396168, 11.8896, 180.03, 69.59146, -0.0352948, 0, 0, 0.999377) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0008 [11.889600 180.030000 69.591460] -0.035295 0.000000 0.000000 0.999377 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42959, 8000, 2930442881) /* PCAPRecordedObjectIID */;
