DELETE FROM `weenie` WHERE `class_Id` = 44136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44136, 'ace44136-temple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44136,   1,      65536) /* ItemType - Portal */
     , (44136,  16,         32) /* ItemUseable - Remote */
     , (44136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44136, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44136,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44136,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44136,   1, 'Temple') /* Name */
     , (44136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44136,   1, 0x020001B3) /* Setup */
     , (44136,   2, 0x09000003) /* MotionTable */
     , (44136,   8, 0x0600106B) /* Icon */
     , (44136, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44136, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44136, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44136, 8040, 0x89650016, 66.30715, 126.7487, 58.11698, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x89650016 [66.307150 126.748700 58.116980] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44136, 8000, 0xC71D0EBB) /* PCAPRecordedObjectIID */;
