DELETE FROM `weenie` WHERE `class_Id` = 11217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11217, 'portalndamhive-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11217,   1,      65536) /* ItemType - Portal */
     , (11217,  16,         32) /* ItemUseable - Remote */
     , (11217,  86,         70) /* MinLevel */
     , (11217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11217, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11217,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11217,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11217,   1, 'North Fork Dam Hive Portal') /* Name */
     , (11217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11217,   1,   33555925) /* Setup */
     , (11217,   2,  150994947) /* MotionTable */
     , (11217,   8,  100667499) /* Icon */
     , (11217, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11217, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11217, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11217, 8040, 549388581, 83.9602, 137.504, 74.137, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x20BF0125 [83.960200 137.504000 74.137000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11217, 8000, 1913384965) /* PCAPRecordedObjectIID */;
