DELETE FROM `weenie` WHERE `class_Id` = 15157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15157, 'portaleastmorntidesettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15157,   1,      65536) /* ItemType - Portal */
     , (15157,  16,         32) /* ItemUseable - Remote */
     , (15157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15157, 111,          1) /* PortalBitmask - Unrestricted */
     , (15157, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15157,   1, 'East Morntide Settlement Portal') /* Name */
     , (15157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15157,   1, 0x020001B3) /* Setup */
     , (15157,   2, 0x09000003) /* MotionTable */
     , (15157,   8, 0x0600106B) /* Icon */
     , (15157, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15157, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15157, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15157, 8040, 0x66D60015, 57.2036, 105.619, 82.46957, 0.846801, 0, 0, -0.531909) /* PCAPRecordedLocation */
/* @teleloc 0x66D60015 [57.203600 105.619000 82.469570] 0.846801 0.000000 0.000000 -0.531909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15157, 8000, 0x766D6013) /* PCAPRecordedObjectIID */;
