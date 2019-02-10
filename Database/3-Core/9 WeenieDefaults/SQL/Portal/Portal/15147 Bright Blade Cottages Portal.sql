DELETE FROM `weenie` WHERE `class_Id` = 15147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15147, 'portalbrightbladecottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15147,   1,      65536) /* ItemType - Portal */
     , (15147,  16,         32) /* ItemUseable - Remote */
     , (15147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15147, 111,          1) /* PortalBitmask - Unrestricted */
     , (15147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15147,   1, True ) /* Stuck */
     , (15147,  12, True ) /* ReportCollisions */
     , (15147,  13, True ) /* Ethereal */
     , (15147,  14, True ) /* GravityStatus */
     , (15147,  15, True ) /* LightsStatus */
     , (15147,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15147,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15147,   1, 'Bright Blade Cottages Portal') /* Name */
     , (15147,  38, 'Bright Blade Cottages Portal (25.7N, 0.8W).') /* AppraisalPortalDestination */
     , (15147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15147,   1,   33554867) /* Setup */
     , (15147,   2,  150994947) /* MotionTable */
     , (15147,   8,  100667499) /* Icon */
     , (15147, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15147, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15147, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15147, 8040, 2106523668, 65.6823, 80.5676, 123.937, -0.9926464, 0, 0, 0.1210501) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0014 [65.682300 80.567600 123.937000] -0.992646 0.000000 0.000000 0.121050 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15147, 8000, 2010705933) /* PCAPRecordedObjectIID */;
