DELETE FROM `weenie` WHERE `class_Id` = 12518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12518, 'portalmajestichillcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12518,   1,      65536) /* ItemType - Portal */
     , (12518,  16,         32) /* ItemUseable - Remote */
     , (12518,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12518, 111,          1) /* PortalBitmask - Unrestricted */
     , (12518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12518,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12518,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12518,   1, 'Majestic Hill Cottages Portal') /* Name */
     , (12518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12518,   1,   33554867) /* Setup */
     , (12518,   2,  150994947) /* MotionTable */
     , (12518,   8,  100667499) /* Icon */
     , (12518, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12518, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12518, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12518, 8040, 2106523667, 60.1156, 68.7624, 123.937, 0.9999849, 0, 0, -0.0054897) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0013 [60.115600 68.762400 123.937000] 0.999985 0.000000 0.000000 -0.005490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12518, 8000, 2010705920) /* PCAPRecordedObjectIID */;
