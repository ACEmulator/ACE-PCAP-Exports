DELETE FROM `weenie` WHERE `class_Id` = 53352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53352, 'ace53352-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53352,   1,      65536) /* ItemType - Portal */
     , (53352,  16,         32) /* ItemUseable - Remote */
     , (53352,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53352, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53352,   1, True ) /* Stuck */
     , (53352,  12, True ) /* ReportCollisions */
     , (53352,  13, True ) /* Ethereal */
     , (53352,  14, True ) /* GravityStatus */
     , (53352,  15, True ) /* LightsStatus */
     , (53352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53352,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53352,   1, 'Surface') /* Name */
     , (53352, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53352,   1,   33554867) /* Setup */
     , (53352,   2,  150994947) /* MotionTable */
     , (53352,   8,  100667499) /* Icon */
     , (53352, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (53352, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (53352, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53352, 8040, 1500119302, 20.30325, -15.15192, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596A0106 [20.303250 -15.151920 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53352, 8000, 2870386013) /* PCAPRecordedObjectIID */;
