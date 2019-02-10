DELETE FROM `weenie` WHERE `class_Id` = 25834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25834, 'portaldragonemptysoulsurface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25834,   1,      65536) /* ItemType - Portal */
     , (25834,  16,         32) /* ItemUseable - Remote */
     , (25834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25834, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25834,   1, True ) /* Stuck */
     , (25834,  12, True ) /* ReportCollisions */
     , (25834,  13, True ) /* Ethereal */
     , (25834,  14, True ) /* GravityStatus */
     , (25834,  15, True ) /* LightsStatus */
     , (25834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25834,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25834,   1, 'Exit to Surface') /* Name */
     , (25834,  38, 'Exit to Surface (82.3S, 41.3E).') /* AppraisalPortalDestination */
     , (25834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25834,   1,   33554867) /* Setup */
     , (25834,   2,  150994947) /* MotionTable */
     , (25834,   8,  100667499) /* Icon */
     , (25834, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25834, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25834, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25834, 8040, 1682506216, 483.03, -109.899, -6.063, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x644901E8 [483.030000 -109.899000 -6.063000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25834, 8000, 1984204972) /* PCAPRecordedObjectIID */;
