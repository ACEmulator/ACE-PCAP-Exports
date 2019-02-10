DELETE FROM `weenie` WHERE `class_Id` = 53076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53076, 'ace53076-ancientstatueoftheviridianrise', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53076,   1,         16) /* ItemType - Creature */
     , (53076,   6,        255) /* ItemsCapacity */
     , (53076,   7,        255) /* ContainersCapacity */
     , (53076,  16,         32) /* ItemUseable - Remote */
     , (53076,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53076,  95,          8) /* RadarBlipColor - Yellow */
     , (53076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53076,   1, True ) /* Stuck */
     , (53076,  11, True ) /* IgnoreCollisions */
     , (53076,  12, True ) /* ReportCollisions */
     , (53076,  13, False) /* Ethereal */
     , (53076,  14, True ) /* GravityStatus */
     , (53076,  15, True ) /* LightsStatus */
     , (53076,  19, False) /* Attackable */
     , (53076,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53076,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53076,  54,       3) /* UseRadius */
     , (53076, 8010,       0) /* PCAPRecordedVelocityX */
     , (53076, 8011,       0) /* PCAPRecordedVelocityY */
     , (53076, 8012, -0.0100434543564916) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53076,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53076,   1,   33558954) /* Setup */
     , (53076,   2,  150995147) /* MotionTable */
     , (53076,   3,  536871052) /* SoundTable */
     , (53076,   8,  100688311) /* Icon */
     , (53076,  22,  872415274) /* PhysicsEffectTable */
     , (53076, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53076, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53076, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53076, 8040, 3041591303, 1.9, 150.4, 116.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0007 [1.900000 150.400000 116.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53076, 8000, 2885539260) /* PCAPRecordedObjectIID */;
