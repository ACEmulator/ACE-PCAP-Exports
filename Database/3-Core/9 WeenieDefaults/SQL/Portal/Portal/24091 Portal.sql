DELETE FROM `weenie` WHERE `class_Id` = 24091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24091, 'portal-rb7', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24091,   1,      65536) /* ItemType - Portal */
     , (24091,  16,         32) /* ItemUseable - Remote */
     , (24091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24091,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24091,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24091,   1, 'Portal') /* Name */
     , (24091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24091,   1,   33558262) /* Setup */
     , (24091,   2,  150994947) /* MotionTable */
     , (24091,   8,  100667499) /* Icon */
     , (24091, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24091, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24091, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24091, 8040, 1531249087, 190, -150, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501BF [190.000000 -150.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24091, 8000, 1974751264) /* PCAPRecordedObjectIID */;
