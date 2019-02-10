DELETE FROM `weenie` WHERE `class_Id` = 22652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22652, 'portalplatedrifts', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22652,   1,      65536) /* ItemType - Portal */
     , (22652,  16,         32) /* ItemUseable - Remote */
     , (22652,  86,         75) /* MinLevel */
     , (22652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22652, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22652,   1, True ) /* Stuck */
     , (22652,  12, True ) /* ReportCollisions */
     , (22652,  13, True ) /* Ethereal */
     , (22652,  14, True ) /* GravityStatus */
     , (22652,  15, True ) /* LightsStatus */
     , (22652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22652,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22652,   1, 'Plated Rifts') /* Name */
     , (22652,  38, 'Plated Rifts') /* AppraisalPortalDestination */
     , (22652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22652,   1,   33555925) /* Setup */
     , (22652,   2,  150994947) /* MotionTable */
     , (22652,   8,  100667499) /* Icon */
     , (22652, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22652, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22652, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22652, 8040, 3934126122, 124.674, 42.5018, 13.61618, -0.4787411, 0, 0, -0.8779562) /* PCAPRecordedLocation */
/* @teleloc 0xEA7E002A [124.674000 42.501800 13.616180] -0.478741 0.000000 0.000000 -0.877956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22652, 8000, 2124931072) /* PCAPRecordedObjectIID */;
