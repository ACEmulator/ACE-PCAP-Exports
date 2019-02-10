DELETE FROM `weenie` WHERE `class_Id` = 36079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36079, 'ace36079-human', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36079,   1,         16) /* ItemType - Creature */
     , (36079,   6,        255) /* ItemsCapacity */
     , (36079,   7,        255) /* ContainersCapacity */
     , (36079,  16,         32) /* ItemUseable - Remote */
     , (36079,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36079,  95,          8) /* RadarBlipColor - Yellow */
     , (36079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36079,   1, True ) /* Stuck */
     , (36079,  11, True ) /* IgnoreCollisions */
     , (36079,  13, True ) /* Ethereal */
     , (36079,  14, True ) /* GravityStatus */
     , (36079,  19, False) /* Attackable */
     , (36079,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36079,  54,       3) /* UseRadius */
     , (36079,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36079,   1, 'Human') /* Name */
     , (36079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36079,   1,   33554497) /* Setup */
     , (36079,   2,  150994984) /* MotionTable */
     , (36079,   3,  536870930) /* SoundTable */
     , (36079,   8,  100667943) /* Icon */
     , (36079, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36079, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36079, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36079, 8040, 10682766, 211.4869, -165.6013, -17.971, 0.5372996, 0, 0, -0.8433915) /* PCAPRecordedLocation */
/* @teleloc 0x00A3018E [211.486900 -165.601300 -17.971000] 0.537300 0.000000 0.000000 -0.843392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36079, 8000, 3705804359) /* PCAPRecordedObjectIID */;
