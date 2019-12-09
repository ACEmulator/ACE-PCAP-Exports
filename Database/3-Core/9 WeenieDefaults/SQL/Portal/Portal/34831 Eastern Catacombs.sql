DELETE FROM `weenie` WHERE `class_Id` = 34831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34831, 'ace34831-easterncatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34831,   1,      65536) /* ItemType - Portal */
     , (34831,  16,         32) /* ItemUseable - Remote */
     , (34831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34831, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34831,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34831,   1, 'Eastern Catacombs') /* Name */
     , (34831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34831,   1,   33560222) /* Setup */
     , (34831,   2,  150995314) /* MotionTable */
     , (34831,   8,  100667499) /* Icon */
     , (34831, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34831, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34831, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34831, 8040, 10224123, 403, -50, -24.20983, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009C01FB [403.000000 -50.000000 -24.209830] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34831, 8000, 1879687180) /* PCAPRecordedObjectIID */;
