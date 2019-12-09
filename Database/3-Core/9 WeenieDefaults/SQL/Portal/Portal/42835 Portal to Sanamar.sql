DELETE FROM `weenie` WHERE `class_Id` = 42835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42835, 'ace42835-portaltosanamar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42835,   1,      65536) /* ItemType - Portal */
     , (42835,  16,         32) /* ItemUseable - Remote */
     , (42835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42835, 111,          1) /* PortalBitmask - Unrestricted */
     , (42835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42835,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42835,   1, 'Portal to Sanamar') /* Name */
     , (42835,  16, 'This portal goes to Sanamar, the capital of New Viamont and town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42835,   1,   33554867) /* Setup */
     , (42835,   2,  150994947) /* MotionTable */
     , (42835,   8,  100667499) /* Icon */
     , (42835, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42835, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42835, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42835, 8040, 459110, 86.184, -120.035, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070166 [86.184000 -120.035000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42835, 8000, 1879076991) /* PCAPRecordedObjectIID */;
