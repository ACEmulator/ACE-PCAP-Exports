DELETE FROM `weenie` WHERE `class_Id` = 15775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15775, 'portalarcanumstorehouse', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15775,   1,      65536) /* ItemType - Portal */
     , (15775,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15775,   1, True ) /* Stuck */
     , (15775,  12, True ) /* ReportCollisions */
     , (15775,  13, True ) /* Ethereal */
     , (15775,  14, True ) /* GravityStatus */
     , (15775,  15, True ) /* LightsStatus */
     , (15775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15775,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15775,   1, 'Arcanum Storehouse') /* Name */
     , (15775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15775,   1,   33555923) /* Setup */
     , (15775,   2,  150994947) /* MotionTable */
     , (15775,   8,  100667499) /* Icon */
     , (15775, 8001,    8388640) /* PCAPRecordedWeenieHeader - UseRadius, RadarBehavior */
     , (15775, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15775, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15775, 8040, 3694788864, 84.4125, 189.826, 6.737, -0.9999734, 0, 0, 0.007289193) /* PCAPRecordedLocation */
/* @teleloc 0xDC3A0100 [84.412500 189.826000 6.737000] -0.999973 0.000000 0.000000 0.007289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15775, 8000, 2109972485) /* PCAPRecordedObjectIID */;
