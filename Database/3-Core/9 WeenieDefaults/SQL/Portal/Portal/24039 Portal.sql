DELETE FROM `weenie` WHERE `class_Id` = 24039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24039, 'portal_lpath3', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24039,   1,      65536) /* ItemType - Portal */
     , (24039,  16,         32) /* ItemUseable - Remote */
     , (24039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24039, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24039,   1, True ) /* Stuck */
     , (24039,  12, True ) /* ReportCollisions */
     , (24039,  13, True ) /* Ethereal */
     , (24039,  14, True ) /* GravityStatus */
     , (24039,  15, True ) /* LightsStatus */
     , (24039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24039,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24039,   1, 'Portal') /* Name */
     , (24039,  38, 'Portal') /* AppraisalPortalDestination */
     , (24039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24039,   1,   33558318) /* Setup */
     , (24039,   2,  150994947) /* MotionTable */
     , (24039,   8,  100667499) /* Icon */
     , (24039, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24039, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24039, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24039, 8040, 1531249065, 140, -140, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501A9 [140.000000 -140.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24039, 8000, 1974751249) /* PCAPRecordedObjectIID */;
