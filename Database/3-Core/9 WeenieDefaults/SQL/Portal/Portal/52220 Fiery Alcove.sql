DELETE FROM `weenie` WHERE `class_Id` = 52220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52220, 'ace52220-fieryalcove', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52220,   1,      65536) /* ItemType - Portal */
     , (52220,  16,         32) /* ItemUseable - Remote */
     , (52220,  86,        180) /* MinLevel */
     , (52220,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52220, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52220,   1, True ) /* Stuck */
     , (52220,  12, True ) /* ReportCollisions */
     , (52220,  13, True ) /* Ethereal */
     , (52220,  14, True ) /* GravityStatus */
     , (52220,  15, True ) /* LightsStatus */
     , (52220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52220,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52220,   1, 'Fiery Alcove') /* Name */
     , (52220,  38, 'Fiery Alcove') /* AppraisalPortalDestination */
     , (52220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52220,   1,   33555924) /* Setup */
     , (52220,   2,  150994947) /* MotionTable */
     , (52220,   8,  100667499) /* Icon */
     , (52220, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52220, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52220, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52220, 8040, 4011589693, 186.132, 115.477, -0.06299996, 0.701348, 0, 0, -0.712819) /* PCAPRecordedLocation */
/* @teleloc 0xEF1C003D [186.132000 115.477000 -0.063000] 0.701348 0.000000 0.000000 -0.712819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52220, 8000, 2129772544) /* PCAPRecordedObjectIID */;
