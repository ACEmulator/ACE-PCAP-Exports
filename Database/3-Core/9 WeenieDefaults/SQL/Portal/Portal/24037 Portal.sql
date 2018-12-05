DELETE FROM `weenie` WHERE `class_Id` = 24037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24037, 'portal_lpath1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24037,   1,      65536) /* ItemType - Portal */
     , (24037,  16,         32) /* ItemUseable - Remote */
     , (24037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24037,   1, True ) /* Stuck */
     , (24037,  12, True ) /* ReportCollisions */
     , (24037,  13, True ) /* Ethereal */
     , (24037,  14, True ) /* GravityStatus */
     , (24037,  15, True ) /* LightsStatus */
     , (24037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24037,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24037,   1, 'Portal') /* Name */
     , (24037,  38, 'Portal') /* AppraisalPortalDestination */
     , (24037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24037,   1,   33558262) /* Setup */
     , (24037,   2,  150994947) /* MotionTable */
     , (24037,   8,  100667499) /* Icon */
     , (24037, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24037, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24037, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24037, 8040, 1531249012, 51.584, -220, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B450174 [51.584000 -220.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24037, 8000, 1974751237) /* PCAPRecordedObjectIID */;
