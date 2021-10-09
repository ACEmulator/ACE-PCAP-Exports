DELETE FROM `weenie` WHERE `class_Id` = 8835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8835, 'portalempyreanmausoleumlower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8835,   1,      65536) /* ItemType - Portal */
     , (8835,  16,         32) /* ItemUseable - Remote */
     , (8835,  86,         15) /* MinLevel */
     , (8835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8835, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8835,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8835,   1, 'Lower Empyrean Mausoleum Portal') /* Name */
     , (8835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8835,   1, 0x020005D3) /* Setup */
     , (8835,   2, 0x09000003) /* MotionTable */
     , (8835,   8, 0x0600106B) /* Icon */
     , (8835, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8835, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8835, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8835, 8040, 0x02AD010A, 92.3762, -97.5741, -48.063, 0.927588, 0, 0, -0.373605) /* PCAPRecordedLocation */
/* @teleloc 0x02AD010A [92.376200 -97.574100 -48.063000] 0.927588 0.000000 0.000000 -0.373605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8835, 8000, 0x702AD005) /* PCAPRecordedObjectIID */;
