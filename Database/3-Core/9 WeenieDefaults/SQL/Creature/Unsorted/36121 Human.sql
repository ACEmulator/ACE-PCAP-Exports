DELETE FROM `weenie` WHERE `class_Id` = 36121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36121, 'ace36121-human', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36121,   1,         16) /* ItemType - Creature */
     , (36121,   6,        255) /* ItemsCapacity */
     , (36121,   7,        255) /* ContainersCapacity */
     , (36121,  16,         32) /* ItemUseable - Remote */
     , (36121,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36121,  95,          8) /* RadarBlipColor - Yellow */
     , (36121, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36121,   1, True ) /* Stuck */
     , (36121,  11, True ) /* IgnoreCollisions */
     , (36121,  13, True ) /* Ethereal */
     , (36121,  14, True ) /* GravityStatus */
     , (36121,  19, False) /* Attackable */
     , (36121,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36121,  54,       3) /* UseRadius */
     , (36121,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36121,   1, 'Human') /* Name */
     , (36121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36121,   1,   33554497) /* Setup */
     , (36121,   2,  150994984) /* MotionTable */
     , (36121,   3,  536870930) /* SoundTable */
     , (36121,   8,  100667943) /* Icon */
     , (36121, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36121, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36121, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36121, 8040, 10682773, 231.7679, -180.7369, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30195 [231.767900 -180.736900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36121, 8000, 3705294278) /* PCAPRecordedObjectIID */;
