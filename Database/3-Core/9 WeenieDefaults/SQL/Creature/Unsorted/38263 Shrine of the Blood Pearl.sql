DELETE FROM `weenie` WHERE `class_Id` = 38263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38263, 'ace38263-shrineofthebloodpearl', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38263,   1,         16) /* ItemType - Creature */
     , (38263,   6,         -1) /* ItemsCapacity */
     , (38263,   7,         -1) /* ContainersCapacity */
     , (38263,  16,         32) /* ItemUseable - Remote */
     , (38263,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38263,  95,          3) /* RadarBlipColor - White */
     , (38263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38263,   1, True ) /* Stuck */
     , (38263,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38263,   1, 'Shrine of the Blood Pearl') /* Name */
     , (38263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38263,   1, 0x0200104F) /* Setup */
     , (38263,   2, 0x0900014F) /* MotionTable */
     , (38263,   3, 0x2000008C) /* SoundTable */
     , (38263,   8, 0x060030CC) /* Icon */
     , (38263,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38263, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38263, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38263, 8040, 0x370A002D, 132, 108, 2.94674, -0.703159, 0, 0, -0.711033) /* PCAPRecordedLocation */
/* @teleloc 0x370A002D [132.000000 108.000000 2.946740] -0.703159 0.000000 0.000000 -0.711033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38263, 8000, 0xC6B9C73A) /* PCAPRecordedObjectIID */;
