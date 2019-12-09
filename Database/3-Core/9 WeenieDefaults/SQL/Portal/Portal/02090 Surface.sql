DELETE FROM `weenie` WHERE `class_Id` = 2090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2090, 'portalrockycryptexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2090,   1,      65536) /* ItemType - Portal */
     , (2090,  16,         32) /* ItemUseable - Remote */
     , (2090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2090, 111,          1) /* PortalBitmask - Unrestricted */
     , (2090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2090,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2090,   1, 'Surface') /* Name */
     , (2090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2090,   1,   33554867) /* Setup */
     , (2090,   2,  150994947) /* MotionTable */
     , (2090,   8,  100667499) /* Icon */
     , (2090, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2090, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2090, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2090, 8040, 28639489, -3.48217, -69.6726, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01B50101 [-3.482170 -69.672600 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2090, 8000, 1880838144) /* PCAPRecordedObjectIID */;
