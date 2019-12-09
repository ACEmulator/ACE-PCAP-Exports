DELETE FROM `weenie` WHERE `class_Id` = 19717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19717, 'portallowstatuedungeonnorestrict', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19717,   1,      65536) /* ItemType - Portal */
     , (19717,  16,         32) /* ItemUseable - Remote */
     , (19717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19717, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19717,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19717,   1, 'Mannikin Foundry Portal') /* Name */
     , (19717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19717,   1,   33554867) /* Setup */
     , (19717,   2,  150994947) /* MotionTable */
     , (19717,   8,  100667499) /* Icon */
     , (19717, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19717, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19717, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19717, 8040, 3862757715, 15.7265, 148.415, 90.737, -0.007047871, 0, 0, 0.9999751) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0153 [15.726500 148.415000 90.737000] -0.007048 0.000000 0.000000 0.999975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19717, 8000, 2120470583) /* PCAPRecordedObjectIID */;
