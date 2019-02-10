DELETE FROM `weenie` WHERE `class_Id` = 12473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12473, 'portalaridabutte', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12473,   1,      65536) /* ItemType - Portal */
     , (12473,  16,         32) /* ItemUseable - Remote */
     , (12473,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12473,   1, True ) /* Stuck */
     , (12473,  12, True ) /* ReportCollisions */
     , (12473,  13, True ) /* Ethereal */
     , (12473,  14, True ) /* GravityStatus */
     , (12473,  15, True ) /* LightsStatus */
     , (12473,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12473,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12473,   1, 'Arida Butte Portal') /* Name */
     , (12473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12473,   1,   33554867) /* Setup */
     , (12473,   2,  150994947) /* MotionTable */
     , (12473,   8,  100667499) /* Icon */
     , (12473, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12473, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12473, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12473, 8040, 2757754923, 132.206, 68.0229, 32.95417, 0.9438018, 0, 0, -0.3305119) /* PCAPRecordedLocation */
/* @teleloc 0xA460002B [132.206000 68.022900 32.954170] 0.943802 0.000000 0.000000 -0.330512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12473, 8000, 2051407876) /* PCAPRecordedObjectIID */;
