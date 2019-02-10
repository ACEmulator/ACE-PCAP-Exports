DELETE FROM `weenie` WHERE `class_Id` = 24095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24095, 'portal-xo2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24095,   1,      65536) /* ItemType - Portal */
     , (24095,  16,         32) /* ItemUseable - Remote */
     , (24095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24095, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24095, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24095,   1, True ) /* Stuck */
     , (24095,  12, True ) /* ReportCollisions */
     , (24095,  13, True ) /* Ethereal */
     , (24095,  14, True ) /* GravityStatus */
     , (24095,  15, True ) /* LightsStatus */
     , (24095,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24095,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24095,   1, 'Portal') /* Name */
     , (24095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24095,   1,   33558318) /* Setup */
     , (24095,   2,  150994947) /* MotionTable */
     , (24095,   8,  100667499) /* Icon */
     , (24095, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24095, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24095, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24095, 8040, 1531249075, 150, -160, -84.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501B3 [150.000000 -160.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24095, 8000, 1974751256) /* PCAPRecordedObjectIID */;
