DELETE FROM `weenie` WHERE `class_Id` = 1364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1364, 'portalmountainkeep', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1364,   1,      65536) /* ItemType - Portal */
     , (1364,  16,         32) /* ItemUseable - Remote */
     , (1364,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1364, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1364, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1364,   1, True ) /* Stuck */
     , (1364,  12, True ) /* ReportCollisions */
     , (1364,  13, True ) /* Ethereal */
     , (1364,  14, True ) /* GravityStatus */
     , (1364,  15, True ) /* LightsStatus */
     , (1364,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1364,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1364,   1, 'Mountain Keep') /* Name */
     , (1364, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1364,   1,   33555923) /* Setup */
     , (1364,   2,  150994947) /* MotionTable */
     , (1364,   8,  100667499) /* Icon */
     , (1364, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1364, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1364, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1364, 8040, 2831351847, 105.908, 149.116, 147.1113, -0.9668928, 0, 0, -0.255183) /* PCAPRecordedLocation */
/* @teleloc 0xA8C30027 [105.908000 149.116000 147.111300] -0.966893 0.000000 0.000000 -0.255183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1364, 8000, 2056007680) /* PCAPRecordedObjectIID */;
