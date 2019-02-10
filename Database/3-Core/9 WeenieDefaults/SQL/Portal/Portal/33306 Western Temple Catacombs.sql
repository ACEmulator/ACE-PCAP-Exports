DELETE FROM `weenie` WHERE `class_Id` = 33306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33306, 'ace33306-westerntemplecatacombs', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33306,   1,      65536) /* ItemType - Portal */
     , (33306,  16,         32) /* ItemUseable - Remote */
     , (33306,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33306,   1, True ) /* Stuck */
     , (33306,  12, True ) /* ReportCollisions */
     , (33306,  13, True ) /* Ethereal */
     , (33306,  14, True ) /* GravityStatus */
     , (33306,  15, True ) /* LightsStatus */
     , (33306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33306,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33306,   1, 'Western Temple Catacombs') /* Name */
     , (33306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33306,   1,   33557581) /* Setup */
     , (33306,   2,  150994947) /* MotionTable */
     , (33306,   8,  100667499) /* Icon */
     , (33306, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33306, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33306, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33306, 8040, 3286433804, 44.179, 84.454, 11.93695, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC3E3000C [44.179000 84.454000 11.936950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33306, 8000, 2084450308) /* PCAPRecordedObjectIID */;
