DELETE FROM `weenie` WHERE `class_Id` = 30472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30472, 'portalpowerforgenorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30472,   1,      65536) /* ItemType - Portal */
     , (30472,  16,         32) /* ItemUseable - Remote */
     , (30472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30472,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30472,   1, 'Northern Power Forge') /* Name */
     , (30472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30472,   1,   33555926) /* Setup */
     , (30472,   2,  150994947) /* MotionTable */
     , (30472,   8,  100667499) /* Icon */
     , (30472, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30472, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30472, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30472, 8040, 1653997628, 173.221, 79.8782, 0.5935164, -0.9999499, 0, 0, -0.0100152) /* PCAPRecordedLocation */
/* @teleloc 0x6296003C [173.221000 79.878200 0.593516] -0.999950 0.000000 0.000000 -0.010015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30472, 8000, 1982423040) /* PCAPRecordedObjectIID */;
