DELETE FROM `weenie` WHERE `class_Id` = 14614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14614, 'portalbleakvalley', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14614,   1,      65536) /* ItemType - Portal */
     , (14614,  16,         32) /* ItemUseable - Remote */
     , (14614,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14614, 111,          1) /* PortalBitmask - Unrestricted */
     , (14614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14614,   1, True ) /* Stuck */
     , (14614,  12, True ) /* ReportCollisions */
     , (14614,  13, True ) /* Ethereal */
     , (14614,  14, True ) /* GravityStatus */
     , (14614,  15, True ) /* LightsStatus */
     , (14614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14614,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14614,   1, 'Bleak Valley Portal') /* Name */
     , (14614,  38, 'Bleak Valley Portal (53.5N, 41.7E).') /* AppraisalPortalDestination */
     , (14614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14614,   1,   33554867) /* Setup */
     , (14614,   2,  150994947) /* MotionTable */
     , (14614,   8,  100667499) /* Icon */
     , (14614, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14614, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14614, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14614, 8040, 3383230518, 147.151, 138.09, 47.937, 0.9582729, 0, 0, 0.285855) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80036 [147.151000 138.090000 47.937000] 0.958273 0.000000 0.000000 0.285855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14614, 8000, 2090500105) /* PCAPRecordedObjectIID */;
