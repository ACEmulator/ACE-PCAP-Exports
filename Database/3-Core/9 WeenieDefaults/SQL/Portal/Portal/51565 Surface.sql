DELETE FROM `weenie` WHERE `class_Id` = 51565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51565, 'ace51565-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51565,   1,      65536) /* ItemType - Portal */
     , (51565,  16,         32) /* ItemUseable - Remote */
     , (51565,  86,        180) /* MinLevel */
     , (51565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51565, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51565,   1, True ) /* Stuck */
     , (51565,  12, True ) /* ReportCollisions */
     , (51565,  13, True ) /* Ethereal */
     , (51565,  14, True ) /* GravityStatus */
     , (51565,  15, True ) /* LightsStatus */
     , (51565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51565,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51565,   1, 'Surface') /* Name */
     , (51565,  38, 'Surface (63.1S, 65.4W).') /* AppraisalPortalDestination */
     , (51565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51565,   1,   33554867) /* Setup */
     , (51565,   2,  150994947) /* MotionTable */
     , (51565,   8,  100667499) /* Icon */
     , (51565, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51565, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51565, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51565, 8040, 1483800932, -3.59344, -82.8152, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58710164 [-3.593440 -82.815200 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51565, 8000, 1971785858) /* PCAPRecordedObjectIID */;
