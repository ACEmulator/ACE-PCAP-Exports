DELETE FROM `weenie` WHERE `class_Id` = 7198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7198, 'portalasugertemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7198,   1,      65536) /* ItemType - Portal */
     , (7198,  16,         32) /* ItemUseable - Remote */
     , (7198,  86,         20) /* MinLevel */
     , (7198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7198, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7198, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7198,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7198,   1, 'Asuger Temple Portal') /* Name */
     , (7198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7198,   1, 0x020005D3) /* Setup */
     , (7198,   2, 0x09000003) /* MotionTable */
     , (7198,   8, 0x0600106B) /* Icon */
     , (7198, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7198, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7198, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7198, 8040, 0xA5B7001F, 76.7235, 148.413, 99.14975, 0.278249, 0, 0, -0.960509) /* PCAPRecordedLocation */
/* @teleloc 0xA5B7001F [76.723500 148.413000 99.149750] 0.278249 0.000000 0.000000 -0.960509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7198, 8000, 0x7A5B7000) /* PCAPRecordedObjectIID */;
