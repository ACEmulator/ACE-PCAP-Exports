DELETE FROM `weenie` WHERE `class_Id` = 14639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14639, 'portalkingpwyllsquare', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14639,   1,      65536) /* ItemType - Portal */
     , (14639,  16,         32) /* ItemUseable - Remote */
     , (14639,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14639, 111,          1) /* PortalBitmask - Unrestricted */
     , (14639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14639,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14639,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14639,   1, 'King Pwyll Square Portal') /* Name */
     , (14639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14639,   1, 0x020001B3) /* Setup */
     , (14639,   2, 0x09000003) /* MotionTable */
     , (14639,   8, 0x0600106B) /* Icon */
     , (14639, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14639, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14639, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14639, 8040, 0xCB8A002B, 129.163, 64.1183, 16.70058, 0.808467, 0, 0, 0.588542) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A002B [129.163000 64.118300 16.700580] 0.808467 0.000000 0.000000 0.588542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14639, 8000, 0x7CB8A009) /* PCAPRecordedObjectIID */;
