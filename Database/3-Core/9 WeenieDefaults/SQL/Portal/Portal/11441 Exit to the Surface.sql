DELETE FROM `weenie` WHERE `class_Id` = 11441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11441, 'portalpalenqualexit_xp', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11441,   1,      65536) /* ItemType - Portal */
     , (11441,  16,         32) /* ItemUseable - Remote */
     , (11441,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11441, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11441,   1, True ) /* Stuck */
     , (11441,  12, True ) /* ReportCollisions */
     , (11441,  13, True ) /* Ethereal */
     , (11441,  14, True ) /* GravityStatus */
     , (11441,  15, True ) /* LightsStatus */
     , (11441,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11441,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11441,   1, 'Exit to the Surface') /* Name */
     , (11441,  38, 'Exit to the Surface (48.8N, 72.4W).') /* AppraisalPortalDestination */
     , (11441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11441,   1,   33554867) /* Setup */
     , (11441,   2,  150994947) /* MotionTable */
     , (11441,   8,  100667499) /* Icon */
     , (11441, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11441, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11441, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11441, 8040, 42861444, 130, -40, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x028E0384 [130.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11441, 8000, 1881727114) /* PCAPRecordedObjectIID */;
