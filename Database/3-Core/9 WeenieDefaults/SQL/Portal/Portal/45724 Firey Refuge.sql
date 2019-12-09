DELETE FROM `weenie` WHERE `class_Id` = 45724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45724, 'ace45724-fireyrefuge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45724,   1,      65536) /* ItemType - Portal */
     , (45724,  16,         32) /* ItemUseable - Remote */
     , (45724,  86,        150) /* MinLevel */
     , (45724,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45724, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45724,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45724,   1, 'Firey Refuge') /* Name */
     , (45724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45724,   1,   33555925) /* Setup */
     , (45724,   2,  150994947) /* MotionTable */
     , (45724,   8,  100667499) /* Icon */
     , (45724, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45724, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45724, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45724, 8040, 151519275, 140.35, 51.7706, 17.49803, -0.2785001, 0, 0, 0.9604362) /* PCAPRecordedLocation */
/* @teleloc 0x0908002B [140.350000 51.770600 17.498030] -0.278500 0.000000 0.000000 0.960436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45724, 8000, 1888518151) /* PCAPRecordedObjectIID */;
