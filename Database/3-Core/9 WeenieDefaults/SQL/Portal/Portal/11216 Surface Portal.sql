DELETE FROM `weenie` WHERE `class_Id` = 11216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11216, 'portalndamhiveexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11216,   1,      65536) /* ItemType - Portal */
     , (11216,  16,         32) /* ItemUseable - Remote */
     , (11216,  86,         30) /* MinLevel */
     , (11216,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11216, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11216,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11216,   1, 'Surface Portal') /* Name */
     , (11216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11216,   1, 0x020005D3) /* Setup */
     , (11216,   2, 0x09000003) /* MotionTable */
     , (11216,   8, 0x0600106B) /* Icon */
     , (11216, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11216, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11216, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11216, 8040, 0x03A602C8, 30, -53.024, 23.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x03A602C8 [30.000000 -53.024000 23.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11216, 8000, 0x703A60BF) /* PCAPRecordedObjectIID */;
