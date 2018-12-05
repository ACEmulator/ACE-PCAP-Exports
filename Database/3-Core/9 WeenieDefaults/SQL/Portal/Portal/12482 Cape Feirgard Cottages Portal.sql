DELETE FROM `weenie` WHERE `class_Id` = 12482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12482, 'portalcapefeirgardcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12482,   1,      65536) /* ItemType - Portal */
     , (12482,  16,         32) /* ItemUseable - Remote */
     , (12482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12482, 111,          1) /* PortalBitmask - Unrestricted */
     , (12482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12482,   1, True ) /* Stuck */
     , (12482,  12, True ) /* ReportCollisions */
     , (12482,  13, True ) /* Ethereal */
     , (12482,  14, True ) /* GravityStatus */
     , (12482,  15, True ) /* LightsStatus */
     , (12482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12482,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12482,   1, 'Cape Feirgard Cottages Portal') /* Name */
     , (12482,  38, 'Cape Feirgard Cottages Portal (30.1N, 65.8E).') /* AppraisalPortalDestination */
     , (12482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12482,   1,   33554867) /* Setup */
     , (12482,   2,  150994947) /* MotionTable */
     , (12482,   8,  100667499) /* Icon */
     , (12482, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12482, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12482, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12482, 8040, 3383230509, 122.501, 109.383, 49.72858, -0.6670283, 0, 0, 0.7450324) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [122.501000 109.383000 49.728580] -0.667028 0.000000 0.000000 0.745032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12482, 8000, 2090500098) /* PCAPRecordedObjectIID */;
