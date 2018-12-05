DELETE FROM `weenie` WHERE `class_Id` = 40502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40502, 'ace40502-apostatecitadelbarracks', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40502,   1,      65536) /* ItemType - Portal */
     , (40502,  16,         32) /* ItemUseable - Remote */
     , (40502,  86,        150) /* MinLevel */
     , (40502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40502,   1, True ) /* Stuck */
     , (40502,  12, True ) /* ReportCollisions */
     , (40502,  13, True ) /* Ethereal */
     , (40502,  14, True ) /* GravityStatus */
     , (40502,  15, True ) /* LightsStatus */
     , (40502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40502,   1, 'Apostate Citadel Barracks') /* Name */
     , (40502,  16, 'This portal leads to the barracks of the Apostate Citadel.') /* LongDesc */
     , (40502,  38, 'Apostate Citadel Barracks') /* AppraisalPortalDestination */
     , (40502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40502,   1,   33555925) /* Setup */
     , (40502,   2,  150994947) /* MotionTable */
     , (40502,   8,  100667499) /* Icon */
     , (40502, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40502, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40502, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40502, 8040, 675414506, 90, -567, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x284201EA [90.000000 -567.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40502, 8000, 1921261615) /* PCAPRecordedObjectIID */;
