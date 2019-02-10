DELETE FROM `weenie` WHERE `class_Id` = 32711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32711, 'ace32711-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32711,   1,      65536) /* ItemType - Portal */
     , (32711,  16,         32) /* ItemUseable - Remote */
     , (32711,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32711, 111,          1) /* PortalBitmask - Unrestricted */
     , (32711, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32711,   1, True ) /* Stuck */
     , (32711,  12, True ) /* ReportCollisions */
     , (32711,  13, True ) /* Ethereal */
     , (32711,  14, True ) /* GravityStatus */
     , (32711,  15, True ) /* LightsStatus */
     , (32711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32711,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32711,   1, 'Surface') /* Name */
     , (32711,  38, 'Surface (39.4N, 75.3W).') /* AppraisalPortalDestination */
     , (32711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32711,   1,   33554867) /* Setup */
     , (32711,   2,  150994947) /* MotionTable */
     , (32711,   8,  100667499) /* Icon */
     , (32711, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32711, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32711, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32711, 8040, 6816135, 39.8678, -156.974, -0.06299996, 0.006028999, 0, 0, -0.9999818) /* PCAPRecordedLocation */
/* @teleloc 0x00680187 [39.867800 -156.974000 -0.063000] 0.006029 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32711, 8000, 1879474234) /* PCAPRecordedObjectIID */;
