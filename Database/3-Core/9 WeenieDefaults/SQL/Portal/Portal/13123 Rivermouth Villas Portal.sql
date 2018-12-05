DELETE FROM `weenie` WHERE `class_Id` = 13123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13123, 'portalrivermouthvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13123,   1,      65536) /* ItemType - Portal */
     , (13123,  16,         32) /* ItemUseable - Remote */
     , (13123,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13123, 111,          1) /* PortalBitmask - Unrestricted */
     , (13123, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13123,   1, True ) /* Stuck */
     , (13123,  12, True ) /* ReportCollisions */
     , (13123,  13, True ) /* Ethereal */
     , (13123,  14, True ) /* GravityStatus */
     , (13123,  15, True ) /* LightsStatus */
     , (13123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13123,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13123,   1, 'Rivermouth Villas Portal') /* Name */
     , (13123,  38, 'Rivermouth Villas Portal (51.6N, 50.2W).') /* AppraisalPortalDestination */
     , (13123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13123,   1,   33554867) /* Setup */
     , (13123,   2,  150994947) /* MotionTable */
     , (13123,   8,  100667499) /* Icon */
     , (13123, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13123, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13123, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13123, 8040, 1253572643, 113.435, 50.9018, 239.937, -0.909601, 0, 0, 0.415483) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80023 [113.435000 50.901800 239.937000] -0.909601 0.000000 0.000000 0.415483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13123, 8000, 1957396484) /* PCAPRecordedObjectIID */;
