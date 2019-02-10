DELETE FROM `weenie` WHERE `class_Id` = 24080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24080, 'portal_lb7', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24080,   1,      65536) /* ItemType - Portal */
     , (24080,  16,         32) /* ItemUseable - Remote */
     , (24080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24080, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24080,   1, True ) /* Stuck */
     , (24080,  12, True ) /* ReportCollisions */
     , (24080,  13, True ) /* Ethereal */
     , (24080,  14, True ) /* GravityStatus */
     , (24080,  15, True ) /* LightsStatus */
     , (24080,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24080,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24080,   1, 'Portal') /* Name */
     , (24080,  38, 'Portal') /* AppraisalPortalDestination */
     , (24080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24080,   1,   33558318) /* Setup */
     , (24080,   2,  150994947) /* MotionTable */
     , (24080,   8,  100667499) /* Icon */
     , (24080, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24080, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24080, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24080, 8040, 1531249066, 140, -160, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501AA [140.000000 -160.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24080, 8000, 1974751250) /* PCAPRecordedObjectIID */;
