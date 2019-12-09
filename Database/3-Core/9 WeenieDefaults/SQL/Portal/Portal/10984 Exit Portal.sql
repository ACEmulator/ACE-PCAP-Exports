DELETE FROM `weenie` WHERE `class_Id` = 10984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10984, 'portalvirindihabitatexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10984,   1,      65536) /* ItemType - Portal */
     , (10984,  16,         32) /* ItemUseable - Remote */
     , (10984,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10984,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10984,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10984,   1, 'Exit Portal') /* Name */
     , (10984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10984,   1,   33555923) /* Setup */
     , (10984,   2,  150994947) /* MotionTable */
     , (10984,   8,  100667499) /* Icon */
     , (10984, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10984, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10984, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10984, 8040, 43188894, 80, -35.38, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0293029E [80.000000 -35.380000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10984, 8000, 1881747528) /* PCAPRecordedObjectIID */;
