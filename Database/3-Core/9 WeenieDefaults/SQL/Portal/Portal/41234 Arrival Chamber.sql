DELETE FROM `weenie` WHERE `class_Id` = 41234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41234, 'ace41234-arrivalchamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41234,   1,      65536) /* ItemType - Portal */
     , (41234,  16,         32) /* ItemUseable - Remote */
     , (41234,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41234, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41234, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41234,   1, True ) /* Stuck */
     , (41234,  12, True ) /* ReportCollisions */
     , (41234,  13, True ) /* Ethereal */
     , (41234,  14, True ) /* GravityStatus */
     , (41234,  15, True ) /* LightsStatus */
     , (41234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41234,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41234,   1, 'Arrival Chamber') /* Name */
     , (41234, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41234,   1,   33555925) /* Setup */
     , (41234,   2,  150994947) /* MotionTable */
     , (41234,   8,  100667499) /* Icon */
     , (41234, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41234, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41234, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41234, 8040, 1068564743, 376, -289, -51.663, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10107 [376.000000 -289.000000 -51.663000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41234, 8000, 1945833495) /* PCAPRecordedObjectIID */;
