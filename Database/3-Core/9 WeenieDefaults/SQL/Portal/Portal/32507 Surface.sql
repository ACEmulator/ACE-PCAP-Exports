DELETE FROM `weenie` WHERE `class_Id` = 32507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32507, 'ace32507-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32507,   1,      65536) /* ItemType - Portal */
     , (32507,  16,         32) /* ItemUseable - Remote */
     , (32507,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32507, 111,          1) /* PortalBitmask - Unrestricted */
     , (32507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32507,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32507,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32507,   1, 'Surface') /* Name */
     , (32507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32507,   1,   33554867) /* Setup */
     , (32507,   2,  150994947) /* MotionTable */
     , (32507,   8,  100667499) /* Icon */
     , (32507, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32507, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32507, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32507, 8040, 4522660, 30, -420, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x004502A4 [30.000000 -420.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32507, 8000, 1879330863) /* PCAPRecordedObjectIID */;
