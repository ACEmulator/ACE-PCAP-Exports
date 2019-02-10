DELETE FROM `weenie` WHERE `class_Id` = 24072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24072, 'portal_cb1', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24072,   1,      65536) /* ItemType - Portal */
     , (24072,  16,         32) /* ItemUseable - Remote */
     , (24072,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24072, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24072,   1, True ) /* Stuck */
     , (24072,  12, True ) /* ReportCollisions */
     , (24072,  13, True ) /* Ethereal */
     , (24072,  14, True ) /* GravityStatus */
     , (24072,  15, True ) /* LightsStatus */
     , (24072,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24072,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24072,   1, 'Portal') /* Name */
     , (24072, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24072,   1,   33558262) /* Setup */
     , (24072,   2,  150994947) /* MotionTable */
     , (24072,   8,  100667499) /* Icon */
     , (24072, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24072, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24072, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24072, 8040, 1531249078, 160, -260, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501B6 [160.000000 -260.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24072, 8000, 1974751258) /* PCAPRecordedObjectIID */;
