DELETE FROM `weenie` WHERE `class_Id` = 45474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45474, 'ace45474-crossbowmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45474,   1,         16) /* ItemType - Creature */
     , (45474,   5,       8066) /* EncumbranceVal */
     , (45474,   6,         -1) /* ItemsCapacity */
     , (45474,   7,         -1) /* ContainersCapacity */
     , (45474,  16,         32) /* ItemUseable - Remote */
     , (45474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45474,  95,          8) /* RadarBlipColor - Yellow */
     , (45474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45474,   1, True ) /* Stuck */
     , (45474,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45474,  54,       3) /* UseRadius */
     , (45474, 8010,       0) /* PCAPRecordedVelocityX */
     , (45474, 8011,       0) /* PCAPRecordedVelocityY */
     , (45474, 8012, -48.347) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45474,   1, 'Crossbow Mastery') /* Name */
     , (45474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45474,   1, 0x02001B53) /* Setup */
     , (45474,   2, 0x090001F6) /* MotionTable */
     , (45474,   3, 0x20000014) /* SoundTable */
     , (45474,   8, 0x060069F8) /* Icon */
     , (45474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45474, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45474, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45474, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45474, 8040, 0xC6A9001A, 89.3943, 30.9692, 43.1686, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.394300 30.969200 43.168600] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45474, 8000, 0xDBA31D9D) /* PCAPRecordedObjectIID */;
