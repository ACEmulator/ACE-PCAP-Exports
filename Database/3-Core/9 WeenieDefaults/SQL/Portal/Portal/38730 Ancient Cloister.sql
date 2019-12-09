DELETE FROM `weenie` WHERE `class_Id` = 38730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38730, 'ace38730-ancientcloister', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38730,   1,      65536) /* ItemType - Portal */
     , (38730,  16,         32) /* ItemUseable - Remote */
     , (38730,  86,        150) /* MinLevel */
     , (38730,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38730, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38730,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38730,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38730,   1, 'Ancient Cloister') /* Name */
     , (38730, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38730,   1,   33555925) /* Setup */
     , (38730,   2,  150994947) /* MotionTable */
     , (38730,   8,  100667499) /* Icon */
     , (38730, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38730, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38730, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38730, 8040, 4145545472, 96.56269, 48.37814, 0.337, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF7180100 [96.562690 48.378140 0.337000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38730, 8000, 2138144768) /* PCAPRecordedObjectIID */;
