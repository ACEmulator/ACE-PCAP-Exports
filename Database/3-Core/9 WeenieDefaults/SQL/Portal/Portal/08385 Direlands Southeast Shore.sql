DELETE FROM `weenie` WHERE `class_Id` = 8385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8385, 'portalseshoredirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8385,   1,      65536) /* ItemType - Portal */
     , (8385,  16,         32) /* ItemUseable - Remote */
     , (8385,  86,         25) /* MinLevel */
     , (8385,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8385, 111,          1) /* PortalBitmask - Unrestricted */
     , (8385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8385,   1, True ) /* Stuck */
     , (8385,  12, True ) /* ReportCollisions */
     , (8385,  13, True ) /* Ethereal */
     , (8385,  14, True ) /* GravityStatus */
     , (8385,  15, True ) /* LightsStatus */
     , (8385,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8385,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8385,   1, 'Direlands Southeast Shore') /* Name */
     , (8385,  38, 'Direlands Southeast Shore (70.9S, 36.3W).') /* AppraisalPortalDestination */
     , (8385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8385,   1,   33555926) /* Setup */
     , (8385,   2,  150994947) /* MotionTable */
     , (8385,   8,  100667499) /* Icon */
     , (8385, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8385, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8385, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8385, 8040, 1487142922, 33.96085, 32.35308, 72.0089, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x58A4000A [33.960850 32.353080 72.008900] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8385, 8000, 3688001006) /* PCAPRecordedObjectIID */;
