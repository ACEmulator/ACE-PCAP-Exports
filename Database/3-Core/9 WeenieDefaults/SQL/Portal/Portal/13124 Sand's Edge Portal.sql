DELETE FROM `weenie` WHERE `class_Id` = 13124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13124, 'portalsandsedge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13124,   1,      65536) /* ItemType - Portal */
     , (13124,  16,         32) /* ItemUseable - Remote */
     , (13124,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13124, 111,          1) /* PortalBitmask - Unrestricted */
     , (13124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13124,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13124,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13124,   1, 'Sand''s Edge Portal') /* Name */
     , (13124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13124,   1,   33554867) /* Setup */
     , (13124,   2,  150994947) /* MotionTable */
     , (13124,   8,  100667499) /* Icon */
     , (13124, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13124, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13124, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13124, 8040, 2541617162, 28.8783, 29.9186, 29.12395, -0.2843471, 0, 0, 0.9587214) /* PCAPRecordedLocation */
/* @teleloc 0x977E000A [28.878300 29.918600 29.123950] -0.284347 0.000000 0.000000 0.958721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13124, 8000, 2037899274) /* PCAPRecordedObjectIID */;
