DELETE FROM `weenie` WHERE `class_Id` = 8389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8389, 'portalnorthlandbridgedirelands', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8389,   1,      65536) /* ItemType - Portal */
     , (8389,  16,         32) /* ItemUseable - Remote */
     , (8389,  86,         25) /* MinLevel */
     , (8389,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8389, 111,          1) /* PortalBitmask - Unrestricted */
     , (8389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8389,   1, True ) /* Stuck */
     , (8389,  12, True ) /* ReportCollisions */
     , (8389,  13, True ) /* Ethereal */
     , (8389,  14, True ) /* GravityStatus */
     , (8389,  15, True ) /* LightsStatus */
     , (8389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8389,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8389,   1, 'Direlands North Landbridge Portal') /* Name */
     , (8389,  38, 'Direlands North Landbridge Portal (17.0N, 58.3W).') /* AppraisalPortalDestination */
     , (8389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8389,   1,   33555926) /* Setup */
     , (8389,   2,  150994947) /* MotionTable */
     , (8389,   8,  100667499) /* Icon */
     , (8389, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8389, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8389, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8389, 8040, 3592224830, 171.162, 139.7144, -0.9629999, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xD61D003E [171.162000 139.714400 -0.963000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8389, 8000, 3361997172) /* PCAPRecordedObjectIID */;
