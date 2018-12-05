DELETE FROM `weenie` WHERE `class_Id` = 48800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48800, 'ace48800-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48800,   1,      65536) /* ItemType - Portal */
     , (48800,  16,         32) /* ItemUseable - Remote */
     , (48800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48800,   1, True ) /* Stuck */
     , (48800,  12, True ) /* ReportCollisions */
     , (48800,  13, True ) /* Ethereal */
     , (48800,  14, True ) /* GravityStatus */
     , (48800,  15, True ) /* LightsStatus */
     , (48800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48800,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48800,   1, 'Surface') /* Name */
     , (48800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48800,   1,   33554867) /* Setup */
     , (48800,   2,  150994947) /* MotionTable */
     , (48800,   8,  100667499) /* Icon */
     , (48800, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (48800, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (48800, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48800, 8040, 1482817805, 270, 0, -30.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5862010D [270.000000 0.000000 -30.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48800, 8000, 1971724397) /* PCAPRecordedObjectIID */;
