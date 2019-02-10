DELETE FROM `weenie` WHERE `class_Id` = 1344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1344, 'portalsimplesuiteexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344,   1,      65536) /* ItemType - Portal */
     , (1344,  16,         32) /* ItemUseable - Remote */
     , (1344,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1344, 111,          1) /* PortalBitmask - Unrestricted */
     , (1344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344,   1, True ) /* Stuck */
     , (1344,  12, True ) /* ReportCollisions */
     , (1344,  13, True ) /* Ethereal */
     , (1344,  14, True ) /* GravityStatus */
     , (1344,  15, True ) /* LightsStatus */
     , (1344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344,   1, 'Surface') /* Name */
     , (1344,  38, 'Surface (13.0S, 47.3E).') /* AppraisalPortalDestination */
     , (1344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344,   1,   33554867) /* Setup */
     , (1344,   2,  150994947) /* MotionTable */
     , (1344,   8,  100667499) /* Icon */
     , (1344, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1344, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1344, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344, 8040, 31064337, 20, -4, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01DA0111 [20.000000 -4.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344, 8000, 1880989702) /* PCAPRecordedObjectIID */;
