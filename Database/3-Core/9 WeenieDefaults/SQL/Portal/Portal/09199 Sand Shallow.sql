DELETE FROM `weenie` WHERE `class_Id` = 9199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9199, 'portalsandshallow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9199,   1,      65536) /* ItemType - Portal */
     , (9199,  16,         32) /* ItemUseable - Remote */
     , (9199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9199,   1, True ) /* Stuck */
     , (9199,  12, True ) /* ReportCollisions */
     , (9199,  13, True ) /* Ethereal */
     , (9199,  14, True ) /* GravityStatus */
     , (9199,  15, True ) /* LightsStatus */
     , (9199,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9199,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9199,   1, 'Sand Shallow') /* Name */
     , (9199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9199,   1,   33554867) /* Setup */
     , (9199,   2,  150994947) /* MotionTable */
     , (9199,   8,  100667499) /* Icon */
     , (9199, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9199, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9199, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9199, 8040, 2154889233, 55.9837, 16.1898, 11.2387, -0.3303421, 0, 0, 0.9438612) /* PCAPRecordedLocation */
/* @teleloc 0x80710011 [55.983700 16.189800 11.238700] -0.330342 0.000000 0.000000 0.943861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9199, 8000, 2013728768) /* PCAPRecordedObjectIID */;
