DELETE FROM `weenie` WHERE `class_Id` = 8601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8601, 'portalvesayenmoarslaboratoryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8601,   1,      65536) /* ItemType - Portal */
     , (8601,  16,         32) /* ItemUseable - Remote */
     , (8601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8601, 111,          1) /* PortalBitmask - Unrestricted */
     , (8601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8601,  39,     0.8) /* DefaultScale */
     , (8601,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8601,   1, 'Surface') /* Name */
     , (8601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8601,   1,   33554867) /* Setup */
     , (8601,   2,  150994947) /* MotionTable */
     , (8601,   8,  100667499) /* Icon */
     , (8601, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8601, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8601, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8601, 8040, 45285880, 103.135, -37.7776, 23.9496, -0.7787417, 0, 0, 0.6273447) /* PCAPRecordedLocation */
/* @teleloc 0x02B301F8 [103.135000 -37.777600 23.949600] -0.778742 0.000000 0.000000 0.627345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8601, 8000, 1881878548) /* PCAPRecordedObjectIID */;
