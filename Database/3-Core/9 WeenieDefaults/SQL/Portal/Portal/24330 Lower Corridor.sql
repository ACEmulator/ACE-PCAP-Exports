DELETE FROM `weenie` WHERE `class_Id` = 24330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24330, 'portalblackdeathbotst3', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24330,   1,      65536) /* ItemType - Portal */
     , (24330,  16,         32) /* ItemUseable - Remote */
     , (24330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24330, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24330,   1, True ) /* Stuck */
     , (24330,  12, True ) /* ReportCollisions */
     , (24330,  13, True ) /* Ethereal */
     , (24330,  14, True ) /* GravityStatus */
     , (24330,  15, True ) /* LightsStatus */
     , (24330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24330,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24330,   1, 'Lower Corridor') /* Name */
     , (24330,  38, 'Lower Corridor') /* AppraisalPortalDestination */
     , (24330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24330,   1,   33554867) /* Setup */
     , (24330,   2,  150994947) /* MotionTable */
     , (24330,   8,  100667499) /* Icon */
     , (24330, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24330, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24330, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24330, 8040, 1581580611, 14.7983, -90.1739, -30.063, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x5E450143 [14.798300 -90.173900 -30.063000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24330, 8000, 1977897070) /* PCAPRecordedObjectIID */;
