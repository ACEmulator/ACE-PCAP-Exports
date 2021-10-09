DELETE FROM `weenie` WHERE `class_Id` = 38264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38264, 'ace38264-shrineofthecoralsheart', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38264,   1,         16) /* ItemType - Creature */
     , (38264,   6,         -1) /* ItemsCapacity */
     , (38264,   7,         -1) /* ContainersCapacity */
     , (38264,  16,         32) /* ItemUseable - Remote */
     , (38264,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38264,  95,          3) /* RadarBlipColor - White */
     , (38264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38264,   1, True ) /* Stuck */
     , (38264,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38264,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38264,   1, 'Shrine of the Coral''s Heart') /* Name */
     , (38264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38264,   1, 0x0200104F) /* Setup */
     , (38264,   2, 0x0900014F) /* MotionTable */
     , (38264,   3, 0x2000008C) /* SoundTable */
     , (38264,   8, 0x060030CC) /* Icon */
     , (38264,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38264, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38264, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38264, 8040, 0x3B0B0036, 156, 132, 2.94674, 0.626475, 0, 0, -0.779442) /* PCAPRecordedLocation */
/* @teleloc 0x3B0B0036 [156.000000 132.000000 2.946740] 0.626475 0.000000 0.000000 -0.779442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38264, 8000, 0x91E8C25D) /* PCAPRecordedObjectIID */;
