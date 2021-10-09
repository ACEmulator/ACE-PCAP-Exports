DELETE FROM `weenie` WHERE `class_Id` = 8383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8383, 'portalnedesertdirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8383,   1,      65536) /* ItemType - Portal */
     , (8383,  16,         32) /* ItemUseable - Remote */
     , (8383,  86,         25) /* MinLevel */
     , (8383,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8383, 111,          1) /* PortalBitmask - Unrestricted */
     , (8383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8383, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8383,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8383,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8383,   1, 'Direlands Desert Northeast Portal') /* Name */
     , (8383, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8383,   1, 0x020005D6) /* Setup */
     , (8383,   2, 0x09000003) /* MotionTable */
     , (8383,   8, 0x0600106B) /* Icon */
     , (8383, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8383, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8383, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8383, 8040, 0x49C20033, 145.7531, 60.4939, 13.16358, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x49C20033 [145.753100 60.493900 13.163580] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8383, 8000, 0xC85D6A5C) /* PCAPRecordedObjectIID */;
