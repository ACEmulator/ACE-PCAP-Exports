DELETE FROM `weenie` WHERE `class_Id` = 20922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20922, 'portalmartinesthrone', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20922,   1,      65536) /* ItemType - Portal */
     , (20922,  16,         32) /* ItemUseable - Remote */
     , (20922,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20922, 111,          1) /* PortalBitmask - Unrestricted */
     , (20922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20922,   1, True ) /* Stuck */
     , (20922,  12, True ) /* ReportCollisions */
     , (20922,  13, True ) /* Ethereal */
     , (20922,  14, True ) /* GravityStatus */
     , (20922,  15, True ) /* LightsStatus */
     , (20922,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20922,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20922,   1, 'Martine''s Throne Room') /* Name */
     , (20922,  38, 'Martine''s Throne Room') /* AppraisalPortalDestination */
     , (20922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20922,   1,   33554867) /* Setup */
     , (20922,   2,  150994947) /* MotionTable */
     , (20922,   8,  100667499) /* Icon */
     , (20922, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (20922, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (20922, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20922, 8040, 1449132310, -2, -70, -12.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56600116 [-2.000000 -70.000000 -12.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20922, 8000, 1969618975) /* PCAPRecordedObjectIID */;
