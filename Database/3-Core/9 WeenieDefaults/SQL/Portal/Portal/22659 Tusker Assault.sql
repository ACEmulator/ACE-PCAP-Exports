DELETE FROM `weenie` WHERE `class_Id` = 22659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22659, 'portaltuskerassault', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22659,   1,      65536) /* ItemType - Portal */
     , (22659,  16,         32) /* ItemUseable - Remote */
     , (22659,  86,         85) /* MinLevel */
     , (22659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22659, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22659,   1, True ) /* Stuck */
     , (22659,  12, True ) /* ReportCollisions */
     , (22659,  13, True ) /* Ethereal */
     , (22659,  14, True ) /* GravityStatus */
     , (22659,  15, True ) /* LightsStatus */
     , (22659,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22659,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22659,   1, 'Tusker Assault') /* Name */
     , (22659,  38, 'Tusker Assault') /* AppraisalPortalDestination */
     , (22659, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22659,   1,   33555925) /* Setup */
     , (22659,   2,  150994947) /* MotionTable */
     , (22659,   8,  100667499) /* Icon */
     , (22659, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22659, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22659, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22659, 8040, 3900309557, 147.027, 111.366, 12.90875, 0.7402018, 0, 0, -0.6723848) /* PCAPRecordedLocation */
/* @teleloc 0xE87A0035 [147.027000 111.366000 12.908750] 0.740202 0.000000 0.000000 -0.672385 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22659, 8000, 2122817536) /* PCAPRecordedObjectIID */;
