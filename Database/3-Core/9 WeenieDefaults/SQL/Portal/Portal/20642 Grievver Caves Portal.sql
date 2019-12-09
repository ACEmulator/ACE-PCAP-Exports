DELETE FROM `weenie` WHERE `class_Id` = 20642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20642, 'portalgrievvercaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20642,   1,      65536) /* ItemType - Portal */
     , (20642,  16,         32) /* ItemUseable - Remote */
     , (20642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20642,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20642,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20642,   1, 'Grievver Caves Portal') /* Name */
     , (20642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20642,   1,   33554867) /* Setup */
     , (20642,   2,  150994947) /* MotionTable */
     , (20642,   8,  100667499) /* Icon */
     , (20642, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (20642, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (20642, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20642, 8040, 1742602499, 122.0848, 66.14548, 64.337, 0.8415012, 0, 0, -0.5402552) /* PCAPRecordedLocation */
/* @teleloc 0x67DE0103 [122.084800 66.145480 64.337000] 0.841501 0.000000 0.000000 -0.540255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20642, 8000, 1987960847) /* PCAPRecordedObjectIID */;
