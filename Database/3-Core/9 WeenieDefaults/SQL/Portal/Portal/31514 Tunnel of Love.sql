DELETE FROM `weenie` WHERE `class_Id` = 31514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31514, 'ace31514-tunneloflove', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31514,   1,      65536) /* ItemType - Portal */
     , (31514,  16,         32) /* ItemUseable - Remote */
     , (31514,  86,        120) /* MinLevel */
     , (31514,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31514, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31514, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31514,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31514,   1, 'Tunnel of Love') /* Name */
     , (31514,  16, 'You must appease the Golem Xireri before you may use this portal.') /* LongDesc */
     , (31514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31514,   1,   33555925) /* Setup */
     , (31514,   2,  150994947) /* MotionTable */
     , (31514,   8,  100667499) /* Icon */
     , (31514, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31514, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31514, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31514, 8040, 101253164, 141.837, 82.4742, 71.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0609002C [141.837000 82.474200 71.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31514, 8000, 1885376514) /* PCAPRecordedObjectIID */;
