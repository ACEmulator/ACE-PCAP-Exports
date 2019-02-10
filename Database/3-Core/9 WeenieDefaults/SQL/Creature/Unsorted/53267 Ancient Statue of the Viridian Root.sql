DELETE FROM `weenie` WHERE `class_Id` = 53267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53267, 'ace53267-ancientstatueoftheviridianroot', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53267,   1,         16) /* ItemType - Creature */
     , (53267,   6,        255) /* ItemsCapacity */
     , (53267,   7,        255) /* ContainersCapacity */
     , (53267,  16,         32) /* ItemUseable - Remote */
     , (53267,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53267,  95,          8) /* RadarBlipColor - Yellow */
     , (53267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53267,   1, True ) /* Stuck */
     , (53267,  11, True ) /* IgnoreCollisions */
     , (53267,  12, True ) /* ReportCollisions */
     , (53267,  13, False) /* Ethereal */
     , (53267,  14, True ) /* GravityStatus */
     , (53267,  15, True ) /* LightsStatus */
     , (53267,  19, False) /* Attackable */
     , (53267,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53267,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53267,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53267,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53267,   1,   33558954) /* Setup */
     , (53267,   2,  150995147) /* MotionTable */
     , (53267,   3,  536871052) /* SoundTable */
     , (53267,   8,  100688311) /* Icon */
     , (53267,  22,  872415274) /* PhysicsEffectTable */
     , (53267, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53267, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53267, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53267, 8040, 3024683063, 164, 166, 10.1, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [164.000000 166.000000 10.100000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53267, 8000, 2932474444) /* PCAPRecordedObjectIID */;
