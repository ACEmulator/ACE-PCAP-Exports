DELETE FROM `weenie` WHERE `class_Id` = 14647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14647, 'portallordcambarthvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14647,   1,      65536) /* ItemType - Portal */
     , (14647,  16,         32) /* ItemUseable - Remote */
     , (14647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14647, 111,          1) /* PortalBitmask - Unrestricted */
     , (14647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14647,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14647,   1, 'Lord Cambarth Villas Portal') /* Name */
     , (14647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14647,   1, 0x020001B3) /* Setup */
     , (14647,   2, 0x09000003) /* MotionTable */
     , (14647,   8, 0x0600106B) /* Icon */
     , (14647, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14647, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14647, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14647, 8040, 0x66D60004, 7.58033, 76.603, 68.5687, 0.752195, 0, 0, 0.658941) /* PCAPRecordedLocation */
/* @teleloc 0x66D60004 [7.580330 76.603000 68.568700] 0.752195 0.000000 0.000000 0.658941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14647, 8000, 0x766D600D) /* PCAPRecordedObjectIID */;
