DELETE FROM `weenie` WHERE `class_Id` = 53243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53243, 'ace53243-ancientstatueoftheviridianroot', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53243,   1,         16) /* ItemType - Creature */
     , (53243,   6,        255) /* ItemsCapacity */
     , (53243,   7,        255) /* ContainersCapacity */
     , (53243,  16,         32) /* ItemUseable - Remote */
     , (53243,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53243,  95,          8) /* RadarBlipColor - Yellow */
     , (53243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53243,   1, True ) /* Stuck */
     , (53243,  11, True ) /* IgnoreCollisions */
     , (53243,  12, True ) /* ReportCollisions */
     , (53243,  13, False) /* Ethereal */
     , (53243,  14, True ) /* GravityStatus */
     , (53243,  15, True ) /* LightsStatus */
     , (53243,  19, False) /* Attackable */
     , (53243,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53243,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53243,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53243,   1,   33558954) /* Setup */
     , (53243,   2,  150995147) /* MotionTable */
     , (53243,   3,  536871052) /* SoundTable */
     , (53243,   8,  100688311) /* Icon */
     , (53243,  22,  872415274) /* PhysicsEffectTable */
     , (53243, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53243, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53243, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53243, 8040, 1499857262, 30, -135, 0.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5966016E [30.000000 -135.000000 0.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53243, 8000, 3682705195) /* PCAPRecordedObjectIID */;
