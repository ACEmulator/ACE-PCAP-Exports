DELETE FROM `weenie` WHERE `class_Id` = 1105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1105, 'portalriverarwic', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1105,   1,      65536) /* ItemType - Portal */
     , (1105,  16,         32) /* ItemUseable - Remote */
     , (1105,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1105, 111,          1) /* PortalBitmask - Unrestricted */
     , (1105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1105,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1105,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1105,   1, 'River Bridge Portal') /* Name */
     , (1105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1105,   1,   33554867) /* Setup */
     , (1105,   2,  150994947) /* MotionTable */
     , (1105,   8,  100667499) /* Icon */
     , (1105, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1105, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1105, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1105, 8040, 3148021785, 73.611, 14.8076, 4.404933, 0.02617701, 0, 0, -0.9996573) /* PCAPRecordedLocation */
/* @teleloc 0xBBA30019 [73.611000 14.807600 4.404933] 0.026177 0.000000 0.000000 -0.999657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1105, 8000, 2075799553) /* PCAPRecordedObjectIID */;
