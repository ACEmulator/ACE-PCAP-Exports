DELETE FROM `weenie` WHERE `class_Id` = 15178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15178, 'portalnewcannthalo', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15178,   1,      65536) /* ItemType - Portal */
     , (15178,  16,         32) /* ItemUseable - Remote */
     , (15178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15178, 111,          1) /* PortalBitmask - Unrestricted */
     , (15178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15178,   1, True ) /* Stuck */
     , (15178,  12, True ) /* ReportCollisions */
     , (15178,  13, True ) /* Ethereal */
     , (15178,  14, True ) /* GravityStatus */
     , (15178,  15, True ) /* LightsStatus */
     , (15178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15178,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15178,   1, 'New Cannthalo Portal') /* Name */
     , (15178,  38, 'New Cannthalo Portal (66.5N, 57.6E).') /* AppraisalPortalDestination */
     , (15178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15178,   1,   33554867) /* Setup */
     , (15178,   2,  150994947) /* MotionTable */
     , (15178,   8,  100667499) /* Icon */
     , (15178, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15178, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15178, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15178, 8040, 3414818852, 109.152, 92.6545, 17.65821, -0.277118, 0, 0, 0.9608359) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A0024 [109.152000 92.654500 17.658210] -0.277118 0.000000 0.000000 0.960836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15178, 8000, 2092474379) /* PCAPRecordedObjectIID */;
