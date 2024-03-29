DELETE FROM `weenie` WHERE `class_Id` = 45471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45471, 'ace45471-swordmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45471,   1,         16) /* ItemType - Creature */
     , (45471,   5,       8066) /* EncumbranceVal */
     , (45471,   6,         -1) /* ItemsCapacity */
     , (45471,   7,         -1) /* ContainersCapacity */
     , (45471,  16,         32) /* ItemUseable - Remote */
     , (45471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45471,  95,          8) /* RadarBlipColor - Yellow */
     , (45471, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45471,   1, True ) /* Stuck */
     , (45471,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45471,  54,       3) /* UseRadius */
     , (45471, 8010,       0) /* PCAPRecordedVelocityX */
     , (45471, 8011,       0) /* PCAPRecordedVelocityY */
     , (45471, 8012, -46.379) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45471,   1, 'Sword Mastery') /* Name */
     , (45471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45471,   1, 0x02001B59) /* Setup */
     , (45471,   2, 0x090001F6) /* MotionTable */
     , (45471,   3, 0x20000014) /* SoundTable */
     , (45471,   8, 0x060069F3) /* Icon */
     , (45471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45471, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45471, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45471, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45471, 8040, 0xC6A9001A, 89.4298, 46.9726, 43.075, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.429800 46.972600 43.075000] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45471, 8000, 0xDBA31DEF) /* PCAPRecordedObjectIID */;
