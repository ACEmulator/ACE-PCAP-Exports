DELETE FROM `weenie` WHERE `class_Id` = 34541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34541, 'ace34541-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34541,   1,      65536) /* ItemType - Portal */
     , (34541,  16,         32) /* ItemUseable - Remote */
     , (34541,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34541,   1, True ) /* Stuck */
     , (34541,  12, True ) /* ReportCollisions */
     , (34541,  13, True ) /* Ethereal */
     , (34541,  14, True ) /* GravityStatus */
     , (34541,  15, True ) /* LightsStatus */
     , (34541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34541,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34541,   1, 'Surface') /* Name */
     , (34541, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34541,   1,   33554867) /* Setup */
     , (34541,   2,  150994947) /* MotionTable */
     , (34541,   8,  100667499) /* Icon */
     , (34541, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34541, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34541, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34541, 8040, 5243252, 40, -683, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00500174 [40.000000 -683.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34541, 8000, 1879375891) /* PCAPRecordedObjectIID */;
