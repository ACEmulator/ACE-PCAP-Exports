DELETE FROM `weenie` WHERE `class_Id` = 21461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21461, 'portalcelcyndgrotto', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21461,   1,      65536) /* ItemType - Portal */
     , (21461,  16,         32) /* ItemUseable - Remote */
     , (21461,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21461, 111,          1) /* PortalBitmask - Unrestricted */
     , (21461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21461,   1, True ) /* Stuck */
     , (21461,  12, True ) /* ReportCollisions */
     , (21461,  13, True ) /* Ethereal */
     , (21461,  14, True ) /* GravityStatus */
     , (21461,  15, True ) /* LightsStatus */
     , (21461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21461,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21461,   1, 'Celcynd Grotto Portal') /* Name */
     , (21461,  38, 'Celcynd Grotto Portal') /* AppraisalPortalDestination */
     , (21461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21461,   1,   33554867) /* Setup */
     , (21461,   2,  150994947) /* MotionTable */
     , (21461,   8,  100667499) /* Icon */
     , (21461, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21461, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21461, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21461, 8040, 1448476943, 10, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5656010F [10.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21461, 8000, 1969577990) /* PCAPRecordedObjectIID */;
