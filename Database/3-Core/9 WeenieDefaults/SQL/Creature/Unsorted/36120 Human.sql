DELETE FROM `weenie` WHERE `class_Id` = 36120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36120, 'ace36120-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36120,   1,         16) /* ItemType - Creature */
     , (36120,   6,        255) /* ItemsCapacity */
     , (36120,   7,        255) /* ContainersCapacity */
     , (36120,  16,         32) /* ItemUseable - Remote */
     , (36120,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36120,  95,          8) /* RadarBlipColor - Yellow */
     , (36120, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36120,   1, True ) /* Stuck */
     , (36120,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36120,  54,       3) /* UseRadius */
     , (36120,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36120,   1, 'Human') /* Name */
     , (36120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36120,   1,   33554497) /* Setup */
     , (36120,   2,  150994984) /* MotionTable */
     , (36120,   3,  536870930) /* SoundTable */
     , (36120,   8,  100667943) /* Icon */
     , (36120, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36120, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36120, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36120, 8040, 10682773, 228.624, -180.7757, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30195 [228.624000 -180.775700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36120, 8000, 3705805946) /* PCAPRecordedObjectIID */;
