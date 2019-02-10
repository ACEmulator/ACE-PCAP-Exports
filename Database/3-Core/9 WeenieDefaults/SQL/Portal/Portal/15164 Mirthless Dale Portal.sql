DELETE FROM `weenie` WHERE `class_Id` = 15164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15164, 'portaljgheewidditcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15164,   1,      65536) /* ItemType - Portal */
     , (15164,  16,         32) /* ItemUseable - Remote */
     , (15164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15164, 111,          1) /* PortalBitmask - Unrestricted */
     , (15164, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15164,   1, True ) /* Stuck */
     , (15164,  12, True ) /* ReportCollisions */
     , (15164,  13, True ) /* Ethereal */
     , (15164,  14, True ) /* GravityStatus */
     , (15164,  15, True ) /* LightsStatus */
     , (15164,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15164,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15164,   1, 'Mirthless Dale Portal') /* Name */
     , (15164,  38, 'Mirthless Dale Portal (23.2N, 42.3W).') /* AppraisalPortalDestination */
     , (15164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15164,   1,   33554867) /* Setup */
     , (15164,   2,  150994947) /* MotionTable */
     , (15164,   8,  100667499) /* Icon */
     , (15164, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15164, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15164, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15164, 8040, 2223374397, 171.801, 101.899, 153.937, -0.541793, 0, 0, 0.840512) /* PCAPRecordedLocation */
/* @teleloc 0x8486003D [171.801000 101.899000 153.937000] -0.541793 0.000000 0.000000 0.840512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15164, 8000, 2018009100) /* PCAPRecordedObjectIID */;
