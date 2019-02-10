DELETE FROM `weenie` WHERE `class_Id` = 24233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24233, 'portalolthoitunnelsexpansion', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24233,   1,      65536) /* ItemType - Portal */
     , (24233,  16,         32) /* ItemUseable - Remote */
     , (24233,  86,         40) /* MinLevel */
     , (24233,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24233, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24233,   1, True ) /* Stuck */
     , (24233,  12, True ) /* ReportCollisions */
     , (24233,  13, True ) /* Ethereal */
     , (24233,  14, True ) /* GravityStatus */
     , (24233,  15, True ) /* LightsStatus */
     , (24233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24233,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24233,   1, 'Deeper Catacombs') /* Name */
     , (24233,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */
     , (24233, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24233,   1,   33554867) /* Setup */
     , (24233,   2,  150994947) /* MotionTable */
     , (24233,   8,  100667499) /* Icon */
     , (24233, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24233, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24233, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24233, 8040, 26018057, 140, -10, -48.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018D0109 [140.000000 -10.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24233, 8000, 1880674356) /* PCAPRecordedObjectIID */;
