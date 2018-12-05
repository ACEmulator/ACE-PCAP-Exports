DELETE FROM `weenie` WHERE `class_Id` = 38583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38583, 'ace38583-chamberofthehighpriestssecond', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38583,   1,      65536) /* ItemType - Portal */
     , (38583,  16,         32) /* ItemUseable - Remote */
     , (38583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38583,   1, True ) /* Stuck */
     , (38583,  12, True ) /* ReportCollisions */
     , (38583,  13, True ) /* Ethereal */
     , (38583,  14, True ) /* GravityStatus */
     , (38583,  15, True ) /* LightsStatus */
     , (38583,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38583,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38583,   1, 'Chamber of the High Priest''s Second') /* Name */
     , (38583,  38, 'Chamber of the High Priest''s Second') /* AppraisalPortalDestination */
     , (38583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38583,   1,   33555925) /* Setup */
     , (38583,   2,  150994947) /* MotionTable */
     , (38583,   8,  100667499) /* Icon */
     , (38583, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38583, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38583, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38583, 8040, 1024131443, 36, 36, 12.537, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0173 [36.000000 36.000000 12.537000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38583, 8000, 1943056387) /* PCAPRecordedObjectIID */;
