DELETE FROM `weenie` WHERE `class_Id` = 14639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14639, 'portalkingpwyllsquare', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14639,   1,      65536) /* ItemType - Portal */
     , (14639,  16,         32) /* ItemUseable - Remote */
     , (14639,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14639, 111,          1) /* PortalBitmask - Unrestricted */
     , (14639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14639,   1, True ) /* Stuck */
     , (14639,  12, True ) /* ReportCollisions */
     , (14639,  13, True ) /* Ethereal */
     , (14639,  14, True ) /* GravityStatus */
     , (14639,  15, True ) /* LightsStatus */
     , (14639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14639,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14639,   1, 'King Pwyll Square Portal') /* Name */
     , (14639,  38, 'King Pwyll Square Portal (9.6N, 36.9E).') /* AppraisalPortalDestination */
     , (14639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14639,   1,   33554867) /* Setup */
     , (14639,   2,  150994947) /* MotionTable */
     , (14639,   8,  100667499) /* Icon */
     , (14639, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14639, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14639, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14639, 8040, 3414818859, 129.163, 64.1183, 16.70058, 0.8084668, 0, 0, 0.5885418) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A002B [129.163000 64.118300 16.700580] 0.808467 0.000000 0.000000 0.588542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14639, 8000, 2092474377) /* PCAPRecordedObjectIID */;
