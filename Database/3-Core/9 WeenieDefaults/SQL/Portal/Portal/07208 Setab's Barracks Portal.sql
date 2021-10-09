DELETE FROM `weenie` WHERE `class_Id` = 7208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7208, 'portalsetabsbarracks', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7208,   1,      65536) /* ItemType - Portal */
     , (7208,  16,         32) /* ItemUseable - Remote */
     , (7208,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7208, 111,          1) /* PortalBitmask - Unrestricted */
     , (7208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7208,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7208,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7208,   1, 'Setab''s Barracks Portal') /* Name */
     , (7208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7208,   1, 0x020001B3) /* Setup */
     , (7208,   2, 0x09000003) /* MotionTable */
     , (7208,   8, 0x0600106B) /* Icon */
     , (7208, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7208, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7208, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7208, 8040, 0xC2820017, 57.8179, 162.889, 53.937, -0.876503, 0, 0, -0.481396) /* PCAPRecordedLocation */
/* @teleloc 0xC2820017 [57.817900 162.889000 53.937000] -0.876503 0.000000 0.000000 -0.481396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7208, 8000, 0x7C282000) /* PCAPRecordedObjectIID */;
