DELETE FROM `weenie` WHERE `class_Id` = 8199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8199, 'portalfloatingcitygexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8199,   1,      65536) /* ItemType - Portal */
     , (8199,  16,         32) /* ItemUseable - Remote */
     , (8199,  86,        150) /* MinLevel */
     , (8199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8199, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8199,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8199,   1, 'The Floating City') /* Name */
     , (8199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8199,   1, 0x020001B3) /* Setup */
     , (8199,   2, 0x09000003) /* MotionTable */
     , (8199,   8, 0x0600106B) /* Icon */
     , (8199, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8199, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8199, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8199, 8040, 0x02CB0117, 3.24999, -10, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02CB0117 [3.249990 -10.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8199, 8000, 0x702CB00F) /* PCAPRecordedObjectIID */;
