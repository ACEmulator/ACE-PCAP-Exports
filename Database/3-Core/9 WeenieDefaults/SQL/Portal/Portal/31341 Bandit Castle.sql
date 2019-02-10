DELETE FROM `weenie` WHERE `class_Id` = 31341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31341, 'ace31341-banditcastle', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31341,   1,      65536) /* ItemType - Portal */
     , (31341,  16,         32) /* ItemUseable - Remote */
     , (31341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31341, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31341, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31341,   1, True ) /* Stuck */
     , (31341,  12, True ) /* ReportCollisions */
     , (31341,  13, True ) /* Ethereal */
     , (31341,  14, True ) /* GravityStatus */
     , (31341,  15, True ) /* LightsStatus */
     , (31341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31341,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31341,   1, 'Bandit Castle') /* Name */
     , (31341,  38, 'Bandit Castle (66.6N, 49.9E).') /* AppraisalPortalDestination */
     , (31341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31341,   1,   33554867) /* Setup */
     , (31341,   2,  150994947) /* MotionTable */
     , (31341,   8,  100667499) /* Icon */
     , (31341, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31341, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31341, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31341, 8040, 723517476, 107.961, 85.5609, 199.937, -0.4006259, 0, 0, -0.9162417) /* PCAPRecordedLocation */
/* @teleloc 0x2B200024 [107.961000 85.560900 199.937000] -0.400626 0.000000 0.000000 -0.916242 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31341, 8000, 1924268052) /* PCAPRecordedObjectIID */;
