DELETE FROM `weenie` WHERE `class_Id` = 24953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24953, 'portallugiancitadelsdiresexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24953,   1,      65536) /* ItemType - Portal */
     , (24953,  16,         32) /* ItemUseable - Remote */
     , (24953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24953, 111,          1) /* PortalBitmask - Unrestricted */
     , (24953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24953,   1, True ) /* Stuck */
     , (24953,  12, True ) /* ReportCollisions */
     , (24953,  13, True ) /* Ethereal */
     , (24953,  14, True ) /* GravityStatus */
     , (24953,  15, True ) /* LightsStatus */
     , (24953,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24953,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24953,   1, 'Surface') /* Name */
     , (24953,  38, 'Surface (84.5S, 59.7W).') /* AppraisalPortalDestination */
     , (24953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24953,   1,   33554867) /* Setup */
     , (24953,   2,  150994947) /* MotionTable */
     , (24953,   8,  100667499) /* Icon */
     , (24953, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24953, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24953, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24953, 8040, 1632108895, 160, -126, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6148015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24953, 8000, 1981054998) /* PCAPRecordedObjectIID */;
