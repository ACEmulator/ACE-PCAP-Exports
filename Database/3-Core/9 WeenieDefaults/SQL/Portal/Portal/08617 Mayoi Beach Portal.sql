DELETE FROM `weenie` WHERE `class_Id` = 8617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8617, 'portalmayoibeach', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8617,   1,      65536) /* ItemType - Portal */
     , (8617,  16,         32) /* ItemUseable - Remote */
     , (8617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8617, 111,          1) /* PortalBitmask - Unrestricted */
     , (8617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8617,   1, True ) /* Stuck */
     , (8617,  12, True ) /* ReportCollisions */
     , (8617,  13, True ) /* Ethereal */
     , (8617,  14, True ) /* GravityStatus */
     , (8617,  15, True ) /* LightsStatus */
     , (8617,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8617,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8617,   1, 'Mayoi Beach Portal') /* Name */
     , (8617,  38, 'Mayoi Beach Portal (60.8S, 82.8E).') /* AppraisalPortalDestination */
     , (8617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8617,   1,   33554867) /* Setup */
     , (8617,   2,  150994947) /* MotionTable */
     , (8617,   8,  100667499) /* Icon */
     , (8617, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8617, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8617, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8617, 8040, 4162584612, 104.966, 85.0501, -0.06299996, 0.9836707, 0, 0, -0.1799779) /* PCAPRecordedLocation */
/* @teleloc 0xF81C0024 [104.966000 85.050100 -0.063000] 0.983671 0.000000 0.000000 -0.179978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8617, 8000, 2139209728) /* PCAPRecordedObjectIID */;
