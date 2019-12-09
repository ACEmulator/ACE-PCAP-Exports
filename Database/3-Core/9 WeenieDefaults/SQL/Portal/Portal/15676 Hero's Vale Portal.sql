DELETE FROM `weenie` WHERE `class_Id` = 15676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15676, 'portalherosvale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15676,   1,      65536) /* ItemType - Portal */
     , (15676,  16,         32) /* ItemUseable - Remote */
     , (15676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15676, 111,          1) /* PortalBitmask - Unrestricted */
     , (15676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15676,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15676,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15676,   1, 'Hero''s Vale Portal') /* Name */
     , (15676, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15676,   1,   33554867) /* Setup */
     , (15676,   2,  150994947) /* MotionTable */
     , (15676,   8,  100667499) /* Icon */
     , (15676, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15676, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15676, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15676, 8040, 1253572636, 78.7792, 81.0721, 239.937, 0.3959459, 0, 0, 0.9182738) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001C [78.779200 81.072100 239.937000] 0.395946 0.000000 0.000000 0.918274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15676, 8000, 1957396501) /* PCAPRecordedObjectIID */;
