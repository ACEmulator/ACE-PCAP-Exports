DELETE FROM `weenie` WHERE `class_Id` = 45476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45476, 'ace45476-macemastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45476,   1,         16) /* ItemType - Creature */
     , (45476,   5,       8066) /* EncumbranceVal */
     , (45476,   6,         -1) /* ItemsCapacity */
     , (45476,   7,         -1) /* ContainersCapacity */
     , (45476,  16,         32) /* ItemUseable - Remote */
     , (45476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45476,  95,          8) /* RadarBlipColor - Yellow */
     , (45476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45476,   1, True ) /* Stuck */
     , (45476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45476,  54,       3) /* UseRadius */
     , (45476, 8010,       0) /* PCAPRecordedVelocityX */
     , (45476, 8011,       0) /* PCAPRecordedVelocityY */
     , (45476, 8012, -45.315) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45476,   1, 'Mace Mastery') /* Name */
     , (45476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45476,   1, 0x02001B55) /* Setup */
     , (45476,   2, 0x090001F6) /* MotionTable */
     , (45476,   3, 0x20000014) /* SoundTable */
     , (45476,   8, 0x060069F0) /* Icon */
     , (45476,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45476, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45476, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45476, 8040, 0xC6A9001B, 89.387, 52.5051, 43.289, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.387000 52.505100 43.289000] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45476, 8000, 0xDBA31E26) /* PCAPRecordedObjectIID */;
