DELETE FROM `weenie` WHERE `class_Id` = 21411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21411, 'portalfireziggurat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21411,   1,      65536) /* ItemType - Portal */
     , (21411,  16,         32) /* ItemUseable - Remote */
     , (21411,  86,         60) /* MinLevel */
     , (21411,  87,         79) /* MaxLevel */
     , (21411,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21411, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21411,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21411,   1, 'Fire Ziggurat') /* Name */
     , (21411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21411,   1, 0x020005D4) /* Setup */
     , (21411,   2, 0x09000003) /* MotionTable */
     , (21411,   8, 0x0600106B) /* Icon */
     , (21411, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21411, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21411, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21411, 8040, 0xCE940107, 39.777, 156.175, 13.592, 0.679588, 0, 0, -0.733594) /* PCAPRecordedLocation */
/* @teleloc 0xCE940107 [39.777000 156.175000 13.592000] 0.679588 0.000000 0.000000 -0.733594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21411, 8000, 0x7CE94009) /* PCAPRecordedObjectIID */;
