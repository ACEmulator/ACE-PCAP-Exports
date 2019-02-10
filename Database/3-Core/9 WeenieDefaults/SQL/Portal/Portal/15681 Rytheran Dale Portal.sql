DELETE FROM `weenie` WHERE `class_Id` = 15681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15681, 'portalrytherandale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15681,   1,      65536) /* ItemType - Portal */
     , (15681,  16,         32) /* ItemUseable - Remote */
     , (15681,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15681, 111,          1) /* PortalBitmask - Unrestricted */
     , (15681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15681,   1, True ) /* Stuck */
     , (15681,  12, True ) /* ReportCollisions */
     , (15681,  13, True ) /* Ethereal */
     , (15681,  14, True ) /* GravityStatus */
     , (15681,  15, True ) /* LightsStatus */
     , (15681,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15681,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15681,   1, 'Rytheran Dale Portal') /* Name */
     , (15681,  38, 'Rytheran Dale Portal (45.6N, 36.0W).') /* AppraisalPortalDestination */
     , (15681, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15681,   1,   33554867) /* Setup */
     , (15681,   2,  150994947) /* MotionTable */
     , (15681,   8,  100667499) /* Icon */
     , (15681, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15681, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15681, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15681, 8040, 1253572627, 63.277, 58.6322, 239.937, 0.181093, 0, 0, 0.983466) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80013 [63.277000 58.632200 239.937000] 0.181093 0.000000 0.000000 0.983466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15681, 8000, 1957396499) /* PCAPRecordedObjectIID */;
