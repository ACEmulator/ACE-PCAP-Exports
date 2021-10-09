DELETE FROM `weenie` WHERE `class_Id` = 33915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33915, 'ace33915-abyssaltotemgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33915,   1,         16) /* ItemType - Creature */
     , (33915,   6,         -1) /* ItemsCapacity */
     , (33915,   7,         -1) /* ContainersCapacity */
     , (33915,  16,         32) /* ItemUseable - Remote */
     , (33915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33915,  95,          8) /* RadarBlipColor - Yellow */
     , (33915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33915,   1, True ) /* Stuck */
     , (33915,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33915,   1, 'Abyssal Totem Gateway') /* Name */
     , (33915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33915,   1, 0x02000629) /* Setup */
     , (33915,   2, 0x0900013D) /* MotionTable */
     , (33915,   3, 0x20000015) /* SoundTable */
     , (33915,   8, 0x060064B0) /* Icon */
     , (33915, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33915, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33915, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33915, 8040, 0xC7EB0005, 12, 108, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33915, 8000, 0xC843409C) /* PCAPRecordedObjectIID */;
