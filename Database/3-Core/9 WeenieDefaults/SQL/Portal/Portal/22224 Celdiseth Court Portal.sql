DELETE FROM `weenie` WHERE `class_Id` = 22224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22224, 'portalceldisethcourt', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22224,   1,      65536) /* ItemType - Portal */
     , (22224,  16,         32) /* ItemUseable - Remote */
     , (22224,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22224,   1, True ) /* Stuck */
     , (22224,  12, True ) /* ReportCollisions */
     , (22224,  13, True ) /* Ethereal */
     , (22224,  14, True ) /* GravityStatus */
     , (22224,  15, True ) /* LightsStatus */
     , (22224,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22224,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22224,   1, 'Celdiseth Court Portal') /* Name */
     , (22224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22224,   1,   33554867) /* Setup */
     , (22224,   2,  150994947) /* MotionTable */
     , (22224,   8,  100667499) /* Icon */
     , (22224, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22224, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22224, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22224, 8040, 1448083844, 90, -30, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56500184 [90.000000 -30.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22224, 8000, 1969553454) /* PCAPRecordedObjectIID */;
