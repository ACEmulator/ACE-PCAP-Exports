DELETE FROM `weenie` WHERE `class_Id` = 31892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31892, 'ace31892-gatekeepers', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31892,   1,      65536) /* ItemType - Portal */
     , (31892,  16,         32) /* ItemUseable - Remote */
     , (31892,  86,        130) /* MinLevel */
     , (31892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31892, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (31892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31892,   1, True ) /* Stuck */
     , (31892,  12, True ) /* ReportCollisions */
     , (31892,  13, True ) /* Ethereal */
     , (31892,  14, True ) /* GravityStatus */
     , (31892,  15, True ) /* LightsStatus */
     , (31892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31892,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31892,   1, 'Gatekeepers') /* Name */
     , (31892,  38, 'Gatekeepers (87.6S, 4.4W).') /* AppraisalPortalDestination */
     , (31892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31892,   1,   33555925) /* Setup */
     , (31892,   2,  150994947) /* MotionTable */
     , (31892,   8,  100667499) /* Icon */
     , (31892, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31892, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31892, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31892, 8040, 3867459, 92.905, -0.267, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x003B0343 [92.905000 -0.267000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31892, 8000, 1879289858) /* PCAPRecordedObjectIID */;
