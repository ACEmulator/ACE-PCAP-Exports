DELETE FROM `weenie` WHERE `class_Id` = 2344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2344, 'portaldungeonswampruin', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344,   1,      65536) /* ItemType - Portal */
     , (2344,  16,         32) /* ItemUseable - Remote */
     , (2344,  86,          6) /* MinLevel */
     , (2344,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2344, 111,          1) /* PortalBitmask - Unrestricted */
     , (2344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344,   1, True ) /* Stuck */
     , (2344,  12, True ) /* ReportCollisions */
     , (2344,  13, True ) /* Ethereal */
     , (2344,  14, True ) /* GravityStatus */
     , (2344,  15, True ) /* LightsStatus */
     , (2344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344,   1, 'Swamp Ruin') /* Name */
     , (2344,  38, 'Swamp Ruin') /* AppraisalPortalDestination */
     , (2344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344,   1,   33555922) /* Setup */
     , (2344,   2,  150994947) /* MotionTable */
     , (2344,   8,  100667499) /* Icon */
     , (2344, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2344, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2344, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2344, 8040, 3227517185, 108.004, 22.4159, 1.136999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC0600101 [108.004000 22.415900 1.136999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344, 8000, 2080768000) /* PCAPRecordedObjectIID */;
