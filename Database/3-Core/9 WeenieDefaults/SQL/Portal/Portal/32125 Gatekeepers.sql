DELETE FROM `weenie` WHERE `class_Id` = 32125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32125, 'ace32125-gatekeepers', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32125,   1,      65536) /* ItemType - Portal */
     , (32125,  16,         32) /* ItemUseable - Remote */
     , (32125,  86,        130) /* MinLevel */
     , (32125,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32125, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (32125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32125,   1, True ) /* Stuck */
     , (32125,  12, True ) /* ReportCollisions */
     , (32125,  13, True ) /* Ethereal */
     , (32125,  14, True ) /* GravityStatus */
     , (32125,  15, True ) /* LightsStatus */
     , (32125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32125,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32125,   1, 'Gatekeepers') /* Name */
     , (32125,  16, 'You must obtain the blessing of the Gatekeepers before using this portal.') /* LongDesc */
     , (32125,  38, 'Gatekeepers (87.6S, 4.4W).') /* AppraisalPortalDestination */
     , (32125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32125,   1,   33555925) /* Setup */
     , (32125,   2,  150994947) /* MotionTable */
     , (32125,   8,  100667499) /* Icon */
     , (32125, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32125, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32125, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32125, 8040, 238288897, 6.08595, 5.13807, -0.9629999, 0.403907, 0, 0, 0.9148) /* PCAPRecordedLocation */
/* @teleloc 0x0E340001 [6.085950 5.138070 -0.963000] 0.403907 0.000000 0.000000 0.914800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32125, 8000, 1893941249) /* PCAPRecordedObjectIID */;
