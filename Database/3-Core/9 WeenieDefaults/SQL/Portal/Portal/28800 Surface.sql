DELETE FROM `weenie` WHERE `class_Id` = 28800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28800, 'portalviamontiangarrisonexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28800,   1,      65536) /* ItemType - Portal */
     , (28800,  16,         32) /* ItemUseable - Remote */
     , (28800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28800,   1, True ) /* Stuck */
     , (28800,  12, True ) /* ReportCollisions */
     , (28800,  13, True ) /* Ethereal */
     , (28800,  14, True ) /* GravityStatus */
     , (28800,  15, True ) /* LightsStatus */
     , (28800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28800,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28800,   1, 'Surface') /* Name */
     , (28800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28800,   1,   33554867) /* Setup */
     , (28800,   2,  150994947) /* MotionTable */
     , (28800,   8,  100667499) /* Icon */
     , (28800, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28800, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28800, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28800, 8040, 131612, 80, -40, -0.06299996, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x0002021C [80.000000 -40.000000 -0.063000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28800, 8000, 1879056461) /* PCAPRecordedObjectIID */;
