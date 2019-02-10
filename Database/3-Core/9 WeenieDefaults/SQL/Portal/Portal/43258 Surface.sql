DELETE FROM `weenie` WHERE `class_Id` = 43258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43258, 'ace43258-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43258,   1,      65536) /* ItemType - Portal */
     , (43258,  16,         32) /* ItemUseable - Remote */
     , (43258,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43258, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43258,   1, True ) /* Stuck */
     , (43258,  12, True ) /* ReportCollisions */
     , (43258,  13, True ) /* Ethereal */
     , (43258,  14, True ) /* GravityStatus */
     , (43258,  15, True ) /* LightsStatus */
     , (43258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43258,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43258,   1, 'Surface') /* Name */
     , (43258,  38, 'Surface (54.0S, 97.6E).') /* AppraisalPortalDestination */
     , (43258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43258,   1,   33554867) /* Setup */
     , (43258,   2,  150994947) /* MotionTable */
     , (43258,   8,  100667499) /* Icon */
     , (43258, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43258, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43258, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43258, 8040, 4181395264, 161.538, 73.7524, -10.063, -0.9085556, 0, 0, 0.4177639) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0740 [161.538000 73.752400 -10.063000] -0.908556 0.000000 0.000000 0.417764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43258, 8000, 2140385563) /* PCAPRecordedObjectIID */;
