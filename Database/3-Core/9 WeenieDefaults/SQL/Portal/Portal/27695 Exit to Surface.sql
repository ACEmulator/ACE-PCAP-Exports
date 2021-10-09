DELETE FROM `weenie` WHERE `class_Id` = 27695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27695, 'portalrenegadeshoushiexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27695,   1,      65536) /* ItemType - Portal */
     , (27695,  16,         32) /* ItemUseable - Remote */
     , (27695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27695, 111,          1) /* PortalBitmask - Unrestricted */
     , (27695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27695,   1, 'Exit to Surface') /* Name */
     , (27695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27695,   1, 0x020001B3) /* Setup */
     , (27695,   2, 0x09000003) /* MotionTable */
     , (27695,   8, 0x0600106B) /* Icon */
     , (27695, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27695, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27695, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27695, 8040, 0x654B0142, 90, -86, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x654B0142 [90.000000 -86.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27695, 8000, 0x7654B099) /* PCAPRecordedObjectIID */;
