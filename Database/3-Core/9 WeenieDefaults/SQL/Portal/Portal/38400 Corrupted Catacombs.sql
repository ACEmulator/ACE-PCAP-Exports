DELETE FROM `weenie` WHERE `class_Id` = 38400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38400, 'ace38400-corruptedcatacombs', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38400,   1,      65536) /* ItemType - Portal */
     , (38400,  16,         32) /* ItemUseable - Remote */
     , (38400,  86,        180) /* MinLevel */
     , (38400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38400,   1, True ) /* Stuck */
     , (38400,  12, True ) /* ReportCollisions */
     , (38400,  13, True ) /* Ethereal */
     , (38400,  14, True ) /* GravityStatus */
     , (38400,  15, True ) /* LightsStatus */
     , (38400,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38400,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38400,   1, 'Corrupted Catacombs') /* Name */
     , (38400,  38, 'Corrupted Catacombs') /* AppraisalPortalDestination */
     , (38400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38400,   1,   33560216) /* Setup */
     , (38400,   2,  150995314) /* MotionTable */
     , (38400,   8,  100667499) /* Icon */
     , (38400, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38400, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38400, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38400, 8040, 3277914117, 10.4474, 97.1284, 5.79017, 0.9996162, 0, 0, -0.0277019) /* PCAPRecordedLocation */
/* @teleloc 0xC3610005 [10.447400 97.128400 5.790170] 0.999616 0.000000 0.000000 -0.027702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38400, 8000, 2083917824) /* PCAPRecordedObjectIID */;
