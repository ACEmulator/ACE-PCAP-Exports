DELETE FROM `weenie` WHERE `class_Id` = 32037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32037, 'ace32037-exit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32037,   1,      65536) /* ItemType - Portal */
     , (32037,  16,         32) /* ItemUseable - Remote */
     , (32037,  86,        130) /* MinLevel */
     , (32037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32037,   1, True ) /* Stuck */
     , (32037,  12, True ) /* ReportCollisions */
     , (32037,  13, True ) /* Ethereal */
     , (32037,  14, True ) /* GravityStatus */
     , (32037,  15, True ) /* LightsStatus */
     , (32037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32037,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32037,   1, 'Exit') /* Name */
     , (32037,  38, 'Exit (73.3N, 69.4E).') /* AppraisalPortalDestination */
     , (32037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32037,   1,   33555925) /* Setup */
     , (32037,   2,  150994947) /* MotionTable */
     , (32037,   8,  100667499) /* Icon */
     , (32037, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32037, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32037, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32037, 8040, 15728968, 26.6118, -132.191, -0.06299996, 0.4692438, 0, 0, -0.8830686) /* PCAPRecordedLocation */
/* @teleloc 0x00F00148 [26.611800 -132.191000 -0.063000] 0.469244 0.000000 0.000000 -0.883069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32037, 8000, 1880031263) /* PCAPRecordedObjectIID */;
