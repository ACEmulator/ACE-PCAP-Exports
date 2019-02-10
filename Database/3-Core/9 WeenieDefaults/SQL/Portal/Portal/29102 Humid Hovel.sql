DELETE FROM `weenie` WHERE `class_Id` = 29102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29102, 'portalhumidhovel', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29102,   1,      65536) /* ItemType - Portal */
     , (29102,  16,         32) /* ItemUseable - Remote */
     , (29102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29102,   1, True ) /* Stuck */
     , (29102,  12, True ) /* ReportCollisions */
     , (29102,  13, True ) /* Ethereal */
     , (29102,  14, True ) /* GravityStatus */
     , (29102,  15, True ) /* LightsStatus */
     , (29102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29102,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29102,   1, 'Humid Hovel') /* Name */
     , (29102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29102,   1,   33555922) /* Setup */
     , (29102,   2,  150994947) /* MotionTable */
     , (29102,   8,  100667499) /* Icon */
     , (29102, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29102, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29102, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29102, 8040, 903545088, 85.094, 76.103, 16.737, 0.189892, 0, 0, -0.981805) /* PCAPRecordedLocation */
/* @teleloc 0x35DB0100 [85.094000 76.103000 16.737000] 0.189892 0.000000 0.000000 -0.981805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29102, 8000, 1935519744) /* PCAPRecordedObjectIID */;
