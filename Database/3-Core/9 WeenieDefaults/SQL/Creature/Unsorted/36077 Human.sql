DELETE FROM `weenie` WHERE `class_Id` = 36077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36077, 'ace36077-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36077,   1,         16) /* ItemType - Creature */
     , (36077,   6,         -1) /* ItemsCapacity */
     , (36077,   7,         -1) /* ContainersCapacity */
     , (36077,  16,         32) /* ItemUseable - Remote */
     , (36077,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36077,  95,          8) /* RadarBlipColor - Yellow */
     , (36077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36077,   1, True ) /* Stuck */
     , (36077,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36077,  54,       3) /* UseRadius */
     , (36077,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36077,   1, 'Human') /* Name */
     , (36077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36077,   1,   33554497) /* Setup */
     , (36077,   2,  150994984) /* MotionTable */
     , (36077,   3,  536870930) /* SoundTable */
     , (36077,   8,  100667943) /* Icon */
     , (36077, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36077, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36077, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36077, 8040, 10682771, 225.1119, -155.4569, -17.971, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A30193 [225.111900 -155.456900 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36077, 8000, 3705807837) /* PCAPRecordedObjectIID */;
