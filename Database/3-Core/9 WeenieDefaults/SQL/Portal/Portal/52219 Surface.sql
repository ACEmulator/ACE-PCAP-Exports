DELETE FROM `weenie` WHERE `class_Id` = 52219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52219, 'ace52219-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52219,   1,      65536) /* ItemType - Portal */
     , (52219,  16,         32) /* ItemUseable - Remote */
     , (52219,  86,        180) /* MinLevel */
     , (52219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52219, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52219,   1, True ) /* Stuck */
     , (52219,  12, True ) /* ReportCollisions */
     , (52219,  13, True ) /* Ethereal */
     , (52219,  14, True ) /* GravityStatus */
     , (52219,  15, True ) /* LightsStatus */
     , (52219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52219,   1, 'Surface') /* Name */
     , (52219,  38, 'Surface (95.2S, 89.8W).') /* AppraisalPortalDestination */
     , (52219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52219,   1,   33554867) /* Setup */
     , (52219,   2,  150994947) /* MotionTable */
     , (52219,   8,  100667499) /* Icon */
     , (52219, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52219, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52219, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52219, 8040, 1483014434, 450, -326.976, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58650122 [450.000000 -326.976000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52219, 8000, 1971736589) /* PCAPRecordedObjectIID */;
