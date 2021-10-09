DELETE FROM `weenie` WHERE `class_Id` = 45480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45480, 'ace45480-thrownweaponsmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45480,   1,         16) /* ItemType - Creature */
     , (45480,   5,       8066) /* EncumbranceVal */
     , (45480,   6,         -1) /* ItemsCapacity */
     , (45480,   7,         -1) /* ContainersCapacity */
     , (45480,  16,         32) /* ItemUseable - Remote */
     , (45480,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45480,  95,          8) /* RadarBlipColor - Yellow */
     , (45480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45480,   1, True ) /* Stuck */
     , (45480,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45480,  54,       3) /* UseRadius */
     , (45480, 8010,       0) /* PCAPRecordedVelocityX */
     , (45480, 8011,       0) /* PCAPRecordedVelocityY */
     , (45480, 8012, -48.958) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45480,   1, 'Thrown Weapons Mastery') /* Name */
     , (45480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45480,   1, 0x02001B5A) /* Setup */
     , (45480,   2, 0x090001F7) /* MotionTable */
     , (45480,   3, 0x20000014) /* SoundTable */
     , (45480,   8, 0x060069EC) /* Icon */
     , (45480,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45480, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45480, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45480, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45480, 8040, 0xC6A9001A, 89.3516, 29.0608, 43.1017, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.351600 29.060800 43.101700] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45480, 8000, 0xDBA31D87) /* PCAPRecordedObjectIID */;
