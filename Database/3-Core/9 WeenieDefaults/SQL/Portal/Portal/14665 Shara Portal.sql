DELETE FROM `weenie` WHERE `class_Id` = 14665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14665, 'portalshara', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14665,   1,      65536) /* ItemType - Portal */
     , (14665,  16,         32) /* ItemUseable - Remote */
     , (14665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14665, 111,          1) /* PortalBitmask - Unrestricted */
     , (14665, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14665,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14665,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14665,   1, 'Shara Portal') /* Name */
     , (14665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14665,   1,   33554867) /* Setup */
     , (14665,   2,  150994947) /* MotionTable */
     , (14665,   8,  100667499) /* Icon */
     , (14665, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14665, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14665, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14665, 8040, 3460300846, 122.326, 130.95, 61.21833, -0.7352141, 0, 0, -0.677835) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002E [122.326000 130.950000 61.218330] -0.735214 0.000000 0.000000 -0.677835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14665, 8000, 2095317001) /* PCAPRecordedObjectIID */;
