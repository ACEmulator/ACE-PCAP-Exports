DELETE FROM `weenie` WHERE `class_Id` = 22663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22663, 'portaltuskerburrow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22663,   1,      65536) /* ItemType - Portal */
     , (22663,  16,         32) /* ItemUseable - Remote */
     , (22663,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22663, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22663,   1, True ) /* Stuck */
     , (22663,  12, True ) /* ReportCollisions */
     , (22663,  13, True ) /* Ethereal */
     , (22663,  14, True ) /* GravityStatus */
     , (22663,  15, True ) /* LightsStatus */
     , (22663,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22663,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22663,   1, 'Tusker Burrow') /* Name */
     , (22663,  38, 'Tusker Burrow') /* AppraisalPortalDestination */
     , (22663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22663,   1,   33554867) /* Setup */
     , (22663,   2,  150994947) /* MotionTable */
     , (22663,   8,  100667499) /* Icon */
     , (22663, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22663, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22663, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22663, 8040, 4185980992, 176.323, 186.044, 12.43333, 0.783702, 0, 0, -0.621137) /* PCAPRecordedLocation */
/* @teleloc 0xF9810040 [176.323000 186.044000 12.433330] 0.783702 0.000000 0.000000 -0.621137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22663, 8000, 2140672000) /* PCAPRecordedObjectIID */;
