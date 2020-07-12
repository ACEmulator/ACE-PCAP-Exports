DELETE FROM `weenie` WHERE `class_Id` = 34057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34057, 'ace34057-templeentrance', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34057,   1,      65536) /* ItemType - Portal */
     , (34057,  16,         32) /* ItemUseable - Remote */
     , (34057,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34057, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34057,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34057,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34057,   1, 'Temple Entrance') /* Name */
     , (34057, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34057,   1,   33555925) /* Setup */
     , (34057,   2,  150994947) /* MotionTable */
     , (34057,   8,  100667499) /* Icon */
     , (34057, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34057, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34057, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34057, 8040, 2666004503, 53.9302, 158.016, 293.4428, -0.9487046, 0, 0, -0.3161638) /* PCAPRecordedLocation */
/* @teleloc 0x9EE80017 [53.930200 158.016000 293.442800] -0.948705 0.000000 0.000000 -0.316164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34057, 8000, 2045673472) /* PCAPRecordedObjectIID */;
