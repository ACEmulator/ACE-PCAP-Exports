DELETE FROM `weenie` WHERE `class_Id` = 6392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6392, 'portalartifexvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6392,   1,      65536) /* ItemType - Portal */
     , (6392,  16,         32) /* ItemUseable - Remote */
     , (6392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6392, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6392, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6392,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6392,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6392,   1, 'Surface Portal') /* Name */
     , (6392, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6392,   1,   33554867) /* Setup */
     , (6392,   2,  150994947) /* MotionTable */
     , (6392,   8,  100667499) /* Icon */
     , (6392, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6392, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6392, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6392, 8040, 20382452, 161.142, -89.0468, -36.02856, -0.8213982, 0, 0, -0.5703551) /* PCAPRecordedLocation */
/* @teleloc 0x013702F4 [161.142000 -89.046800 -36.028560] -0.821398 0.000000 0.000000 -0.570355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6392, 8000, 1880322172) /* PCAPRecordedObjectIID */;
