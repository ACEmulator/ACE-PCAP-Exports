DELETE FROM `weenie` WHERE `class_Id` = 7288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7288, 'portalsclavuscathedralaluexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7288,   1,      65536) /* ItemType - Portal */
     , (7288,  16,         32) /* ItemUseable - Remote */
     , (7288,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7288, 111,          1) /* PortalBitmask - Unrestricted */
     , (7288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7288,   1, True ) /* Stuck */
     , (7288,  12, True ) /* ReportCollisions */
     , (7288,  13, True ) /* Ethereal */
     , (7288,  14, True ) /* GravityStatus */
     , (7288,  15, True ) /* LightsStatus */
     , (7288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7288,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7288,   1, 'Surface Portal') /* Name */
     , (7288,  38, 'Surface Portal (33.5S, 80.0W).') /* AppraisalPortalDestination */
     , (7288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7288,   1,   33554867) /* Setup */
     , (7288,   2,  150994947) /* MotionTable */
     , (7288,   8,  100667499) /* Icon */
     , (7288, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7288, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7288, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7288, 8040, 49677339, 150, -320, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02F6041B [150.000000 -320.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7288, 8000, 1882153124) /* PCAPRecordedObjectIID */;
