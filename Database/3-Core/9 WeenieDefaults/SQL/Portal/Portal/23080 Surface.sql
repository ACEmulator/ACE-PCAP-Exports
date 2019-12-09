DELETE FROM `weenie` WHERE `class_Id` = 23080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23080, 'portalshatteredsoulexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23080,   1,      65536) /* ItemType - Portal */
     , (23080,  16,         32) /* ItemUseable - Remote */
     , (23080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23080, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23080,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23080,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23080,   1, 'Surface') /* Name */
     , (23080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23080,   1,   33554867) /* Setup */
     , (23080,   2,  150994947) /* MotionTable */
     , (23080,   8,  100667499) /* Icon */
     , (23080, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23080, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23080, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23080, 8040, 1447559426, 133.233, -139.972, -12.063, 0.6599827, 0, 0, -0.7512808) /* PCAPRecordedLocation */
/* @teleloc 0x56480102 [133.233000 -139.972000 -12.063000] 0.659983 0.000000 0.000000 -0.751281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23080, 8000, 1969520643) /* PCAPRecordedObjectIID */;
