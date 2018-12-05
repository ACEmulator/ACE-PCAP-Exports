DELETE FROM `weenie` WHERE `class_Id` = 37489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37489, 'ace37489-mhoirearmory', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37489,   1,      65536) /* ItemType - Portal */
     , (37489,  16,         32) /* ItemUseable - Remote */
     , (37489,  86,        160) /* MinLevel */
     , (37489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37489, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37489,   1, True ) /* Stuck */
     , (37489,  12, True ) /* ReportCollisions */
     , (37489,  13, True ) /* Ethereal */
     , (37489,  14, True ) /* GravityStatus */
     , (37489,  15, True ) /* LightsStatus */
     , (37489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37489,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37489,   1, 'Mhoire Armory') /* Name */
     , (37489,  38, 'Mhoire Armory') /* AppraisalPortalDestination */
     , (37489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37489,   1,   33555925) /* Setup */
     , (37489,   2,  150994947) /* MotionTable */
     , (37489,   8,  100667499) /* Icon */
     , (37489, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37489, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37489, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37489, 8040, 1210974528, 16.0681, 82.6739, 3.592, -0.6914063, 0, 0, -0.7224662) /* PCAPRecordedLocation */
/* @teleloc 0x482E0140 [16.068100 82.673900 3.592000] -0.691406 0.000000 0.000000 -0.722466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37489, 8000, 1954734141) /* PCAPRecordedObjectIID */;
