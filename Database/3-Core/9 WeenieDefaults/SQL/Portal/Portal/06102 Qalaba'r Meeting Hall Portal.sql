DELETE FROM `weenie` WHERE `class_Id` = 6102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6102, 'portalallegiancehallqalabar', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6102,   1,      65536) /* ItemType - Portal */
     , (6102,  16,         32) /* ItemUseable - Remote */
     , (6102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6102, 111,          1) /* PortalBitmask - Unrestricted */
     , (6102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6102,   1, True ) /* Stuck */
     , (6102,  12, True ) /* ReportCollisions */
     , (6102,  13, True ) /* Ethereal */
     , (6102,  14, True ) /* GravityStatus */
     , (6102,  15, True ) /* LightsStatus */
     , (6102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6102,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6102,   1, 'Qalaba''r Meeting Hall Portal') /* Name */
     , (6102,  38, 'Qalaba''r Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6102,   1,   33554867) /* Setup */
     , (6102,   2,  150994947) /* MotionTable */
     , (6102,   8,  100667499) /* Icon */
     , (6102, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6102, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6102, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6102, 8040, 2535588194, 36.0903, 131.992, 103.937, 0.5525312, 0, 0, 0.8334922) /* PCAPRecordedLocation */
/* @teleloc 0x97220162 [36.090300 131.992000 103.937000] 0.552531 0.000000 0.000000 0.833492 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6102, 8000, 2037522504) /* PCAPRecordedObjectIID */;
