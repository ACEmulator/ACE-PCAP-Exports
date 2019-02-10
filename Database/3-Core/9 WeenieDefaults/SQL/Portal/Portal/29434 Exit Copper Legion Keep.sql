DELETE FROM `weenie` WHERE `class_Id` = 29434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29434, 'portalinvaderkeepcopperexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29434,   1,      65536) /* ItemType - Portal */
     , (29434,  16,         32) /* ItemUseable - Remote */
     , (29434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29434,   1, True ) /* Stuck */
     , (29434,  12, True ) /* ReportCollisions */
     , (29434,  13, True ) /* Ethereal */
     , (29434,  14, True ) /* GravityStatus */
     , (29434,  15, True ) /* LightsStatus */
     , (29434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29434,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29434,   1, 'Exit Copper Legion Keep') /* Name */
     , (29434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29434,   1,   33554867) /* Setup */
     , (29434,   2,  150994947) /* MotionTable */
     , (29434,   8,  100667499) /* Icon */
     , (29434, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29434, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29434, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29434, 8040, 1573318, 90, -3, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001801C6 [90.000000 -3.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29434, 8000, 1879146534) /* PCAPRecordedObjectIID */;
