DELETE FROM `weenie` WHERE `class_Id` = 33544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33544, 'ace33544-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33544,   1,      65536) /* ItemType - Portal */
     , (33544,  16,         32) /* ItemUseable - Remote */
     , (33544,  86,        150) /* MinLevel */
     , (33544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33544, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33544,   1, True ) /* Stuck */
     , (33544,  12, True ) /* ReportCollisions */
     , (33544,  13, True ) /* Ethereal */
     , (33544,  14, True ) /* GravityStatus */
     , (33544,  15, True ) /* LightsStatus */
     , (33544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33544,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33544,   1, 'Surface') /* Name */
     , (33544,  38, 'Surface (80.9N, 59.3E).') /* AppraisalPortalDestination */
     , (33544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33544,   1,   33555925) /* Setup */
     , (33544,   2,  150994947) /* MotionTable */
     , (33544,   8,  100667499) /* Icon */
     , (33544, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33544, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33544, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33544, 8040, 5505283, 40, -3.87724, -66.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00540103 [40.000000 -3.877240 -66.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33544, 8000, 1879392256) /* PCAPRecordedObjectIID */;
