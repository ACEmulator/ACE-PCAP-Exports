DELETE FROM `weenie` WHERE `class_Id` = 15172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15172, 'portalmattekarslopescottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15172,   1,      65536) /* ItemType - Portal */
     , (15172,  16,         32) /* ItemUseable - Remote */
     , (15172,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15172, 111,          1) /* PortalBitmask - Unrestricted */
     , (15172, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15172,   1, True ) /* Stuck */
     , (15172,  12, True ) /* ReportCollisions */
     , (15172,  13, True ) /* Ethereal */
     , (15172,  14, True ) /* GravityStatus */
     , (15172,  15, True ) /* LightsStatus */
     , (15172,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15172,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15172,   1, 'Mattekar Slopes Cottages Portal') /* Name */
     , (15172,  38, 'Mattekar Slopes Cottages Portal (68.8S, 30.6E).') /* AppraisalPortalDestination */
     , (15172, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15172,   1,   33554867) /* Setup */
     , (15172,   2,  150994947) /* MotionTable */
     , (15172,   8,  100667499) /* Icon */
     , (15172, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15172, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15172, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15172, 8040, 2501967911, 115.7, 160.636, 123.4197, -0.119719, 0, 0, -0.9928078) /* PCAPRecordedLocation */
/* @teleloc 0x95210027 [115.700000 160.636000 123.419700] -0.119719 0.000000 0.000000 -0.992808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15172, 8000, 2035421200) /* PCAPRecordedObjectIID */;
