DELETE FROM `weenie` WHERE `class_Id` = 14292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14292, 'portalxinh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14292,   1,      65536) /* ItemType - Portal */
     , (14292,  16,         32) /* ItemUseable - Remote */
     , (14292,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14292, 111,          1) /* PortalBitmask - Unrestricted */
     , (14292, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14292,   1, True ) /* Stuck */
     , (14292,  12, True ) /* ReportCollisions */
     , (14292,  13, True ) /* Ethereal */
     , (14292,  14, True ) /* GravityStatus */
     , (14292,  15, True ) /* LightsStatus */
     , (14292,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14292,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14292,   1, 'Xinh Portal') /* Name */
     , (14292,  38, 'Xinh Portal (78.4S, 60.2E).') /* AppraisalPortalDestination */
     , (14292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14292,   1,   33554867) /* Setup */
     , (14292,   2,  150994947) /* MotionTable */
     , (14292,   8,  100667499) /* Icon */
     , (14292, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14292, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14292, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14292, 8040, 3811770428, 171.951, 78.094, 118.9248, -0.582473, 0, 0, 0.8128501) /* PCAPRecordedLocation */
/* @teleloc 0xE333003C [171.951000 78.094000 118.924800] -0.582473 0.000000 0.000000 0.812850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14292, 8000, 2117283846) /* PCAPRecordedObjectIID */;
