DELETE FROM `weenie` WHERE `class_Id` = 35486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35486, 'ace35486-harraagshideout', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35486,   1,         16) /* ItemType - Creature */
     , (35486,   6,        255) /* ItemsCapacity */
     , (35486,   7,        255) /* ContainersCapacity */
     , (35486,  16,         32) /* ItemUseable - Remote */
     , (35486,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35486,  95,          4) /* RadarBlipColor - Purple */
     , (35486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35486,   1, True ) /* Stuck */
     , (35486,  11, True ) /* IgnoreCollisions */
     , (35486,  12, True ) /* ReportCollisions */
     , (35486,  13, False) /* Ethereal */
     , (35486,  14, True ) /* GravityStatus */
     , (35486,  15, True ) /* LightsStatus */
     , (35486,  19, False) /* Attackable */
     , (35486,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35486,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35486,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35486,   1, 'Harraag''s Hideout') /* Name */
     , (35486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35486,   1,   33555925) /* Setup */
     , (35486,   2,  150994947) /* MotionTable */
     , (35486,   3,  536870932) /* SoundTable */
     , (35486,   8,  100667499) /* Icon */
     , (35486, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35486, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35486, 8040, 456392960, 49.3098, 27.0582, 64.737, 0.451763, 0, 0, -0.892138) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [49.309800 27.058200 64.737000] 0.451763 0.000000 0.000000 -0.892138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35486, 8000, 2447920658) /* PCAPRecordedObjectIID */;
