DELETE FROM `weenie` WHERE `class_Id` = 5531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5531, 'portalsaadiaruinsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5531,   1,      65536) /* ItemType - Portal */
     , (5531,  16,         32) /* ItemUseable - Remote */
     , (5531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5531, 111,          1) /* PortalBitmask - Unrestricted */
     , (5531, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5531,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5531,   1, 'Surface') /* Name */
     , (5531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5531,   1,   33554867) /* Setup */
     , (5531,   2,  150994947) /* MotionTable */
     , (5531,   8,  100667499) /* Icon */
     , (5531, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5531, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5531, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5531, 8040, 20906442, 10, -83.131, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x013F01CA [10.000000 -83.131000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5531, 8000, 1880354836) /* PCAPRecordedObjectIID */;
