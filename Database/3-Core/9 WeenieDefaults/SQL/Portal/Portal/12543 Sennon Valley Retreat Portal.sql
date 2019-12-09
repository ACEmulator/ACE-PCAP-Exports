DELETE FROM `weenie` WHERE `class_Id` = 12543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12543, 'portalsennonvalleyretreat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12543,   1,      65536) /* ItemType - Portal */
     , (12543,  16,         32) /* ItemUseable - Remote */
     , (12543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12543, 111,          1) /* PortalBitmask - Unrestricted */
     , (12543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12543,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12543,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12543,   1, 'Sennon Valley Retreat Portal') /* Name */
     , (12543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12543,   1,   33554867) /* Setup */
     , (12543,   2,  150994947) /* MotionTable */
     , (12543,   8,  100667499) /* Icon */
     , (12543, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12543, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12543, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12543, 8040, 3383230509, 127.477, 116.546, 49.31392, -0.1888259, 0, 0, 0.9820106) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [127.477000 116.546000 49.313920] -0.188826 0.000000 0.000000 0.982011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12543, 8000, 2090500099) /* PCAPRecordedObjectIID */;
