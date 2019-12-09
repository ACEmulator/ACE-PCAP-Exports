DELETE FROM `weenie` WHERE `class_Id` = 1098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1098, 'portaltrothyrsrestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1098,   1,      65536) /* ItemType - Portal */
     , (1098,  16,         32) /* ItemUseable - Remote */
     , (1098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1098, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1098, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1098,   1, 'Surface') /* Name */
     , (1098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1098,   1,   33554867) /* Setup */
     , (1098,   2,  150994947) /* MotionTable */
     , (1098,   8,  100667499) /* Icon */
     , (1098, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1098, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1098, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1098, 8040, 33358571, 130, -70, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01FD02EB [130.000000 -70.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1098, 8000, 1881133138) /* PCAPRecordedObjectIID */;
