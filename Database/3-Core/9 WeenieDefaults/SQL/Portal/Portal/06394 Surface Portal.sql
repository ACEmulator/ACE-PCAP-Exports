DELETE FROM `weenie` WHERE `class_Id` = 6394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6394, 'portalincunabulavaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6394,   1,      65536) /* ItemType - Portal */
     , (6394,  16,         32) /* ItemUseable - Remote */
     , (6394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6394, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6394,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6394,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6394,   1, 'Surface Portal') /* Name */
     , (6394, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6394,   1,   33554867) /* Setup */
     , (6394,   2,  150994947) /* MotionTable */
     , (6394,   8,  100667499) /* Icon */
     , (6394, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6394, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6394, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6394, 8040, 18482180, 59.3586, -348.379, -0.06299996, -0.000224956, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x011A0404 [59.358600 -348.379000 -0.063000] -0.000225 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6394, 8000, 1880203470) /* PCAPRecordedObjectIID */;
