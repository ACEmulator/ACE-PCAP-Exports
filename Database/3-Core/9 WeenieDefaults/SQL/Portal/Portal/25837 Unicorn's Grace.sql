DELETE FROM `weenie` WHERE `class_Id` = 25837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25837, 'portalunicornemptysoul', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25837,   1,      65536) /* ItemType - Portal */
     , (25837,  16,         32) /* ItemUseable - Remote */
     , (25837,  86,         35) /* MinLevel */
     , (25837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25837, 111,          1) /* PortalBitmask - Unrestricted */
     , (25837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25837,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25837,   1, 'Unicorn''s Grace') /* Name */
     , (25837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25837,   1, 0x020005D6) /* Setup */
     , (25837,   2, 0x09000003) /* MotionTable */
     , (25837,   8, 0x0600106B) /* Icon */
     , (25837, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25837, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25837, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25837, 8040, 0xCA4F0030, 124.162, 175.541, 67.55384, 0.997206, 0, 0, -0.074695) /* PCAPRecordedLocation */
/* @teleloc 0xCA4F0030 [124.162000 175.541000 67.553840] 0.997206 0.000000 0.000000 -0.074695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25837, 8000, 0x7CA4F000) /* PCAPRecordedObjectIID */;
