DELETE FROM `weenie` WHERE `class_Id` = 8843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8843, 'portalchakronfluxexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8843,   1,      65536) /* ItemType - Portal */
     , (8843,  16,         32) /* ItemUseable - Remote */
     , (8843,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8843, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8843,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8843,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8843,   1, 'Surface Portal') /* Name */
     , (8843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8843,   1,   33554867) /* Setup */
     , (8843,   2,  150994947) /* MotionTable */
     , (8843,   8,  100667499) /* Icon */
     , (8843, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8843, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8843, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8843, 8040, 45023495, 73.1417, -189.93, -72.063, 0.6702428, 0, 0, 0.7421418) /* PCAPRecordedLocation */
/* @teleloc 0x02AF0107 [73.141700 -189.930000 -72.063000] 0.670243 0.000000 0.000000 0.742142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8843, 8000, 1881862148) /* PCAPRecordedObjectIID */;
