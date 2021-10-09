DELETE FROM `weenie` WHERE `class_Id` = 45477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45477, 'ace45477-magicmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45477,   1,         16) /* ItemType - Creature */
     , (45477,   5,       8066) /* EncumbranceVal */
     , (45477,   6,         -1) /* ItemsCapacity */
     , (45477,   7,         -1) /* ContainersCapacity */
     , (45477,  16,         32) /* ItemUseable - Remote */
     , (45477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45477,  95,          8) /* RadarBlipColor - Yellow */
     , (45477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45477,   1, True ) /* Stuck */
     , (45477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45477,  54,       3) /* UseRadius */
     , (45477, 8010,       0) /* PCAPRecordedVelocityX */
     , (45477, 8011,       0) /* PCAPRecordedVelocityY */
     , (45477, 8012, -48.642) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45477,   1, 'Magic Mastery') /* Name */
     , (45477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45477,   1, 0x02001B56) /* Setup */
     , (45477,   2, 0x090001F6) /* MotionTable */
     , (45477,   3, 0x20000014) /* SoundTable */
     , (45477,   8, 0x060069EB) /* Icon */
     , (45477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45477, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45477, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45477, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45477, 8040, 0xC6A9001A, 89.3695, 27.1422, 43.1552, -0.720611, 0, 0, 0.69334) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.369500 27.142200 43.155200] -0.720611 0.000000 0.000000 0.693340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45477, 8000, 0xDBA31D92) /* PCAPRecordedObjectIID */;
