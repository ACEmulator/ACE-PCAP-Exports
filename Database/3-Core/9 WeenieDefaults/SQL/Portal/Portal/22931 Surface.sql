DELETE FROM `weenie` WHERE `class_Id` = 22931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22931, 'portalaerbaxsurface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22931,   1,      65536) /* ItemType - Portal */
     , (22931,  16,         32) /* ItemUseable - Remote */
     , (22931,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22931,   1, True ) /* Stuck */
     , (22931,  12, True ) /* ReportCollisions */
     , (22931,  13, True ) /* Ethereal */
     , (22931,  14, True ) /* GravityStatus */
     , (22931,  15, True ) /* LightsStatus */
     , (22931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22931,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22931,   1, 'Surface') /* Name */
     , (22931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22931,   1,   33554867) /* Setup */
     , (22931,   2,  150994947) /* MotionTable */
     , (22931,   8,  100667499) /* Icon */
     , (22931, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22931, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22931, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22931, 8040, 1615331798, 100, 0, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604801D6 [100.000000 0.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22931, 8000, 1980006467) /* PCAPRecordedObjectIID */;
