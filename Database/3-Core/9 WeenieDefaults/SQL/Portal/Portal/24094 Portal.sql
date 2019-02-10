DELETE FROM `weenie` WHERE `class_Id` = 24094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24094, 'portal_xo1', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24094,   1,      65536) /* ItemType - Portal */
     , (24094,  16,         32) /* ItemUseable - Remote */
     , (24094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24094, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24094,   1, True ) /* Stuck */
     , (24094,  12, True ) /* ReportCollisions */
     , (24094,  13, True ) /* Ethereal */
     , (24094,  14, True ) /* GravityStatus */
     , (24094,  15, True ) /* LightsStatus */
     , (24094,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24094,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24094,   1, 'Portal') /* Name */
     , (24094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24094,   1,   33558318) /* Setup */
     , (24094,   2,  150994947) /* MotionTable */
     , (24094,   8,  100667499) /* Icon */
     , (24094, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24094, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24094, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24094, 8040, 1531249059, 130, -160, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501A3 [130.000000 -160.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24094, 8000, 1974751245) /* PCAPRecordedObjectIID */;
