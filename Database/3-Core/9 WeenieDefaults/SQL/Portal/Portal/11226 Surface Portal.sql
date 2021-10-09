DELETE FROM `weenie` WHERE `class_Id` = 11226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11226, 'portalrandomhiveeexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11226,   1,      65536) /* ItemType - Portal */
     , (11226,  16,         32) /* ItemUseable - Remote */
     , (11226,  86,         30) /* MinLevel */
     , (11226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11226, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11226,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11226,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11226,   1, 'Surface Portal') /* Name */
     , (11226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11226,   1, 0x020005D3) /* Setup */
     , (11226,   2, 0x09000003) /* MotionTable */
     , (11226,   8, 0x0600106B) /* Icon */
     , (11226, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11226, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11226, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11226, 8040, 0x028D02EF, 60, -86.332, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x028D02EF [60.000000 -86.332000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11226, 8000, 0x7028D040) /* PCAPRecordedObjectIID */;
