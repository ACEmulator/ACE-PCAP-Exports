DELETE FROM `weenie` WHERE `class_Id` = 32509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32509, 'ace32509-templenorthwing', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32509,   1,      65536) /* ItemType - Portal */
     , (32509,  16,         32) /* ItemUseable - Remote */
     , (32509,  86,         80) /* MinLevel */
     , (32509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32509, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32509,   1, True ) /* Stuck */
     , (32509,  12, True ) /* ReportCollisions */
     , (32509,  13, True ) /* Ethereal */
     , (32509,  14, True ) /* GravityStatus */
     , (32509,  15, True ) /* LightsStatus */
     , (32509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32509,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32509,   1, 'Temple North Wing') /* Name */
     , (32509,  38, 'Temple North Wing') /* AppraisalPortalDestination */
     , (32509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32509,   1,   33555925) /* Setup */
     , (32509,   2,  150994947) /* MotionTable */
     , (32509,   8,  100667499) /* Icon */
     , (32509, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32509, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32509, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32509, 8040, 4522787, 60, -390, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00450323 [60.000000 -390.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32509, 8000, 1879330872) /* PCAPRecordedObjectIID */;
