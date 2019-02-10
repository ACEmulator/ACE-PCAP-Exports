DELETE FROM `weenie` WHERE `class_Id` = 4910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4910, 'portalmattekarcave', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4910,   1,      65536) /* ItemType - Portal */
     , (4910,  16,         32) /* ItemUseable - Remote */
     , (4910,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4910, 111,          1) /* PortalBitmask - Unrestricted */
     , (4910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4910,   1, True ) /* Stuck */
     , (4910,  12, True ) /* ReportCollisions */
     , (4910,  13, True ) /* Ethereal */
     , (4910,  14, True ) /* GravityStatus */
     , (4910,  15, True ) /* LightsStatus */
     , (4910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4910,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4910,   1, 'Mattekar Cave') /* Name */
     , (4910,  38, 'Mattekar Cave') /* AppraisalPortalDestination */
     , (4910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4910,   1,   33554867) /* Setup */
     , (4910,   2,  150994947) /* MotionTable */
     , (4910,   8,  100667499) /* Icon */
     , (4910, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4910, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4910, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4910, 8040, 2496725248, 44.491, 52.316, 210.743, -0.9396927, 0, 0, -0.3420199) /* PCAPRecordedLocation */
/* @teleloc 0x94D10100 [44.491000 52.316000 210.743000] -0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4910, 8000, 2035093504) /* PCAPRecordedObjectIID */;
