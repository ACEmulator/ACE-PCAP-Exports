DELETE FROM `weenie` WHERE `class_Id` = 53099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53099, 'ace53099-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53099,   1,         16) /* ItemType - Creature */
     , (53099,   6,        255) /* ItemsCapacity */
     , (53099,   7,        255) /* ContainersCapacity */
     , (53099,  16,         32) /* ItemUseable - Remote */
     , (53099,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53099,  95,          8) /* RadarBlipColor - Yellow */
     , (53099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53099,   1, True ) /* Stuck */
     , (53099,  11, True ) /* IgnoreCollisions */
     , (53099,  12, True ) /* ReportCollisions */
     , (53099,  13, False) /* Ethereal */
     , (53099,  14, True ) /* GravityStatus */
     , (53099,  15, True ) /* LightsStatus */
     , (53099,  19, False) /* Attackable */
     , (53099,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53099,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53099,  54,       3) /* UseRadius */
     , (53099, 8010,       0) /* PCAPRecordedVelocityX */
     , (53099, 8011,       0) /* PCAPRecordedVelocityY */
     , (53099, 8012, -0.0209666024893522) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53099,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53099,   1,   33558954) /* Setup */
     , (53099,   2,  150995147) /* MotionTable */
     , (53099,   3,  536871052) /* SoundTable */
     , (53099,   8,  100688311) /* Icon */
     , (53099,  22,  872415274) /* PhysicsEffectTable */
     , (53099, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53099, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53099, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53099, 8040, 3041591328, 91, 187, 116.1, -0.4617487, 0, 0, -0.8870108) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.100000] -0.461749 0.000000 0.000000 -0.887011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53099, 8000, 2885539110) /* PCAPRecordedObjectIID */;
