DELETE FROM `weenie` WHERE `class_Id` = 45472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45472, 'ace45472-axemastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45472,   1,         16) /* ItemType - Creature */
     , (45472,   6,         -1) /* ItemsCapacity */
     , (45472,   7,         -1) /* ContainersCapacity */
     , (45472,  16,         32) /* ItemUseable - Remote */
     , (45472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45472,  95,          8) /* RadarBlipColor - Yellow */
     , (45472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45472,   1, True ) /* Stuck */
     , (45472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45472,   1, 'Axe Mastery') /* Name */
     , (45472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45472,   1, 0x02001B51) /* Setup */
     , (45472,   2, 0x090001F6) /* MotionTable */
     , (45472,   3, 0x20000014) /* SoundTable */
     , (45472,   8, 0x060069F7) /* Icon */
     , (45472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45472, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45472, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45472, 8040, 0xC6A9001B, 89.3881, 56.1135, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.388100 56.113500 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45472, 8000, 0xDBA31E3C) /* PCAPRecordedObjectIID */;
