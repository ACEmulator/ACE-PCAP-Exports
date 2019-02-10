DELETE FROM `weenie` WHERE `class_Id` = 14668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14668, 'portalsouthuzisvillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14668,   1,      65536) /* ItemType - Portal */
     , (14668,  16,         32) /* ItemUseable - Remote */
     , (14668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14668,   1, True ) /* Stuck */
     , (14668,  12, True ) /* ReportCollisions */
     , (14668,  13, True ) /* Ethereal */
     , (14668,  14, True ) /* GravityStatus */
     , (14668,  15, True ) /* LightsStatus */
     , (14668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14668,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14668,   1, 'South Uziz Villas Portal') /* Name */
     , (14668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14668,   1,   33554867) /* Setup */
     , (14668,   2,  150994947) /* MotionTable */
     , (14668,   8,  100667499) /* Icon */
     , (14668, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14668, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14668, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14668, 8040, 2757754908, 76.0776, 74.9517, 24.6166, 0.9764798, 0, 0, 0.215609) /* PCAPRecordedLocation */
/* @teleloc 0xA460001C [76.077600 74.951700 24.616600] 0.976480 0.000000 0.000000 0.215609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14668, 8000, 2051407883) /* PCAPRecordedObjectIID */;
