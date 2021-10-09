DELETE FROM `weenie` WHERE `class_Id` = 45481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45481, 'ace45481-twohandedcombatmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45481,   1,         16) /* ItemType - Creature */
     , (45481,   5,       8066) /* EncumbranceVal */
     , (45481,   6,         -1) /* ItemsCapacity */
     , (45481,   7,         -1) /* ContainersCapacity */
     , (45481,  16,         32) /* ItemUseable - Remote */
     , (45481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45481,  95,          8) /* RadarBlipColor - Yellow */
     , (45481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45481,   1, True ) /* Stuck */
     , (45481,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45481,  54,       3) /* UseRadius */
     , (45481, 8010,       0) /* PCAPRecordedVelocityX */
     , (45481, 8011,       0) /* PCAPRecordedVelocityY */
     , (45481, 8012, -47.042) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45481,   1, 'Two Handed Combat Mastery') /* Name */
     , (45481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45481,   1, 0x02001B5B) /* Setup */
     , (45481,   2, 0x090001F6) /* MotionTable */
     , (45481,   3, 0x20000014) /* SoundTable */
     , (45481,   8, 0x060069F3) /* Icon */
     , (45481,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45481, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45481, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45481, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45481, 8040, 0xC6A9001A, 89.3816, 43.3558, 43.0884, -0.647792, 0, 0, 0.761817) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.381600 43.355800 43.088400] -0.647792 0.000000 0.000000 0.761817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45481, 8000, 0xDBA31DD9) /* PCAPRecordedObjectIID */;
