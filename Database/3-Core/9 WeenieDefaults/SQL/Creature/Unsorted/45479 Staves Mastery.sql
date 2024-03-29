DELETE FROM `weenie` WHERE `class_Id` = 45479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45479, 'ace45479-stavesmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45479,   1,         16) /* ItemType - Creature */
     , (45479,   5,       8066) /* EncumbranceVal */
     , (45479,   6,         -1) /* ItemsCapacity */
     , (45479,   7,         -1) /* ContainersCapacity */
     , (45479,  16,         32) /* ItemUseable - Remote */
     , (45479,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45479,  95,          8) /* RadarBlipColor - Yellow */
     , (45479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45479,   1, True ) /* Stuck */
     , (45479,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45479,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45479,   1, 'Staves Mastery') /* Name */
     , (45479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45479,   1, 0x02001B58) /* Setup */
     , (45479,   2, 0x090001F7) /* MotionTable */
     , (45479,   3, 0x20000014) /* SoundTable */
     , (45479,   8, 0x060069F2) /* Icon */
     , (45479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45479, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45479, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45479, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45479, 8040, 0xC6A9001B, 89.4065, 48.8316, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.406500 48.831600 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45479, 8000, 0xDBA31DFA) /* PCAPRecordedObjectIID */;
