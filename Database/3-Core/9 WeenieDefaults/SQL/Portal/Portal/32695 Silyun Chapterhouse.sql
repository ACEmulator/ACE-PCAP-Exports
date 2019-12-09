DELETE FROM `weenie` WHERE `class_Id` = 32695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32695, 'ace32695-silyunchapterhouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32695,   1,      65536) /* ItemType - Portal */
     , (32695,  16,         32) /* ItemUseable - Remote */
     , (32695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32695,   1, 'Silyun Chapterhouse') /* Name */
     , (32695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32695,   1,   33555925) /* Setup */
     , (32695,   2,  150994947) /* MotionTable */
     , (32695,   8,  100667499) /* Icon */
     , (32695, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32695, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32695, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32695, 8040, 669646874, 83, 32, 29.937, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x27EA001A [83.000000 32.000000 29.937000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32695, 8000, 1920901120) /* PCAPRecordedObjectIID */;
