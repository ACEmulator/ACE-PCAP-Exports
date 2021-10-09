DELETE FROM `weenie` WHERE `class_Id` = 14277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14277, 'portalpillarsontheseacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14277,   1,      65536) /* ItemType - Portal */
     , (14277,  16,         32) /* ItemUseable - Remote */
     , (14277,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14277, 111,          1) /* PortalBitmask - Unrestricted */
     , (14277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14277,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14277,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14277,   1, 'Pillars-on-the-Sea Cottages Portal') /* Name */
     , (14277, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14277,   1, 0x020001B3) /* Setup */
     , (14277,   2, 0x09000003) /* MotionTable */
     , (14277,   8, 0x0600106B) /* Icon */
     , (14277, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14277, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14277, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14277, 8040, 0x8F55002C, 140.29, 92.4155, 16.73171, -0.183461, 0, 0, -0.983027) /* PCAPRecordedLocation */
/* @teleloc 0x8F55002C [140.290000 92.415500 16.731710] -0.183461 0.000000 0.000000 -0.983027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14277, 8000, 0x78F55006) /* PCAPRecordedObjectIID */;
