DELETE FROM `weenie` WHERE `class_Id` = 21747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21747, 'portalprovinggroundsextreme', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21747,   1,      65536) /* ItemType - Portal */
     , (21747,  16,         32) /* ItemUseable - Remote */
     , (21747,  86,         80) /* MinLevel */
     , (21747,  87,        149) /* MaxLevel */
     , (21747,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21747, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21747, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21747, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21747,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21747,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21747,   1, 'Proving Grounds Extreme') /* Name */
     , (21747, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21747,   1,   33555925) /* Setup */
     , (21747,   2,  150994947) /* MotionTable */
     , (21747,   8,  100667499) /* Icon */
     , (21747, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21747, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21747, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21747, 8040, 3465806082, 30.9865, 170.046, 13.592, -0.7159547, 0, 0, -0.6981467) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [30.986500 170.046000 13.592000] -0.715955 0.000000 0.000000 -0.698147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21747, 8000, 2095661071) /* PCAPRecordedObjectIID */;
