DELETE FROM `weenie` WHERE `class_Id` = 14285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14285, 'portalstonescarsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14285,   1,      65536) /* ItemType - Portal */
     , (14285,  16,         32) /* ItemUseable - Remote */
     , (14285,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14285, 111,          1) /* PortalBitmask - Unrestricted */
     , (14285, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14285,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14285,   1, 'Stone Scar Settlement Portal') /* Name */
     , (14285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14285,   1, 0x020001B3) /* Setup */
     , (14285,   2, 0x09000003) /* MotionTable */
     , (14285,   8, 0x0600106B) /* Icon */
     , (14285, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14285, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14285, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14285, 8040, 0x977E000A, 39.8964, 43.868, 29.24833, 0.399511, 0, 0, -0.916728) /* PCAPRecordedLocation */
/* @teleloc 0x977E000A [39.896400 43.868000 29.248330] 0.399511 0.000000 0.000000 -0.916728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14285, 8000, 0x7977E007) /* PCAPRecordedObjectIID */;
