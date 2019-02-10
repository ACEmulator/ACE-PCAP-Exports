DELETE FROM `weenie` WHERE `class_Id` = 14675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14675, 'portalvultureseyevillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14675,   1,      65536) /* ItemType - Portal */
     , (14675,  16,         32) /* ItemUseable - Remote */
     , (14675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14675,   1, True ) /* Stuck */
     , (14675,  12, True ) /* ReportCollisions */
     , (14675,  13, True ) /* Ethereal */
     , (14675,  14, True ) /* GravityStatus */
     , (14675,  15, True ) /* LightsStatus */
     , (14675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14675,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14675,   1, 'Vulture''s Eye Villas Portal') /* Name */
     , (14675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14675,   1,   33554867) /* Setup */
     , (14675,   2,  150994947) /* MotionTable */
     , (14675,   8,  100667499) /* Icon */
     , (14675, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14675, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14675, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14675, 8040, 2757754908, 83.4563, 77.9386, 25.84638, 0.9815643, 0, 0, 0.1911321) /* PCAPRecordedLocation */
/* @teleloc 0xA460001C [83.456300 77.938600 25.846380] 0.981564 0.000000 0.000000 0.191132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14675, 8000, 2051407882) /* PCAPRecordedObjectIID */;
