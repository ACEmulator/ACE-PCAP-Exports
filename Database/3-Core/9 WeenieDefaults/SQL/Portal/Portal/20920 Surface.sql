DELETE FROM `weenie` WHERE `class_Id` = 20920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20920, 'portalmartinesretreatexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20920,   1,      65536) /* ItemType - Portal */
     , (20920,  16,         32) /* ItemUseable - Remote */
     , (20920,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20920, 111,          1) /* PortalBitmask - Unrestricted */
     , (20920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20920,   1, True ) /* Stuck */
     , (20920,  12, True ) /* ReportCollisions */
     , (20920,  13, True ) /* Ethereal */
     , (20920,  14, True ) /* GravityStatus */
     , (20920,  15, True ) /* LightsStatus */
     , (20920,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20920,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20920,   1, 'Surface') /* Name */
     , (20920,  38, 'Surface (9.9N, 59.1E).') /* AppraisalPortalDestination */
     , (20920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20920,   1,   33554867) /* Setup */
     , (20920,   2,  150994947) /* MotionTable */
     , (20920,   8,  100667499) /* Icon */
     , (20920, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (20920, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (20920, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20920, 8040, 1449132458, 159.927, -55.6303, -0.06299996, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x566001AA [159.927000 -55.630300 -0.063000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20920, 8000, 1969618979) /* PCAPRecordedObjectIID */;
