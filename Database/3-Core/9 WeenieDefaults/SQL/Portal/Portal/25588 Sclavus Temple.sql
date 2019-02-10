DELETE FROM `weenie` WHERE `class_Id` = 25588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25588, 'portalsclavustemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25588,   1,      65536) /* ItemType - Portal */
     , (25588,  16,         32) /* ItemUseable - Remote */
     , (25588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25588, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25588,   1, True ) /* Stuck */
     , (25588,  12, True ) /* ReportCollisions */
     , (25588,  13, True ) /* Ethereal */
     , (25588,  14, True ) /* GravityStatus */
     , (25588,  15, True ) /* LightsStatus */
     , (25588,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25588,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25588,   1, 'Sclavus Temple') /* Name */
     , (25588, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25588,   1,   33555924) /* Setup */
     , (25588,   2,  150994947) /* MotionTable */
     , (25588,   8,  100667499) /* Icon */
     , (25588, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25588, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25588, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25588, 8040, 555221248, 87, 60, 3.592, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x21180100 [87.000000 60.000000 3.592000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25588, 8000, 1913749504) /* PCAPRecordedObjectIID */;
