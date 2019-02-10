DELETE FROM `weenie` WHERE `class_Id` = 12561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12561, 'portaltoutoupenninsulacottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12561,   1,      65536) /* ItemType - Portal */
     , (12561,  16,         32) /* ItemUseable - Remote */
     , (12561,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12561, 111,          1) /* PortalBitmask - Unrestricted */
     , (12561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12561,   1, True ) /* Stuck */
     , (12561,  12, True ) /* ReportCollisions */
     , (12561,  13, True ) /* Ethereal */
     , (12561,  14, True ) /* GravityStatus */
     , (12561,  15, True ) /* LightsStatus */
     , (12561,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12561,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12561,   1, 'Tou-Tou Penninsula Cottages Portal') /* Name */
     , (12561,  38, 'Tou-Tou Penninsula Cottages Portal (38.4S, 92.1E).') /* AppraisalPortalDestination */
     , (12561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12561,   1,   33554867) /* Setup */
     , (12561,   2,  150994947) /* MotionTable */
     , (12561,   8,  100667499) /* Icon */
     , (12561, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12561, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12561, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12561, 8040, 4116250659, 110.224, 65.5946, 19.937, 0.824169, 0, 0, -0.566344) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [110.224000 65.594600 19.937000] 0.824169 0.000000 0.000000 -0.566344 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12561, 8000, 2136313879) /* PCAPRecordedObjectIID */;
