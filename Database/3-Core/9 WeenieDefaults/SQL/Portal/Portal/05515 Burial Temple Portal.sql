DELETE FROM `weenie` WHERE `class_Id` = 5515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5515, 'portalburialtemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5515,   1,      65536) /* ItemType - Portal */
     , (5515,  16,         32) /* ItemUseable - Remote */
     , (5515,  86,        150) /* MinLevel */
     , (5515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5515, 111,          1) /* PortalBitmask - Unrestricted */
     , (5515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5515,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5515,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5515,   1, 'Burial Temple Portal') /* Name */
     , (5515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5515,   1,   33555925) /* Setup */
     , (5515,   2,  150994947) /* MotionTable */
     , (5515,   8,  100667499) /* Icon */
     , (5515, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5515, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5515, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5515, 8040, 2257190961, 164.249, 11.9508, 64.94109, -0.109477, 0, 0, -0.9939893) /* PCAPRecordedLocation */
/* @teleloc 0x868A0031 [164.249000 11.950800 64.941090] -0.109477 0.000000 0.000000 -0.993989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5515, 8000, 2020122624) /* PCAPRecordedObjectIID */;
