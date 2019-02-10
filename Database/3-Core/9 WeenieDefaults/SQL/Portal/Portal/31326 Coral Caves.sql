DELETE FROM `weenie` WHERE `class_Id` = 31326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31326, 'ace31326-coralcaves', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31326,   1,      65536) /* ItemType - Portal */
     , (31326,  16,         32) /* ItemUseable - Remote */
     , (31326,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31326, 111,          1) /* PortalBitmask - Unrestricted */
     , (31326, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31326, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31326,   1, True ) /* Stuck */
     , (31326,  12, True ) /* ReportCollisions */
     , (31326,  13, True ) /* Ethereal */
     , (31326,  14, True ) /* GravityStatus */
     , (31326,  15, True ) /* LightsStatus */
     , (31326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31326,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31326,   1, 'Coral Caves') /* Name */
     , (31326,  38, 'Coral Caves') /* AppraisalPortalDestination */
     , (31326, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31326,   1,   33555925) /* Setup */
     , (31326,   2,  150994947) /* MotionTable */
     , (31326,   8,  100667499) /* Icon */
     , (31326, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31326, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31326, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31326, 8040, 1257242645, 69.151, 104.98, -0.9629998, -0.9855204, 0, 0, -0.1695571) /* PCAPRecordedLocation */
/* @teleloc 0x4AF00015 [69.151000 104.980000 -0.963000] -0.985520 0.000000 0.000000 -0.169557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31326, 8000, 1957625856) /* PCAPRecordedObjectIID */;
