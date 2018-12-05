DELETE FROM `weenie` WHERE `class_Id` = 15199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15199, 'portaltinkeloholdvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15199,   1,      65536) /* ItemType - Portal */
     , (15199,  16,         32) /* ItemUseable - Remote */
     , (15199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15199, 111,          1) /* PortalBitmask - Unrestricted */
     , (15199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15199,   1, True ) /* Stuck */
     , (15199,  12, True ) /* ReportCollisions */
     , (15199,  13, True ) /* Ethereal */
     , (15199,  14, True ) /* GravityStatus */
     , (15199,  15, True ) /* LightsStatus */
     , (15199,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15199,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15199,   1, 'Tinkelo Hold Villas Portal') /* Name */
     , (15199,  38, 'Tinkelo Hold Villas Portal (17.3N, 36.1E).') /* AppraisalPortalDestination */
     , (15199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15199,   1,   33554867) /* Setup */
     , (15199,   2,  150994947) /* MotionTable */
     , (15199,   8,  100667499) /* Icon */
     , (15199, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15199, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15199, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15199, 8040, 3114270746, 81.2602, 41.309, 53.937, -0.4669721, 0, 0, 0.8842721) /* PCAPRecordedLocation */
/* @teleloc 0xB9A0001A [81.260200 41.309000 53.937000] -0.466972 0.000000 0.000000 0.884272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15199, 8000, 2073690121) /* PCAPRecordedObjectIID */;
