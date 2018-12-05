DELETE FROM `weenie` WHERE `class_Id` = 8499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8499, 'portalnorthernpoint', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8499,   1,      65536) /* ItemType - Portal */
     , (8499,  16,         32) /* ItemUseable - Remote */
     , (8499,  86,         12) /* MinLevel */
     , (8499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8499, 111,          1) /* PortalBitmask - Unrestricted */
     , (8499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8499,   1, True ) /* Stuck */
     , (8499,  12, True ) /* ReportCollisions */
     , (8499,  13, True ) /* Ethereal */
     , (8499,  14, True ) /* GravityStatus */
     , (8499,  15, True ) /* LightsStatus */
     , (8499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8499,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8499,   1, 'Northern Point') /* Name */
     , (8499,  38, 'Northern Point (93.5N, 7.7E).') /* AppraisalPortalDestination */
     , (8499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8499,   1,   33555923) /* Setup */
     , (8499,   2,  150994947) /* MotionTable */
     , (8499,   8,  100667499) /* Icon */
     , (8499, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8499, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8499, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8499, 8040, 4031119417, 181.674, 10.9077, 70.79751, -0.4023651, 0, 0, -0.9154793) /* PCAPRecordedLocation */
/* @teleloc 0xF0460039 [181.674000 10.907700 70.797510] -0.402365 0.000000 0.000000 -0.915479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8499, 8000, 2130993152) /* PCAPRecordedObjectIID */;
