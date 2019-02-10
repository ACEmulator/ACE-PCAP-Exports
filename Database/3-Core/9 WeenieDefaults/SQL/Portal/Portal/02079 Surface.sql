DELETE FROM `weenie` WHERE `class_Id` = 2079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2079, 'portalgolemgroundsexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2079,   1,      65536) /* ItemType - Portal */
     , (2079,  16,         32) /* ItemUseable - Remote */
     , (2079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2079, 111,          1) /* PortalBitmask - Unrestricted */
     , (2079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2079,   1, True ) /* Stuck */
     , (2079,  12, True ) /* ReportCollisions */
     , (2079,  13, True ) /* Ethereal */
     , (2079,  14, True ) /* GravityStatus */
     , (2079,  15, True ) /* LightsStatus */
     , (2079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2079,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2079,   1, 'Surface') /* Name */
     , (2079,  38, 'Surface (50.9S, 67.3E).') /* AppraisalPortalDestination */
     , (2079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2079,   1,   33554867) /* Setup */
     , (2079,   2,  150994947) /* MotionTable */
     , (2079,   8,  100667499) /* Icon */
     , (2079, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2079, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2079, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2079, 8040, 28574006, 100, -10, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01B40136 [100.000000 -10.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2079, 8000, 1880834060) /* PCAPRecordedObjectIID */;
