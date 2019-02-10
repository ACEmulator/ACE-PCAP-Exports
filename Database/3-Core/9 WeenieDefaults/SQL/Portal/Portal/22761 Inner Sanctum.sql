DELETE FROM `weenie` WHERE `class_Id` = 22761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22761, 'portaltempleforgetfulnesssanctum', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22761,   1,      65536) /* ItemType - Portal */
     , (22761,  16,         32) /* ItemUseable - Remote */
     , (22761,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22761, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22761, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22761,   1, True ) /* Stuck */
     , (22761,  12, True ) /* ReportCollisions */
     , (22761,  13, True ) /* Ethereal */
     , (22761,  14, True ) /* GravityStatus */
     , (22761,  15, True ) /* LightsStatus */
     , (22761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22761,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22761,   1, 'Inner Sanctum') /* Name */
     , (22761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22761,   1,   33554867) /* Setup */
     , (22761,   2,  150994947) /* MotionTable */
     , (22761,   8,  100667499) /* Icon */
     , (22761, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22761, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22761, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22761, 8040, 1564999936, -3.62747, -53.6409, -0.06299996, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x5D480100 [-3.627470 -53.640900 -0.063000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22761, 8000, 1976860745) /* PCAPRecordedObjectIID */;
