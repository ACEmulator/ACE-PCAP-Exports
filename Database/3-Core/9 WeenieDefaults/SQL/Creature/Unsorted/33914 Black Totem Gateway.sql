DELETE FROM `weenie` WHERE `class_Id` = 33914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33914, 'ace33914-blacktotemgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33914,   1,         16) /* ItemType - Creature */
     , (33914,   6,         -1) /* ItemsCapacity */
     , (33914,   7,         -1) /* ContainersCapacity */
     , (33914,  16,         32) /* ItemUseable - Remote */
     , (33914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33914,  95,          8) /* RadarBlipColor - Yellow */
     , (33914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33914,   1, True ) /* Stuck */
     , (33914,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33914,   1, 'Black Totem Gateway') /* Name */
     , (33914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33914,   1, 0x02000627) /* Setup */
     , (33914,   2, 0x0900013D) /* MotionTable */
     , (33914,   3, 0x20000015) /* SoundTable */
     , (33914,   8, 0x060064B2) /* Icon */
     , (33914, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33914, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33914, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33914, 8040, 0x090B0002, 12, 36, 16, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090B0002 [12.000000 36.000000 16.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33914, 8000, 0xDBE80E43) /* PCAPRecordedObjectIID */;
