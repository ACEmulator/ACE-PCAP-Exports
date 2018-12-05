DELETE FROM `weenie` WHERE `class_Id` = 40503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40503, 'ace40503-apostatecitadelheadquarters', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40503,   1,      65536) /* ItemType - Portal */
     , (40503,  16,         32) /* ItemUseable - Remote */
     , (40503,  86,        150) /* MinLevel */
     , (40503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40503,   1, True ) /* Stuck */
     , (40503,  12, True ) /* ReportCollisions */
     , (40503,  13, True ) /* Ethereal */
     , (40503,  14, True ) /* GravityStatus */
     , (40503,  15, True ) /* LightsStatus */
     , (40503,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40503,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40503,   1, 'Apostate Citadel Headquarters') /* Name */
     , (40503,  16, 'This portal leads to the headquarters of the Apostate Citadel.') /* LongDesc */
     , (40503,  38, 'Apostate Citadel Headquarters') /* AppraisalPortalDestination */
     , (40503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40503,   1,   33555925) /* Setup */
     , (40503,   2,  150994947) /* MotionTable */
     , (40503,   8,  100667499) /* Icon */
     , (40503, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40503, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40503, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40503, 8040, 675414415, 16, -290, 5.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2842018F [16.000000 -290.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40503, 8000, 1921261595) /* PCAPRecordedObjectIID */;
