DELETE FROM `weenie` WHERE `class_Id` = 45473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45473, 'ace45473-bowmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45473,   1,         16) /* ItemType - Creature */
     , (45473,   5,       8066) /* EncumbranceVal */
     , (45473,   6,         -1) /* ItemsCapacity */
     , (45473,   7,         -1) /* ContainersCapacity */
     , (45473,  16,         32) /* ItemUseable - Remote */
     , (45473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45473,  95,          8) /* RadarBlipColor - Yellow */
     , (45473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45473,   1, True ) /* Stuck */
     , (45473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45473,  54,       3) /* UseRadius */
     , (45473, 8010,       0) /* PCAPRecordedVelocityX */
     , (45473, 8011,       0) /* PCAPRecordedVelocityY */
     , (45473, 8012, -48.013) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45473,   1, 'Bow Mastery') /* Name */
     , (45473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45473,   1, 0x02001B52) /* Setup */
     , (45473,   2, 0x090001F7) /* MotionTable */
     , (45473,   3, 0x20000014) /* SoundTable */
     , (45473,   8, 0x060069ED) /* Icon */
     , (45473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45473, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45473, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45473, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45473, 8040, 0xC6A9001A, 89.3846, 32.9197, 43.1553, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.384600 32.919700 43.155300] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45473, 8000, 0xDBA31DA8) /* PCAPRecordedObjectIID */;
