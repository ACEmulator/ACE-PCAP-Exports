DELETE FROM `weenie` WHERE `class_Id` = 19146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19146, 'portalgredalinevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19146,   1,      65536) /* ItemType - Portal */
     , (19146,  16,         32) /* ItemUseable - Remote */
     , (19146,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19146, 111,          1) /* PortalBitmask - Unrestricted */
     , (19146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19146,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19146,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19146,   1, 'Gredaline Villas Portal') /* Name */
     , (19146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19146,   1,   33554867) /* Setup */
     , (19146,   2,  150994947) /* MotionTable */
     , (19146,   8,  100667499) /* Icon */
     , (19146, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19146, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19146, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19146, 8040, 2501967911, 108.494, 164.959, 123.8547, 0.9503464, 0, 0, -0.3111941) /* PCAPRecordedLocation */
/* @teleloc 0x95210027 [108.494000 164.959000 123.854700] 0.950346 0.000000 0.000000 -0.311194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19146, 8000, 2035421202) /* PCAPRecordedObjectIID */;
