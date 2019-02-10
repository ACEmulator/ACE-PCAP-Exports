DELETE FROM `weenie` WHERE `class_Id` = 2360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2360, 'portaltumerokhall', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360,   1,      65536) /* ItemType - Portal */
     , (2360,  16,         32) /* ItemUseable - Remote */
     , (2360,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360,   1, True ) /* Stuck */
     , (2360,  12, True ) /* ReportCollisions */
     , (2360,  13, True ) /* Ethereal */
     , (2360,  14, True ) /* GravityStatus */
     , (2360,  15, True ) /* LightsStatus */
     , (2360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2360,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360,   1, 'Cave') /* Name */
     , (2360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360,   1,   33554867) /* Setup */
     , (2360,   2,  150994947) /* MotionTable */
     , (2360,   8,  100667499) /* Icon */
     , (2360, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2360, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2360, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2360, 8040, 373489718, 161.864, 138.439, 23.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x16430036 [161.864000 138.439000 23.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2360, 8000, 1902391296) /* PCAPRecordedObjectIID */;
