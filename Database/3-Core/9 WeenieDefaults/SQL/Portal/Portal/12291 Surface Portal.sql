DELETE FROM `weenie` WHERE `class_Id` = 12291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12291, 'portalchoriziterepositoryexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12291,   1,      65536) /* ItemType - Portal */
     , (12291,  16,         32) /* ItemUseable - Remote */
     , (12291,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12291, 111,          1) /* PortalBitmask - Unrestricted */
     , (12291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12291,   1, True ) /* Stuck */
     , (12291,  12, True ) /* ReportCollisions */
     , (12291,  13, True ) /* Ethereal */
     , (12291,  14, True ) /* GravityStatus */
     , (12291,  15, True ) /* LightsStatus */
     , (12291,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12291,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12291,   1, 'Surface Portal') /* Name */
     , (12291,  38, 'Surface Portal (77.3S, 51.6E).') /* AppraisalPortalDestination */
     , (12291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12291,   1,   33554867) /* Setup */
     , (12291,   2,  150994947) /* MotionTable */
     , (12291,   8,  100667499) /* Icon */
     , (12291, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12291, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12291, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12291, 8040, 60818048, 90, -552, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x03A00280 [90.000000 -552.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12291, 8000, 1882849288) /* PCAPRecordedObjectIID */;
