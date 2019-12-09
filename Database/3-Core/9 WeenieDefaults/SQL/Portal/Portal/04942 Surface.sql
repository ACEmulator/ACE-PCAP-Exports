DELETE FROM `weenie` WHERE `class_Id` = 4942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4942, 'portalbanishedassemblyexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4942,   1,      65536) /* ItemType - Portal */
     , (4942,  16,         32) /* ItemUseable - Remote */
     , (4942,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4942, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4942,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4942,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4942,   1, 'Surface') /* Name */
     , (4942, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4942,   1,   33554867) /* Setup */
     , (4942,   2,  150994947) /* MotionTable */
     , (4942,   8,  100667499) /* Icon */
     , (4942, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4942, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4942, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4942, 8040, 1376718, 19.9454, -63.6429, 11.937, 0.9762487, 0, 0, -0.2166529) /* PCAPRecordedLocation */
/* @teleloc 0x001501CE [19.945400 -63.642900 11.937000] 0.976249 0.000000 0.000000 -0.216653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4942, 8000, 1879134262) /* PCAPRecordedObjectIID */;
