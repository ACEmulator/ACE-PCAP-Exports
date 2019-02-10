DELETE FROM `weenie` WHERE `class_Id` = 40878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40878, 'ace40878-facilityentrance', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40878,   1,      65536) /* ItemType - Portal */
     , (40878,  16,         32) /* ItemUseable - Remote */
     , (40878,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40878, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40878,   1, True ) /* Stuck */
     , (40878,  12, True ) /* ReportCollisions */
     , (40878,  13, True ) /* Ethereal */
     , (40878,  14, True ) /* GravityStatus */
     , (40878,  15, True ) /* LightsStatus */
     , (40878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40878,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40878,   1, 'Facility Entrance') /* Name */
     , (40878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40878,   1,   33554867) /* Setup */
     , (40878,   2,  150994947) /* MotionTable */
     , (40878,   8,  100667499) /* Icon */
     , (40878, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40878, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40878, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40878, 8040, 761987332, 135.719, 166.018, -75.66299, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0104 [135.719000 166.018000 -75.662990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40878, 8000, 1926672385) /* PCAPRecordedObjectIID */;
