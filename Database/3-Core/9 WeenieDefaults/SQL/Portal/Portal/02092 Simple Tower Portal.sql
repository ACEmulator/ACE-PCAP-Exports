DELETE FROM `weenie` WHERE `class_Id` = 2092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2092, 'portalsimpletower', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2092,   1,      65536) /* ItemType - Portal */
     , (2092,  16,         32) /* ItemUseable - Remote */
     , (2092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2092, 111,          1) /* PortalBitmask - Unrestricted */
     , (2092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2092,   1, True ) /* Stuck */
     , (2092,  12, True ) /* ReportCollisions */
     , (2092,  13, True ) /* Ethereal */
     , (2092,  14, True ) /* GravityStatus */
     , (2092,  15, True ) /* LightsStatus */
     , (2092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2092,   1, 'Simple Tower Portal') /* Name */
     , (2092,  38, 'Simple Tower Portal') /* AppraisalPortalDestination */
     , (2092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2092,   1,   33554867) /* Setup */
     , (2092,   2,  150994947) /* MotionTable */
     , (2092,   8,  100667499) /* Icon */
     , (2092, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2092, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2092, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2092, 8040, 3449094178, 116.484, 34.0987, 19.937, -0.8006856, 0, 0, 0.5990847) /* PCAPRecordedLocation */
/* @teleloc 0xCD950022 [116.484000 34.098700 19.937000] -0.800686 0.000000 0.000000 0.599085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2092, 8000, 2094616576) /* PCAPRecordedObjectIID */;
