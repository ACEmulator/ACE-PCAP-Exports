DELETE FROM `weenie` WHERE `class_Id` = 24079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24079, 'portal_lb6', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24079,   1,      65536) /* ItemType - Portal */
     , (24079,  16,         32) /* ItemUseable - Remote */
     , (24079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24079, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24079,   1, True ) /* Stuck */
     , (24079,  12, True ) /* ReportCollisions */
     , (24079,  13, True ) /* Ethereal */
     , (24079,  14, True ) /* GravityStatus */
     , (24079,  15, True ) /* LightsStatus */
     , (24079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24079,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24079,   1, 'Portal') /* Name */
     , (24079,  38, 'Portal') /* AppraisalPortalDestination */
     , (24079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24079,   1,   33558318) /* Setup */
     , (24079,   2,  150994947) /* MotionTable */
     , (24079,   8,  100667499) /* Icon */
     , (24079, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24079, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24079, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24079, 8040, 1531249073, 150, -140, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501B1 [150.000000 -140.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24079, 8000, 1974751254) /* PCAPRecordedObjectIID */;
