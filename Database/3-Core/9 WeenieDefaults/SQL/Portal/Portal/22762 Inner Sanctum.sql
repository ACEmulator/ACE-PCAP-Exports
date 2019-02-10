DELETE FROM `weenie` WHERE `class_Id` = 22762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22762, 'portaltempleforgetfulnesssanctumfake', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22762,   1,      65536) /* ItemType - Portal */
     , (22762,  16,         32) /* ItemUseable - Remote */
     , (22762,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22762, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22762, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22762,   1, True ) /* Stuck */
     , (22762,  12, True ) /* ReportCollisions */
     , (22762,  13, True ) /* Ethereal */
     , (22762,  14, True ) /* GravityStatus */
     , (22762,  15, True ) /* LightsStatus */
     , (22762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22762,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22762,   1, 'Inner Sanctum') /* Name */
     , (22762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22762,   1,   33554867) /* Setup */
     , (22762,   2,  150994947) /* MotionTable */
     , (22762,   8,  100667499) /* Icon */
     , (22762, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22762, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22762, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22762, 8040, 1564999938, 26.3725, -53.6409, -0.06299996, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x5D480102 [26.372500 -53.640900 -0.063000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22762, 8000, 1976860747) /* PCAPRecordedObjectIID */;
