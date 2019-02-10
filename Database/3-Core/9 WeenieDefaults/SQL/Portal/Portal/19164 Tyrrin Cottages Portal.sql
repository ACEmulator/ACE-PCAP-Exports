DELETE FROM `weenie` WHERE `class_Id` = 19164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19164, 'portaltyrrincottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19164,   1,      65536) /* ItemType - Portal */
     , (19164,  16,         32) /* ItemUseable - Remote */
     , (19164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19164, 111,          1) /* PortalBitmask - Unrestricted */
     , (19164, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19164,   1, True ) /* Stuck */
     , (19164,  12, True ) /* ReportCollisions */
     , (19164,  13, True ) /* Ethereal */
     , (19164,  14, True ) /* GravityStatus */
     , (19164,  15, True ) /* LightsStatus */
     , (19164,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19164,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19164,   1, 'Tyrrin Cottages Portal') /* Name */
     , (19164,  38, 'Tyrrin Cottages Portal (42.4N, 29.5W).') /* AppraisalPortalDestination */
     , (19164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19164,   1,   33554867) /* Setup */
     , (19164,   2,  150994947) /* MotionTable */
     , (19164,   8,  100667499) /* Icon */
     , (19164, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19164, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19164, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19164, 8040, 1253572627, 50.7959, 62.3425, 239.937, -0.9942482, 0, 0, 0.107101) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80013 [50.795900 62.342500 239.937000] -0.994248 0.000000 0.000000 0.107101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19164, 8000, 1957396503) /* PCAPRecordedObjectIID */;
