DELETE FROM `weenie` WHERE `class_Id` = 12504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12504, 'portalijaniya', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12504,   1,      65536) /* ItemType - Portal */
     , (12504,  16,         32) /* ItemUseable - Remote */
     , (12504,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12504, 111,          1) /* PortalBitmask - Unrestricted */
     , (12504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12504,   1, True ) /* Stuck */
     , (12504,  12, True ) /* ReportCollisions */
     , (12504,  13, True ) /* Ethereal */
     , (12504,  14, True ) /* GravityStatus */
     , (12504,  15, True ) /* LightsStatus */
     , (12504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12504,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12504,   1, 'Ijaniya  Portal') /* Name */
     , (12504,  38, 'Ijaniya  Portal (33.0S, 4.5E).') /* AppraisalPortalDestination */
     , (12504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12504,   1,   33554867) /* Setup */
     , (12504,   2,  150994947) /* MotionTable */
     , (12504,   8,  100667499) /* Icon */
     , (12504, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12504, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12504, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12504, 8040, 2137194548, 147.854, 91.4879, 46.68902, 0.7599318, 0, 0, -0.6500028) /* PCAPRecordedLocation */
/* @teleloc 0x7F630034 [147.854000 91.487900 46.689020] 0.759932 0.000000 0.000000 -0.650003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12504, 8000, 2012622849) /* PCAPRecordedObjectIID */;
