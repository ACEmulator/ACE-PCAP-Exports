DELETE FROM `weenie` WHERE `class_Id` = 22649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22649, 'portalchapelofmowenexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22649,   1,      65536) /* ItemType - Portal */
     , (22649,  16,         32) /* ItemUseable - Remote */
     , (22649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22649, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22649,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22649,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22649,   1, 'Surface') /* Name */
     , (22649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22649,   1,   33554867) /* Setup */
     , (22649,   2,  150994947) /* MotionTable */
     , (22649,   8,  100667499) /* Icon */
     , (22649, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22649, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22649, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22649, 8040, 1498022146, 20, 3.643, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594A0102 [20.000000 3.643000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22649, 8000, 1972674563) /* PCAPRecordedObjectIID */;
