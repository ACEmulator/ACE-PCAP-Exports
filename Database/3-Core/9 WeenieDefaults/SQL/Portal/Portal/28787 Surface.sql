DELETE FROM `weenie` WHERE `class_Id` = 28787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28787, 'portalhiddencityexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28787,   1,      65536) /* ItemType - Portal */
     , (28787,  16,         32) /* ItemUseable - Remote */
     , (28787,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28787,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28787, 111,          1) /* PortalBitmask - Unrestricted */
     , (28787, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28787,   1, True ) /* Stuck */
     , (28787,  12, True ) /* ReportCollisions */
     , (28787,  13, True ) /* Ethereal */
     , (28787,  14, True ) /* GravityStatus */
     , (28787,  15, True ) /* LightsStatus */
     , (28787,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28787,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28787,   1, 'Surface') /* Name */
     , (28787,  38, 'Surface (94.4N, 70.0W).') /* AppraisalPortalDestination */
     , (28787, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28787,   1,   33554867) /* Setup */
     , (28787,   2,  150994947) /* MotionTable */
     , (28787,   8,  100667499) /* Icon */
     , (28787, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28787, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28787, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28787, 8040, 47579857, 9.90574, -70.4894, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02D602D1 [9.905740 -70.489400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28787, 8000, 1882022065) /* PCAPRecordedObjectIID */;
