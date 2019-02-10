DELETE FROM `weenie` WHERE `class_Id` = 1328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1328, 'portalemptyicecaveexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1328,   1,      65536) /* ItemType - Portal */
     , (1328,  16,         32) /* ItemUseable - Remote */
     , (1328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1328, 111,          1) /* PortalBitmask - Unrestricted */
     , (1328, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1328, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1328,   1, True ) /* Stuck */
     , (1328,  12, True ) /* ReportCollisions */
     , (1328,  13, True ) /* Ethereal */
     , (1328,  14, True ) /* GravityStatus */
     , (1328,  15, True ) /* LightsStatus */
     , (1328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1328,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1328,   1, 'Surface') /* Name */
     , (1328,  38, 'Surface (67.2N, 50.8E).') /* AppraisalPortalDestination */
     , (1328, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1328,   1,   33554867) /* Setup */
     , (1328,   2,  150994947) /* MotionTable */
     , (1328,   8,  100667499) /* Icon */
     , (1328, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1328, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1328, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1328, 8040, 31851093, 145.873, -182.829, 5.937, -0.7668151, 0, 0, -0.6418681) /* PCAPRecordedLocation */
/* @teleloc 0x01E60255 [145.873000 -182.829000 5.937000] -0.766815 0.000000 0.000000 -0.641868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1328, 8000, 1881038895) /* PCAPRecordedObjectIID */;
