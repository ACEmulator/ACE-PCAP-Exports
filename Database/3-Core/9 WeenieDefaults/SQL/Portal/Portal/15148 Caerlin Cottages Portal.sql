DELETE FROM `weenie` WHERE `class_Id` = 15148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15148, 'portalcaerlincottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15148,   1,      65536) /* ItemType - Portal */
     , (15148,  16,         32) /* ItemUseable - Remote */
     , (15148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15148, 111,          1) /* PortalBitmask - Unrestricted */
     , (15148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15148,   1, True ) /* Stuck */
     , (15148,  12, True ) /* ReportCollisions */
     , (15148,  13, True ) /* Ethereal */
     , (15148,  14, True ) /* GravityStatus */
     , (15148,  15, True ) /* LightsStatus */
     , (15148,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15148,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15148,   1, 'Caerlin Cottages Portal') /* Name */
     , (15148,  38, 'Caerlin Cottages Portal (55.2N, 49.6W).') /* AppraisalPortalDestination */
     , (15148, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15148,   1,   33554867) /* Setup */
     , (15148,   2,  150994947) /* MotionTable */
     , (15148,   8,  100667499) /* Icon */
     , (15148, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15148, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15148, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15148, 8040, 1253572643, 100.35, 59.5649, 239.937, -0.388703, 0, 0, -0.9213631) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80023 [100.350000 59.564900 239.937000] -0.388703 0.000000 0.000000 -0.921363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15148, 8000, 1957396496) /* PCAPRecordedObjectIID */;
