DELETE FROM `weenie` WHERE `class_Id` = 14259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14259, 'portaldillobuttesettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14259,   1,      65536) /* ItemType - Portal */
     , (14259,  16,         32) /* ItemUseable - Remote */
     , (14259,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14259, 111,          1) /* PortalBitmask - Unrestricted */
     , (14259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14259,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14259,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14259,   1, 'Dillo Butte Settlement Portal') /* Name */
     , (14259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14259,   1,   33554867) /* Setup */
     , (14259,   2,  150994947) /* MotionTable */
     , (14259,   8,  100667499) /* Icon */
     , (14259, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14259, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14259, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14259, 8040, 2223374381, 135.284, 109.543, 155.5347, -0.494689, 0, 0, -0.8690701) /* PCAPRecordedLocation */
/* @teleloc 0x8486002D [135.284000 109.543000 155.534700] -0.494689 0.000000 0.000000 -0.869070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14259, 8000, 2018009097) /* PCAPRecordedObjectIID */;
