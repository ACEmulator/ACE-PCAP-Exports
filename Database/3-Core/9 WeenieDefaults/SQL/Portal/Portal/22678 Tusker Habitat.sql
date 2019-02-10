DELETE FROM `weenie` WHERE `class_Id` = 22678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22678, 'portaltuskerhabitat', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22678,   1,      65536) /* ItemType - Portal */
     , (22678,  16,         32) /* ItemUseable - Remote */
     , (22678,  86,         25) /* MinLevel */
     , (22678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22678,   1, True ) /* Stuck */
     , (22678,  12, True ) /* ReportCollisions */
     , (22678,  13, True ) /* Ethereal */
     , (22678,  14, True ) /* GravityStatus */
     , (22678,  15, True ) /* LightsStatus */
     , (22678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22678,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22678,   1, 'Tusker Habitat') /* Name */
     , (22678,  38, 'Tusker Habitat') /* AppraisalPortalDestination */
     , (22678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22678,   1,   33555926) /* Setup */
     , (22678,   2,  150994947) /* MotionTable */
     , (22678,   8,  100667499) /* Icon */
     , (22678, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22678, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22678, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22678, 8040, 4152229911, 53.7317, 154.137, 19.20278, -0.0008571107, 0, 0, -0.9999996) /* PCAPRecordedLocation */
/* @teleloc 0xF77E0017 [53.731700 154.137000 19.202780] -0.000857 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22678, 8000, 2138562560) /* PCAPRecordedObjectIID */;
