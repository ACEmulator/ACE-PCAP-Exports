DELETE FROM `weenie` WHERE `class_Id` = 36124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36124, 'ace36124-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36124,   1,         16) /* ItemType - Creature */
     , (36124,   6,         -1) /* ItemsCapacity */
     , (36124,   7,         -1) /* ContainersCapacity */
     , (36124,  16,         32) /* ItemUseable - Remote */
     , (36124,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36124,  95,          8) /* RadarBlipColor - Yellow */
     , (36124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36124,   1, True ) /* Stuck */
     , (36124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36124,  54,       3) /* UseRadius */
     , (36124,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36124,   1, 'Human') /* Name */
     , (36124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36124,   1,   33554497) /* Setup */
     , (36124,   2,  150994984) /* MotionTable */
     , (36124,   3,  536870930) /* SoundTable */
     , (36124,   8,  100667943) /* Icon */
     , (36124, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36124, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36124, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36124, 8040, 10682775, 240.1801, -174.8075, -17.7742, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30197 [240.180100 -174.807500 -17.774200] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36124, 8000, 3699434972) /* PCAPRecordedObjectIID */;
