DELETE FROM `weenie` WHERE `class_Id` = 24073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24073, 'portal_cb2', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24073,   1,      65536) /* ItemType - Portal */
     , (24073,  16,         32) /* ItemUseable - Remote */
     , (24073,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24073, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24073, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24073,   1, True ) /* Stuck */
     , (24073,  12, True ) /* ReportCollisions */
     , (24073,  13, True ) /* Ethereal */
     , (24073,  14, True ) /* GravityStatus */
     , (24073,  15, True ) /* LightsStatus */
     , (24073,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24073,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24073,   1, 'Portal') /* Name */
     , (24073, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24073,   1,   33558262) /* Setup */
     , (24073,   2,  150994947) /* MotionTable */
     , (24073,   8,  100667499) /* Icon */
     , (24073, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24073, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24073, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24073, 8040, 1531249079, 170, -250, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501B7 [170.000000 -250.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24073, 8000, 1974751259) /* PCAPRecordedObjectIID */;
