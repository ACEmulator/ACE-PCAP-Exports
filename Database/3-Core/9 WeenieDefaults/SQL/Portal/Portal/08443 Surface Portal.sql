DELETE FROM `weenie` WHERE `class_Id` = 8443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8443, 'portaltreacheroustunnelsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8443,   1,      65536) /* ItemType - Portal */
     , (8443,  16,         32) /* ItemUseable - Remote */
     , (8443,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8443, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8443,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8443,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8443,   1, 'Surface Portal') /* Name */
     , (8443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8443,   1, 0x020001B3) /* Setup */
     , (8443,   2, 0x09000003) /* MotionTable */
     , (8443,   8, 0x0600106B) /* Icon */
     , (8443, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8443, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8443, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8443, 8040, 0x02C502C8, 152.983, -90.4689, -0.063, 0.99998, 0, 0, -0.006316) /* PCAPRecordedLocation */
/* @teleloc 0x02C502C8 [152.983000 -90.468900 -0.063000] 0.999980 0.000000 0.000000 -0.006316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8443, 8000, 0x702C503D) /* PCAPRecordedObjectIID */;
