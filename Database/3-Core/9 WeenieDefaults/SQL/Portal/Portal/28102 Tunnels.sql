DELETE FROM `weenie` WHERE `class_Id` = 28102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28102, 'portalrenegadetunnels', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28102,   1,      65536) /* ItemType - Portal */
     , (28102,  16,         32) /* ItemUseable - Remote */
     , (28102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28102,   1, True ) /* Stuck */
     , (28102,  12, True ) /* ReportCollisions */
     , (28102,  13, True ) /* Ethereal */
     , (28102,  14, True ) /* GravityStatus */
     , (28102,  15, True ) /* LightsStatus */
     , (28102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28102,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28102,   1, 'Tunnels') /* Name */
     , (28102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28102,   1,   33555924) /* Setup */
     , (28102,   2,  150994947) /* MotionTable */
     , (28102,   8,  100667499) /* Icon */
     , (28102, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28102, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28102, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28102, 8040, 25100561, 10.0127, -307.823, -0.06299996, 0.011864, 0, 0, -0.9999296) /* PCAPRecordedLocation */
/* @teleloc 0x017F0111 [10.012700 -307.823000 -0.063000] 0.011864 0.000000 0.000000 -0.999930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28102, 8000, 1880616965) /* PCAPRecordedObjectIID */;
