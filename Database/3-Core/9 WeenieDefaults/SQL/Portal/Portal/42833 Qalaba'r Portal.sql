DELETE FROM `weenie` WHERE `class_Id` = 42833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42833, 'ace42833-qalabarportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42833,   1,      65536) /* ItemType - Portal */
     , (42833,  16,         32) /* ItemUseable - Remote */
     , (42833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42833, 111,          1) /* PortalBitmask - Unrestricted */
     , (42833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42833,   1, 'Qalaba''r Portal') /* Name */
     , (42833,  16, 'This portal leads to Qalaba''r, the Gharu''ndim village on the edge of the Linvak Mountain Range. This is a good town for characters over level 30.') /* LongDesc */
     , (42833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42833,   1,   33554867) /* Setup */
     , (42833,   2,  150994947) /* MotionTable */
     , (42833,   8,  100667499) /* Icon */
     , (42833, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42833, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42833, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42833, 8040, 459031, 30.011, -53.7, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070117 [30.011000 -53.700000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42833, 8000, 1879076884) /* PCAPRecordedObjectIID */;
