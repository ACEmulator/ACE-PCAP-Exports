DELETE FROM `weenie` WHERE `class_Id` = 22867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22867, 'portalcrystalmineexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22867,   1,      65536) /* ItemType - Portal */
     , (22867,  16,         32) /* ItemUseable - Remote */
     , (22867,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22867, 111,          1) /* PortalBitmask - Unrestricted */
     , (22867, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22867,   1, True ) /* Stuck */
     , (22867,  12, True ) /* ReportCollisions */
     , (22867,  13, True ) /* Ethereal */
     , (22867,  14, True ) /* GravityStatus */
     , (22867,  15, True ) /* LightsStatus */
     , (22867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22867,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22867,   1, 'Exit') /* Name */
     , (22867,  38, 'Exit (70.5N, 8.1W).') /* AppraisalPortalDestination */
     , (22867, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22867,   1,   33554867) /* Setup */
     , (22867,   2,  150994947) /* MotionTable */
     , (22867,   8,  100667499) /* Icon */
     , (22867, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22867, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22867, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22867, 8040, 1448018479, -0.813684, -150.99, -0.06299996, -0.4225539, 0, 0, -0.9063378) /* PCAPRecordedLocation */
/* @teleloc 0x564F022F [-0.813684 -150.990000 -0.063000] -0.422554 0.000000 0.000000 -0.906338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22867, 8000, 1969549338) /* PCAPRecordedObjectIID */;
