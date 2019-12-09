DELETE FROM `weenie` WHERE `class_Id` = 40156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40156, 'ace40156-crystallineportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40156,   1,      65536) /* ItemType - Portal */
     , (40156,  16,         32) /* ItemUseable - Remote */
     , (40156,  86,         70) /* MinLevel */
     , (40156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40156, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40156,   1, 'Crystalline Portal') /* Name */
     , (40156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40156,   1,   33555925) /* Setup */
     , (40156,   2,  150994947) /* MotionTable */
     , (40156,   8,  100667499) /* Icon */
     , (40156, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40156, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40156, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40156, 8040, 845807666, 164.486, 35.9064, 299.937, -0.9995467, 0, 0, -0.03010649) /* PCAPRecordedLocation */
/* @teleloc 0x326A0032 [164.486000 35.906400 299.937000] -0.999547 0.000000 0.000000 -0.030106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40156, 8000, 1931911171) /* PCAPRecordedObjectIID */;
