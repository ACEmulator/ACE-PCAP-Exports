DELETE FROM `weenie` WHERE `class_Id` = 19368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19368, 'portalmellascourt', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19368,   1,      65536) /* ItemType - Portal */
     , (19368,  16,         32) /* ItemUseable - Remote */
     , (19368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19368, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19368, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19368,   1, True ) /* Stuck */
     , (19368,  12, True ) /* ReportCollisions */
     , (19368,  13, True ) /* Ethereal */
     , (19368,  14, True ) /* GravityStatus */
     , (19368,  15, True ) /* LightsStatus */
     , (19368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19368,   1, 'Mellas Court Portal') /* Name */
     , (19368, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19368,   1,   33554867) /* Setup */
     , (19368,   2,  150994947) /* MotionTable */
     , (19368,   8,  100667499) /* Icon */
     , (19368, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19368, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19368, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19368, 8040, 1449197948, 80, -20, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5661017C [80.000000 -20.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19368, 8000, 1969623056) /* PCAPRecordedObjectIID */;
