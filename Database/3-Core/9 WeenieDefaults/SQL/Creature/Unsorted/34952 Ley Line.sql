DELETE FROM `weenie` WHERE `class_Id` = 34952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34952, 'ace34952-leyline', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34952,   1,         16) /* ItemType - Creature */
     , (34952,   6,         -1) /* ItemsCapacity */
     , (34952,   7,         -1) /* ContainersCapacity */
     , (34952,  16,         32) /* ItemUseable - Remote */
     , (34952,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34952,  95,          3) /* RadarBlipColor - White */
     , (34952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34952,   1, True ) /* Stuck */
     , (34952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34952,  39,     1.5) /* DefaultScale */
     , (34952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34952,   1, 'Ley Line') /* Name */
     , (34952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34952,   1, 0x02000E1B) /* Setup */
     , (34952,   2, 0x090000A1) /* MotionTable */
     , (34952,   3, 0x20000069) /* SoundTable */
     , (34952,   8, 0x0600141A) /* Icon */
     , (34952,  22, 0x34000089) /* PhysicsEffectTable */
     , (34952, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34952, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34952, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34952, 8040, 0x0062016C, 90, -132, -59.9925, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0062016C [90.000000 -132.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34952, 8000, 0xDD0F5BDE) /* PCAPRecordedObjectIID */;
