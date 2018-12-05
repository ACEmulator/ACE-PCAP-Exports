DELETE FROM `weenie` WHERE `class_Id` = 38646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38646, 'ace38646-roguedelvings', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38646,   1,      65536) /* ItemType - Portal */
     , (38646,  16,         32) /* ItemUseable - Remote */
     , (38646,  86,        180) /* MinLevel */
     , (38646,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38646, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38646,   1, True ) /* Stuck */
     , (38646,  12, True ) /* ReportCollisions */
     , (38646,  13, True ) /* Ethereal */
     , (38646,  14, True ) /* GravityStatus */
     , (38646,  15, True ) /* LightsStatus */
     , (38646,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38646,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38646,   1, 'Rogue Delvings') /* Name */
     , (38646,  38, 'Rogue Delvings') /* AppraisalPortalDestination */
     , (38646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38646,   1,   33555925) /* Setup */
     , (38646,   2,  150994947) /* MotionTable */
     , (38646,   8,  100667499) /* Icon */
     , (38646, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38646, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38646, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38646, 8040, 2531000352, 75, 176, 302.3536, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x96DC0020 [75.000000 176.000000 302.353600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38646, 8000, 2037235715) /* PCAPRecordedObjectIID */;
