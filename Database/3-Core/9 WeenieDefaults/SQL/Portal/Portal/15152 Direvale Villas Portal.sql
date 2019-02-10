DELETE FROM `weenie` WHERE `class_Id` = 15152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15152, 'portaldirevalevillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15152,   1,      65536) /* ItemType - Portal */
     , (15152,  16,         32) /* ItemUseable - Remote */
     , (15152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15152, 111,          1) /* PortalBitmask - Unrestricted */
     , (15152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15152,   1, True ) /* Stuck */
     , (15152,  12, True ) /* ReportCollisions */
     , (15152,  13, True ) /* Ethereal */
     , (15152,  14, True ) /* GravityStatus */
     , (15152,  15, True ) /* LightsStatus */
     , (15152,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15152,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15152,   1, 'Direvale Villas Portal') /* Name */
     , (15152,  38, 'Direvale Villas Portal (32.9N, 22.2W).') /* AppraisalPortalDestination */
     , (15152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15152,   1,   33554867) /* Setup */
     , (15152,   2,  150994947) /* MotionTable */
     , (15152,   8,  100667499) /* Icon */
     , (15152, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15152, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15152, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15152, 8040, 3138846758, 111.64, 134.977, 133.5513, -0.4423341, 0, 0, 0.8968503) /* PCAPRecordedLocation */
/* @teleloc 0xBB170026 [111.640000 134.977000 133.551300] -0.442334 0.000000 0.000000 0.896850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15152, 8000, 2075226122) /* PCAPRecordedObjectIID */;
