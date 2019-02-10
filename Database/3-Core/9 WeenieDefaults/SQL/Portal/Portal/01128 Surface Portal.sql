DELETE FROM `weenie` WHERE `class_Id` = 1128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1128, 'portalreedsharklairexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1128,   1,      65536) /* ItemType - Portal */
     , (1128,  16,         32) /* ItemUseable - Remote */
     , (1128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1128, 111,          1) /* PortalBitmask - Unrestricted */
     , (1128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1128,   1, True ) /* Stuck */
     , (1128,  12, True ) /* ReportCollisions */
     , (1128,  13, True ) /* Ethereal */
     , (1128,  14, True ) /* GravityStatus */
     , (1128,  15, True ) /* LightsStatus */
     , (1128,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1128,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1128,   1, 'Surface Portal') /* Name */
     , (1128,  38, 'Surface Portal (12.3S, 48.2E).') /* AppraisalPortalDestination */
     , (1128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1128,   1,   33554867) /* Setup */
     , (1128,   2,  150994947) /* MotionTable */
     , (1128,   8,  100667499) /* Icon */
     , (1128, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1128, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1128, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1128, 8040, 33292565, 18.8631, -71.5911, -0.06299996, 0.9177113, 0, 0, -0.3972481) /* PCAPRecordedLocation */
/* @teleloc 0x01FC0115 [18.863100 -71.591100 -0.063000] 0.917711 0.000000 0.000000 -0.397248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1128, 8000, 1881128963) /* PCAPRecordedObjectIID */;
