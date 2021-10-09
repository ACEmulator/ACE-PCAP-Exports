DELETE FROM `weenie` WHERE `class_Id` = 31411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31411, 'ace31411-nightmaregate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31411,   1,         16) /* ItemType - Creature */
     , (31411,   6,         -1) /* ItemsCapacity */
     , (31411,   7,         -1) /* ContainersCapacity */
     , (31411,  16,         32) /* ItemUseable - Remote */
     , (31411,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31411,  95,          8) /* RadarBlipColor - Yellow */
     , (31411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31411,   1, True ) /* Stuck */
     , (31411,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31411,   1, 'Nightmare Gate') /* Name */
     , (31411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31411,   1, 0x02000904) /* Setup */
     , (31411,   2, 0x090000CB) /* MotionTable */
     , (31411,   3, 0x2000008C) /* SoundTable */
     , (31411,   8, 0x06001DF4) /* Icon */
     , (31411,  22, 0x3400002A) /* PhysicsEffectTable */
     , (31411, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31411, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31411, 8040, 0x0A0F0033, 156, 59.989, 281, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0033 [156.000000 59.989000 281.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31411, 8000, 0xA5BED758) /* PCAPRecordedObjectIID */;
