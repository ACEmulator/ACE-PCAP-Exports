DELETE FROM `weenie` WHERE `class_Id` = 2364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2364, 'portaltumerokfortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364,   1,      65536) /* ItemType - Portal */
     , (2364,  16,         32) /* ItemUseable - Remote */
     , (2364,  86,         20) /* MinLevel */
     , (2364,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2364, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (2364, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2364, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364,   1, 'Tumerok Fortress Portal') /* Name */
     , (2364, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364,   1,   33555923) /* Setup */
     , (2364,   2,  150994947) /* MotionTable */
     , (2364,   8,  100667499) /* Icon */
     , (2364, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2364, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2364, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2364, 8040, 596508695, 60.158, 155.306, 275.137, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x238E0017 [60.158000 155.306000 275.137000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364, 8000, 1916330003) /* PCAPRecordedObjectIID */;
