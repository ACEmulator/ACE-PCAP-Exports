DELETE FROM `weenie` WHERE `class_Id` = 5519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5519, 'portalsmugglersfort', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5519,   1,      65536) /* ItemType - Portal */
     , (5519,  16,         32) /* ItemUseable - Remote */
     , (5519,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5519, 111,          1) /* PortalBitmask - Unrestricted */
     , (5519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5519,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5519,   1, 'Smugglers Fort') /* Name */
     , (5519, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5519,   1, 0x020005D3) /* Setup */
     , (5519,   2, 0x09000003) /* MotionTable */
     , (5519,   8, 0x0600106B) /* Icon */
     , (5519, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5519, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5519, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5519, 8040, 0xF25B0102, 12.128, 15.843, -4.863, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF25B0102 [12.128000 15.843000 -4.863000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5519, 8000, 0x7F25B003) /* PCAPRecordedObjectIID */;
