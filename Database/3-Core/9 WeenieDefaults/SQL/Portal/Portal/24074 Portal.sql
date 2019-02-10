DELETE FROM `weenie` WHERE `class_Id` = 24074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24074, 'portal_lb1', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24074,   1,      65536) /* ItemType - Portal */
     , (24074,  16,         32) /* ItemUseable - Remote */
     , (24074,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24074, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24074,   1, True ) /* Stuck */
     , (24074,  12, True ) /* ReportCollisions */
     , (24074,  13, True ) /* Ethereal */
     , (24074,  14, True ) /* GravityStatus */
     , (24074,  15, True ) /* LightsStatus */
     , (24074,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24074,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24074,   1, 'Portal') /* Name */
     , (24074,  38, 'Portal') /* AppraisalPortalDestination */
     , (24074, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24074,   1,   33558318) /* Setup */
     , (24074,   2,  150994947) /* MotionTable */
     , (24074,   8,  100667499) /* Icon */
     , (24074, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24074, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24074, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24074, 8040, 1531249063, 140, -90, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501A7 [140.000000 -90.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24074, 8000, 1974751247) /* PCAPRecordedObjectIID */;
