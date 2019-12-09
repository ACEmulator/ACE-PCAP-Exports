DELETE FROM `weenie` WHERE `class_Id` = 22692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22692, 'portaltuskerquarters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22692,   1,      65536) /* ItemType - Portal */
     , (22692,  16,         32) /* ItemUseable - Remote */
     , (22692,  86,         30) /* MinLevel */
     , (22692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22692, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22692,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22692,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22692,   1, 'Tusker Quarters') /* Name */
     , (22692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22692,   1,   33555926) /* Setup */
     , (22692,   2,  150994947) /* MotionTable */
     , (22692,   8,  100667499) /* Icon */
     , (22692, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22692, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22692, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22692, 8040, 4135321661, 179.658, 116.6, 19.144, -0.5861248, 0, 0, -0.8102208) /* PCAPRecordedLocation */
/* @teleloc 0xF67C003D [179.658000 116.600000 19.144000] -0.586125 0.000000 0.000000 -0.810221 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22692, 8000, 2137505792) /* PCAPRecordedObjectIID */;
