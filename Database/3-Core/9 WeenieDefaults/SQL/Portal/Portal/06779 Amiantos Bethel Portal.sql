DELETE FROM `weenie` WHERE `class_Id` = 6779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6779, 'portalbethel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6779,   1,      65536) /* ItemType - Portal */
     , (6779,  16,         32) /* ItemUseable - Remote */
     , (6779,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (6779, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6779,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6779,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6779,   1, 'Amiantos Bethel Portal') /* Name */
     , (6779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6779,   1,   33554867) /* Setup */
     , (6779,   2,  150994947) /* MotionTable */
     , (6779,   8,  100667499) /* Icon */
     , (6779, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6779, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6779, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6779, 8040, 2875916305, 66.9624, 16.6595, 52.806, -0.3715791, 0, 0, -0.9284013) /* PCAPRecordedLocation */
/* @teleloc 0xAB6B0011 [66.962400 16.659500 52.806000] -0.371579 0.000000 0.000000 -0.928401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6779, 8000, 2058792960) /* PCAPRecordedObjectIID */;
