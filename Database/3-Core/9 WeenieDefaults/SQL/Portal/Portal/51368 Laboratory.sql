DELETE FROM `weenie` WHERE `class_Id` = 51368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51368, 'ace51368-laboratory', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51368,   1,      65536) /* ItemType - Portal */
     , (51368,  16,         32) /* ItemUseable - Remote */
     , (51368,  86,        180) /* MinLevel */
     , (51368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51368, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51368, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51368, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51368,   1, True ) /* Stuck */
     , (51368,  12, True ) /* ReportCollisions */
     , (51368,  13, True ) /* Ethereal */
     , (51368,  14, True ) /* GravityStatus */
     , (51368,  15, True ) /* LightsStatus */
     , (51368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51368,   1, 'Laboratory') /* Name */
     , (51368,  38, 'Laboratory') /* AppraisalPortalDestination */
     , (51368, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51368,   1,   33555925) /* Setup */
     , (51368,   2,  150994947) /* MotionTable */
     , (51368,   8,  100667499) /* Icon */
     , (51368, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51368, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51368, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51368, 8040, 1498350254, 131, -150, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x594F02AE [131.000000 -150.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51368, 8000, 1972695118) /* PCAPRecordedObjectIID */;
