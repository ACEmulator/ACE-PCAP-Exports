DELETE FROM `weenie` WHERE `class_Id` = 53445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53445, 'ace53445-radiantbloodgauntlet', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53445,   1,      65536) /* ItemType - Portal */
     , (53445,  16,         32) /* ItemUseable - Remote */
     , (53445,  86,        180) /* MinLevel */
     , (53445,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53445, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53445,   1, True ) /* Stuck */
     , (53445,  12, True ) /* ReportCollisions */
     , (53445,  13, True ) /* Ethereal */
     , (53445,  14, True ) /* GravityStatus */
     , (53445,  15, True ) /* LightsStatus */
     , (53445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53445,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53445,   1, 'Radiant Blood Gauntlet') /* Name */
     , (53445,  38, 'Radiant Blood Gauntlet') /* AppraisalPortalDestination */
     , (53445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53445,   1,   33555925) /* Setup */
     , (53445,   2,  150994947) /* MotionTable */
     , (53445,   8,  100667499) /* Icon */
     , (53445, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (53445, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (53445, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53445, 8040, 2156855316, 66.6907, 86.4748, 123.937, 0.7543772, 0, 0, 0.6564412) /* PCAPRecordedLocation */
/* @teleloc 0x808F0014 [66.690700 86.474800 123.937000] 0.754377 0.000000 0.000000 0.656441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53445, 8000, 2013851661) /* PCAPRecordedObjectIID */;
