DELETE FROM `weenie` WHERE `class_Id` = 12475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12475, 'portalayntayan', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12475,   1,      65536) /* ItemType - Portal */
     , (12475,  16,         32) /* ItemUseable - Remote */
     , (12475,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12475, 111,          1) /* PortalBitmask - Unrestricted */
     , (12475, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12475,   1, True ) /* Stuck */
     , (12475,  12, True ) /* ReportCollisions */
     , (12475,  13, True ) /* Ethereal */
     , (12475,  14, True ) /* GravityStatus */
     , (12475,  15, True ) /* LightsStatus */
     , (12475,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12475,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12475,   1, 'Ayn Tayan Portal') /* Name */
     , (12475,  38, 'Ayn Tayan Portal (39.0S, 55.4E).') /* AppraisalPortalDestination */
     , (12475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12475,   1,   33554867) /* Setup */
     , (12475,   2,  150994947) /* MotionTable */
     , (12475,   8,  100667499) /* Icon */
     , (12475, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12475, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12475, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12475, 8040, 3395092501, 64.2604, 99.3999, 11.937, -0.9790519, 0, 0, -0.203611) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0015 [64.260400 99.399900 11.937000] -0.979052 0.000000 0.000000 -0.203611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12475, 8000, 2091241474) /* PCAPRecordedObjectIID */;
