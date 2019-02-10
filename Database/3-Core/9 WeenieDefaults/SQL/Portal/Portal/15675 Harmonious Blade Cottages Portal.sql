DELETE FROM `weenie` WHERE `class_Id` = 15675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15675, 'portalharmoniousbladecottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15675,   1,      65536) /* ItemType - Portal */
     , (15675,  16,         32) /* ItemUseable - Remote */
     , (15675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15675, 111,          1) /* PortalBitmask - Unrestricted */
     , (15675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15675,   1, True ) /* Stuck */
     , (15675,  12, True ) /* ReportCollisions */
     , (15675,  13, True ) /* Ethereal */
     , (15675,  14, True ) /* GravityStatus */
     , (15675,  15, True ) /* LightsStatus */
     , (15675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15675,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15675,   1, 'Harmonious Blade Cottages Portal') /* Name */
     , (15675,  38, 'Harmonious Blade Cottages Portal (28.1N, 22.4W).') /* AppraisalPortalDestination */
     , (15675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15675,   1,   33554867) /* Setup */
     , (15675,   2,  150994947) /* MotionTable */
     , (15675,   8,  100667499) /* Icon */
     , (15675, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15675, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15675, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15675, 8040, 3138846750, 87.442, 138.38, 128.8737, -0.7665266, 0, 0, -0.6422126) /* PCAPRecordedLocation */
/* @teleloc 0xBB17001E [87.442000 138.380000 128.873700] -0.766527 0.000000 0.000000 -0.642213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15675, 8000, 2075226124) /* PCAPRecordedObjectIID */;
