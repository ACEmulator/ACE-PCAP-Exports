DELETE FROM `weenie` WHERE `class_Id` = 4167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4167, 'portalmaggrethexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4167,   1,      65536) /* ItemType - Portal */
     , (4167,  16,         32) /* ItemUseable - Remote */
     , (4167,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (4167, 111,          1) /* PortalBitmask - Unrestricted */
     , (4167, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4167,   1, 'Surface Portal') /* Name */
     , (4167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4167,   1,   33554867) /* Setup */
     , (4167,   2,  150994947) /* MotionTable */
     , (4167,   8,  100667499) /* Icon */
     , (4167, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4167, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4167, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4167, 8040, 21955000, 32.553, -50.4786, -12.063, -0.276472, 0, 0, -0.961022) /* PCAPRecordedLocation */
/* @teleloc 0x014F01B8 [32.553000 -50.478600 -12.063000] -0.276472 0.000000 0.000000 -0.961022 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4167, 8000, 1880420380) /* PCAPRecordedObjectIID */;
