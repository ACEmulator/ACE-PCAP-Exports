DELETE FROM `weenie` WHERE `class_Id` = 24228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24228, 'portalcraterlairexpansion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24228,   1,      65536) /* ItemType - Portal */
     , (24228,  16,         32) /* ItemUseable - Remote */
     , (24228,  86,         30) /* MinLevel */
     , (24228,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24228, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24228,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24228,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24228,   1, 'Deeper Catacombs') /* Name */
     , (24228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24228,   1, 0x020001B3) /* Setup */
     , (24228,   2, 0x09000003) /* MotionTable */
     , (24228,   8, 0x0600106B) /* Icon */
     , (24228, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24228, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24228, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24228, 8040, 0x018C011C, 20, -60, -18.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x018C011C [20.000000 -60.000000 -18.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24228, 8000, 0x7018C024) /* PCAPRecordedObjectIID */;
