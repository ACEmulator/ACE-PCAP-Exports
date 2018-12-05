DELETE FROM `weenie` WHERE `class_Id` = 13140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13140, 'portalwestrithwicestates', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13140,   1,      65536) /* ItemType - Portal */
     , (13140,  16,         32) /* ItemUseable - Remote */
     , (13140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13140, 111,          1) /* PortalBitmask - Unrestricted */
     , (13140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13140,   1, True ) /* Stuck */
     , (13140,  12, True ) /* ReportCollisions */
     , (13140,  13, True ) /* Ethereal */
     , (13140,  14, True ) /* GravityStatus */
     , (13140,  15, True ) /* LightsStatus */
     , (13140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13140,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13140,   1, 'West Rithwic Estates Portal') /* Name */
     , (13140,  38, 'West Rithwic Estates Portal (11.9N, 48.1E).') /* AppraisalPortalDestination */
     , (13140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13140,   1,   33554867) /* Setup */
     , (13140,   2,  150994947) /* MotionTable */
     , (13140,   8,  100667499) /* Icon */
     , (13140, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13140, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13140, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13140, 8040, 3414818859, 123.307, 56.8922, 16.21258, 0.3683059, 0, 0, -0.9297047) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A002B [123.307000 56.892200 16.212580] 0.368306 0.000000 0.000000 -0.929705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13140, 8000, 2092474374) /* PCAPRecordedObjectIID */;
