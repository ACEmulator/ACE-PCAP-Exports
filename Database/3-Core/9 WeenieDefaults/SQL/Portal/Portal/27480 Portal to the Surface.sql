DELETE FROM `weenie` WHERE `class_Id` = 27480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27480, 'portalrenegadefortressexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27480,   1,      65536) /* ItemType - Portal */
     , (27480,  16,         32) /* ItemUseable - Remote */
     , (27480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27480,   1, 'Portal to the Surface') /* Name */
     , (27480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27480,   1,   33554867) /* Setup */
     , (27480,   2,  150994947) /* MotionTable */
     , (27480,   8,  100667499) /* Icon */
     , (27480, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27480, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27480, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27480, 8040, 1648886761, 90.2511, -197.805, -0.06299996, 0.01526511, 0, 0, 0.9998835) /* PCAPRecordedLocation */
/* @teleloc 0x624803E9 [90.251100 -197.805000 -0.063000] 0.015265 0.000000 0.000000 0.999884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27480, 8000, 1982103746) /* PCAPRecordedObjectIID */;
