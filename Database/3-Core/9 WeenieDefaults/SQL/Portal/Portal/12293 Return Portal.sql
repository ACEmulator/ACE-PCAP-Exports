DELETE FROM `weenie` WHERE `class_Id` = 12293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12293, 'portalnewsingularityexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12293,   1,      65536) /* ItemType - Portal */
     , (12293,  16,         32) /* ItemUseable - Remote */
     , (12293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12293, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12293,   1, True ) /* Stuck */
     , (12293,  12, True ) /* ReportCollisions */
     , (12293,  13, True ) /* Ethereal */
     , (12293,  14, True ) /* GravityStatus */
     , (12293,  15, True ) /* LightsStatus */
     , (12293,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12293,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12293,   1, 'Return Portal') /* Name */
     , (12293,  38, 'Return Portal (13.7N, 0.1W).') /* AppraisalPortalDestination */
     , (12293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12293,   1,   33554867) /* Setup */
     , (12293,   2,  150994947) /* MotionTable */
     , (12293,   8,  100667499) /* Icon */
     , (12293, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12293, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12293, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12293, 8040, 60686631, 70, -50, -78.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x039E0127 [70.000000 -50.000000 -78.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12293, 8000, 1882841097) /* PCAPRecordedObjectIID */;
