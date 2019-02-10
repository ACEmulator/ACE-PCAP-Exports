DELETE FROM `weenie` WHERE `class_Id` = 24092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24092, 'portal_rb8', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24092,   1,      65536) /* ItemType - Portal */
     , (24092,  16,         32) /* ItemUseable - Remote */
     , (24092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24092, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24092,   1, True ) /* Stuck */
     , (24092,  12, True ) /* ReportCollisions */
     , (24092,  13, True ) /* Ethereal */
     , (24092,  14, True ) /* GravityStatus */
     , (24092,  15, True ) /* LightsStatus */
     , (24092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24092,   1, 'Portal') /* Name */
     , (24092,  38, 'Portal') /* AppraisalPortalDestination */
     , (24092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24092,   1,   33558318) /* Setup */
     , (24092,   2,  150994947) /* MotionTable */
     , (24092,   8,  100667499) /* Icon */
     , (24092, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24092, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24092, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24092, 8040, 1531249109, 220, -190, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501D5 [220.000000 -190.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24092, 8000, 1974751279) /* PCAPRecordedObjectIID */;
