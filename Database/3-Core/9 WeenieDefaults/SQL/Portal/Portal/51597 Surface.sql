DELETE FROM `weenie` WHERE `class_Id` = 51597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51597, 'ace51597-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51597,   1,      65536) /* ItemType - Portal */
     , (51597,  16,         32) /* ItemUseable - Remote */
     , (51597,  86,        180) /* MinLevel */
     , (51597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51597,   1, True ) /* Stuck */
     , (51597,  12, True ) /* ReportCollisions */
     , (51597,  13, True ) /* Ethereal */
     , (51597,  14, True ) /* GravityStatus */
     , (51597,  15, True ) /* LightsStatus */
     , (51597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51597,   1, 'Surface') /* Name */
     , (51597,  38, 'Surface (79.0S, 39.2W).') /* AppraisalPortalDestination */
     , (51597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51597,   1,   33554867) /* Setup */
     , (51597,   2,  150994947) /* MotionTable */
     , (51597,   8,  100667499) /* Icon */
     , (51597, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51597, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51597, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51597, 8040, 1483997617, 116.974, -210, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587401B1 [116.974000 -210.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51597, 8000, 1971798305) /* PCAPRecordedObjectIID */;
