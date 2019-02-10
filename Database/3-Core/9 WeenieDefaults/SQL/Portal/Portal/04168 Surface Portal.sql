DELETE FROM `weenie` WHERE `class_Id` = 4168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4168, 'portalcolonialexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4168,   1,      65536) /* ItemType - Portal */
     , (4168,  16,         32) /* ItemUseable - Remote */
     , (4168,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4168, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4168,   1, True ) /* Stuck */
     , (4168,  12, True ) /* ReportCollisions */
     , (4168,  13, True ) /* Ethereal */
     , (4168,  14, True ) /* GravityStatus */
     , (4168,  15, True ) /* LightsStatus */
     , (4168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4168,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4168,   1, 'Surface Portal') /* Name */
     , (4168, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4168,   1,   33554867) /* Setup */
     , (4168,   2,  150994947) /* MotionTable */
     , (4168,   8,  100667499) /* Icon */
     , (4168, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4168, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4168, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4168, 8040, 28836135, 20, -50, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01B80127 [20.000000 -50.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4168, 8000, 1880850447) /* PCAPRecordedObjectIID */;
