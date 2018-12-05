DELETE FROM `weenie` WHERE `class_Id` = 2330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2330, 'portalsmallhillbase', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330,   1,      65536) /* ItemType - Portal */
     , (2330,  16,         32) /* ItemUseable - Remote */
     , (2330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2330, 111,          1) /* PortalBitmask - Unrestricted */
     , (2330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330,   1, True ) /* Stuck */
     , (2330,  12, True ) /* ReportCollisions */
     , (2330,  13, True ) /* Ethereal */
     , (2330,  14, True ) /* GravityStatus */
     , (2330,  15, True ) /* LightsStatus */
     , (2330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330,   1, 'Small Hill Base') /* Name */
     , (2330,  38, 'Small Hill Base (62.0S, 50.0W).') /* AppraisalPortalDestination */
     , (2330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330,   1,   33554867) /* Setup */
     , (2330,   2,  150994947) /* MotionTable */
     , (2330,   8,  100667499) /* Icon */
     , (2330, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2330, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2330, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2330, 8040, 1076953119, 92.783, 165.164, 147.937, -0.31579, 0, 0, -0.9488291) /* PCAPRecordedLocation */
/* @teleloc 0x4031001F [92.783000 165.164000 147.937000] -0.315790 0.000000 0.000000 -0.948829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330, 8000, 1946357763) /* PCAPRecordedObjectIID */;
