DELETE FROM `weenie` WHERE `class_Id` = 14663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14663, 'portalsandkingscottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14663,   1,      65536) /* ItemType - Portal */
     , (14663,  16,         32) /* ItemUseable - Remote */
     , (14663,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14663,   1, True ) /* Stuck */
     , (14663,  12, True ) /* ReportCollisions */
     , (14663,  13, True ) /* Ethereal */
     , (14663,  14, True ) /* GravityStatus */
     , (14663,  15, True ) /* LightsStatus */
     , (14663,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14663,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14663,   1, 'Sand Kings Cottages Portal') /* Name */
     , (14663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14663,   1,   33554867) /* Setup */
     , (14663,   2,  150994947) /* MotionTable */
     , (14663,   8,  100667499) /* Icon */
     , (14663, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14663, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14663, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14663, 8040, 2757754923, 134.978, 51.9315, 34.10571, 0.701529, 0, 0, -0.7126409) /* PCAPRecordedLocation */
/* @teleloc 0xA460002B [134.978000 51.931500 34.105710] 0.701529 0.000000 0.000000 -0.712641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14663, 8000, 2051407880) /* PCAPRecordedObjectIID */;
