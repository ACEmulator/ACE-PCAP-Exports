DELETE FROM `weenie` WHERE `class_Id` = 8387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8387, 'portalnorthvalleydirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8387,   1,      65536) /* ItemType - Portal */
     , (8387,  16,         32) /* ItemUseable - Remote */
     , (8387,  86,         25) /* MinLevel */
     , (8387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8387, 111,          1) /* PortalBitmask - Unrestricted */
     , (8387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8387,   1, True ) /* Stuck */
     , (8387,  12, True ) /* ReportCollisions */
     , (8387,  13, True ) /* Ethereal */
     , (8387,  14, True ) /* GravityStatus */
     , (8387,  15, True ) /* LightsStatus */
     , (8387,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8387,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8387,   1, 'North Direlands Valley Junction') /* Name */
     , (8387,  38, 'North Direlands Valley Junction (2.6N, 65.1W).') /* AppraisalPortalDestination */
     , (8387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8387,   1,   33555926) /* Setup */
     , (8387,   2,  150994947) /* MotionTable */
     , (8387,   8,  100667499) /* Icon */
     , (8387, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8387, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8387, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8387, 8040, 1913847824, 38.77922, 172.3729, 47.75906, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x72130010 [38.779220 172.372900 47.759060] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8387, 8000, 3361241640) /* PCAPRecordedObjectIID */;
