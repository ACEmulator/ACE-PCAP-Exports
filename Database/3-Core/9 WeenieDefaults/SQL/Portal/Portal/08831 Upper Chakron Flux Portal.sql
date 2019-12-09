DELETE FROM `weenie` WHERE `class_Id` = 8831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8831, 'portalchakronfluxupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8831,   1,      65536) /* ItemType - Portal */
     , (8831,  16,         32) /* ItemUseable - Remote */
     , (8831,  86,         41) /* MinLevel */
     , (8831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8831, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8831,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8831,   1, 'Upper Chakron Flux Portal') /* Name */
     , (8831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8831,   1,   33555926) /* Setup */
     , (8831,   2,  150994947) /* MotionTable */
     , (8831,   8,  100667499) /* Icon */
     , (8831, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8831, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8831, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8831, 8040, 44957959, 82.479, -190.071, -12.063, -0.9998112, 0, 0, 0.019431) /* PCAPRecordedLocation */
/* @teleloc 0x02AE0107 [82.479000 -190.071000 -12.063000] -0.999811 0.000000 0.000000 0.019431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8831, 8000, 1881858049) /* PCAPRecordedObjectIID */;
