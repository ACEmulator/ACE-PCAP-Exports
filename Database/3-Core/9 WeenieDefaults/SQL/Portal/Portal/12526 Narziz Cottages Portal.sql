DELETE FROM `weenie` WHERE `class_Id` = 12526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12526, 'portalnarzizcottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12526,   1,      65536) /* ItemType - Portal */
     , (12526,  16,         32) /* ItemUseable - Remote */
     , (12526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12526,   1, True ) /* Stuck */
     , (12526,  12, True ) /* ReportCollisions */
     , (12526,  13, True ) /* Ethereal */
     , (12526,  14, True ) /* GravityStatus */
     , (12526,  15, True ) /* LightsStatus */
     , (12526,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12526,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12526,   1, 'Narziz Cottages Portal') /* Name */
     , (12526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12526,   1,   33554867) /* Setup */
     , (12526,   2,  150994947) /* MotionTable */
     , (12526,   8,  100667499) /* Icon */
     , (12526, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12526, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12526, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12526, 8040, 2757754916, 110.746, 80.7933, 29.66189, 0.9999298, 0, 0, -0.0118458) /* PCAPRecordedLocation */
/* @teleloc 0xA4600024 [110.746000 80.793300 29.661890] 0.999930 0.000000 0.000000 -0.011846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12526, 8000, 2051407874) /* PCAPRecordedObjectIID */;
