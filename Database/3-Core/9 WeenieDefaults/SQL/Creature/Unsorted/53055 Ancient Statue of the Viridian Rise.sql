DELETE FROM `weenie` WHERE `class_Id` = 53055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53055, 'ace53055-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53055,   1,         16) /* ItemType - Creature */
     , (53055,   6,        255) /* ItemsCapacity */
     , (53055,   7,        255) /* ContainersCapacity */
     , (53055,  16,         32) /* ItemUseable - Remote */
     , (53055,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53055,  95,          8) /* RadarBlipColor - Yellow */
     , (53055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53055,   1, True ) /* Stuck */
     , (53055,  11, True ) /* IgnoreCollisions */
     , (53055,  12, True ) /* ReportCollisions */
     , (53055,  13, False) /* Ethereal */
     , (53055,  14, True ) /* GravityStatus */
     , (53055,  15, True ) /* LightsStatus */
     , (53055,  19, False) /* Attackable */
     , (53055,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53055,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53055,  54,       3) /* UseRadius */
     , (53055, 8010,       0) /* PCAPRecordedVelocityX */
     , (53055, 8011,       0) /* PCAPRecordedVelocityY */
     , (53055, 8012, -0.0104932310059667) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53055,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53055,   1,   33558954) /* Setup */
     , (53055,   2,  150995147) /* MotionTable */
     , (53055,   3,  536871052) /* SoundTable */
     , (53055,   8,  100688311) /* Icon */
     , (53055,  22,  872415274) /* PhysicsEffectTable */
     , (53055, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53055, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53055, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53055, 8040, 3024814109, 92.4, 106.7, 116.15, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB44B001D [92.400000 106.700000 116.150000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53055, 8000, 2885536272) /* PCAPRecordedObjectIID */;
