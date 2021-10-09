DELETE FROM `weenie` WHERE `class_Id` = 8444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8444, 'portaltreacheroustunnelsbottom', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8444,   1,      65536) /* ItemType - Portal */
     , (8444,  16,         32) /* ItemUseable - Remote */
     , (8444,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8444, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8444, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8444,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8444,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8444,   1, 'Treacherous Tunnels Portal') /* Name */
     , (8444, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8444,   1, 0x020008FD) /* Setup */
     , (8444,   2, 0x09000003) /* MotionTable */
     , (8444,   8, 0x0600106B) /* Icon */
     , (8444, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8444, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8444, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8444, 8040, 0xF4260102, 111.929, 84.2805, -4.863, 0.011966, 0, 0, -0.999928) /* PCAPRecordedLocation */
/* @teleloc 0xF4260102 [111.929000 84.280500 -4.863000] 0.011966 0.000000 0.000000 -0.999928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8444, 8000, 0x7F426000) /* PCAPRecordedObjectIID */;
