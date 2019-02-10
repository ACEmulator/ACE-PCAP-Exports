DELETE FROM `weenie` WHERE `class_Id` = 7891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7891, 'portalpkarena1', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7891,   1,      65536) /* ItemType - Portal */
     , (7891,  16,         32) /* ItemUseable - Remote */
     , (7891,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7891, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7891,   1, True ) /* Stuck */
     , (7891,  12, True ) /* ReportCollisions */
     , (7891,  13, True ) /* Ethereal */
     , (7891,  14, True ) /* GravityStatus */
     , (7891,  15, True ) /* LightsStatus */
     , (7891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7891,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7891,   1, 'Arena') /* Name */
     , (7891, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7891,   1,   33554867) /* Setup */
     , (7891,   2,  150994947) /* MotionTable */
     , (7891,   8,  100667499) /* Icon */
     , (7891, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7891, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7891, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7891, 8040, 2221473809, 55.9834, 8.95742, 25.937, 0.9997971, 0, 0, 0.0201443) /* PCAPRecordedLocation */
/* @teleloc 0x84690011 [55.983400 8.957420 25.937000] 0.999797 0.000000 0.000000 0.020144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7891, 8000, 2017890304) /* PCAPRecordedObjectIID */;
