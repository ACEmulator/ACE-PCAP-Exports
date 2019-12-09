DELETE FROM `weenie` WHERE `class_Id` = 12539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12539, 'portalprosperriverheadwaters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12539,   1,      65536) /* ItemType - Portal */
     , (12539,  16,         32) /* ItemUseable - Remote */
     , (12539,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12539, 111,          1) /* PortalBitmask - Unrestricted */
     , (12539, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12539,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12539,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12539,   1, 'Prosper River Headwaters Portal') /* Name */
     , (12539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12539,   1,   33554867) /* Setup */
     , (12539,   2,  150994947) /* MotionTable */
     , (12539,   8,  100667499) /* Icon */
     , (12539, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12539, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12539, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12539, 8040, 2446458899, 69.0405, 51.1817, 340.7409, 0.5238107, 0, 0, -0.8518347) /* PCAPRecordedLocation */
/* @teleloc 0x91D20013 [69.040500 51.181700 340.740900] 0.523811 0.000000 0.000000 -0.851835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12539, 8000, 2031951876) /* PCAPRecordedObjectIID */;
