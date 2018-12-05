DELETE FROM `weenie` WHERE `class_Id` = 14286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14286, 'portaltaralla', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14286,   1,      65536) /* ItemType - Portal */
     , (14286,  16,         32) /* ItemUseable - Remote */
     , (14286,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14286, 111,          1) /* PortalBitmask - Unrestricted */
     , (14286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14286,   1, True ) /* Stuck */
     , (14286,  12, True ) /* ReportCollisions */
     , (14286,  13, True ) /* Ethereal */
     , (14286,  14, True ) /* GravityStatus */
     , (14286,  15, True ) /* LightsStatus */
     , (14286,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14286,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14286,   1, 'Taralla Portal') /* Name */
     , (14286,  38, 'Taralla Portal (31.3N, 36.2E).') /* AppraisalPortalDestination */
     , (14286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14286,   1,   33554867) /* Setup */
     , (14286,   2,  150994947) /* MotionTable */
     , (14286,   8,  100667499) /* Icon */
     , (14286, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14286, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14286, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14286, 8040, 3094478877, 79.4456, 108.454, 20.35437, -0.7268909, 0, 0, -0.6867529) /* PCAPRecordedLocation */
/* @teleloc 0xB872001D [79.445600 108.454000 20.354370] -0.726891 0.000000 0.000000 -0.686753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14286, 8000, 2072453131) /* PCAPRecordedObjectIID */;
