DELETE FROM `weenie` WHERE `class_Id` = 15196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15196, 'portalthasalicottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15196,   1,      65536) /* ItemType - Portal */
     , (15196,  16,         32) /* ItemUseable - Remote */
     , (15196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15196, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15196,   1, True ) /* Stuck */
     , (15196,  12, True ) /* ReportCollisions */
     , (15196,  13, True ) /* Ethereal */
     , (15196,  14, True ) /* GravityStatus */
     , (15196,  15, True ) /* LightsStatus */
     , (15196,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15196,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15196,   1, 'Thasali Cottages Portal') /* Name */
     , (15196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15196,   1,   33554867) /* Setup */
     , (15196,   2,  150994947) /* MotionTable */
     , (15196,   8,  100667499) /* Icon */
     , (15196, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15196, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15196, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15196, 8040, 2757754922, 126.611, 29.9899, 32.48792, 0.3699982, 0, 0, -0.9290325) /* PCAPRecordedLocation */
/* @teleloc 0xA460002A [126.611000 29.989900 32.487920] 0.369998 0.000000 0.000000 -0.929033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15196, 8000, 2051407884) /* PCAPRecordedObjectIID */;
