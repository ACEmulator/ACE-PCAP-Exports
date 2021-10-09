DELETE FROM `weenie` WHERE `class_Id` = 14261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14261, 'portaleastbaishisettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14261,   1,      65536) /* ItemType - Portal */
     , (14261,  16,         32) /* ItemUseable - Remote */
     , (14261,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14261, 111,          1) /* PortalBitmask - Unrestricted */
     , (14261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14261,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14261,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14261,   1, 'West Baishi Settlement Portal') /* Name */
     , (14261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14261,   1, 0x020001B3) /* Setup */
     , (14261,   2, 0x09000003) /* MotionTable */
     , (14261,   8, 0x0600106B) /* Icon */
     , (14261, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14261, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14261, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14261, 8040, 0xCE40002F, 127.536, 147.17, 60.30083, -0.478553, 0, 0, 0.878059) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002F [127.536000 147.170000 60.300830] -0.478553 0.000000 0.000000 0.878059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14261, 8000, 0x7CE40007) /* PCAPRecordedObjectIID */;
