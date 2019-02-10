DELETE FROM `weenie` WHERE `class_Id` = 1341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1341, 'portalsimplemaze', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1341,   1,      65536) /* ItemType - Portal */
     , (1341,  16,         32) /* ItemUseable - Remote */
     , (1341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1341, 111,          1) /* PortalBitmask - Unrestricted */
     , (1341, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1341,   1, True ) /* Stuck */
     , (1341,  12, True ) /* ReportCollisions */
     , (1341,  13, True ) /* Ethereal */
     , (1341,  14, True ) /* GravityStatus */
     , (1341,  15, True ) /* LightsStatus */
     , (1341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1341,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1341,   1, 'A Ruin') /* Name */
     , (1341,  38, 'A Ruin') /* AppraisalPortalDestination */
     , (1341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1341,   1,   33554867) /* Setup */
     , (1341,   2,  150994947) /* MotionTable */
     , (1341,   8,  100667499) /* Icon */
     , (1341, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1341, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1341, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1341, 8040, 3845193738, 33.02, 26.663, 98.51958, 0.9914449, 0, 0, -0.130526) /* PCAPRecordedLocation */
/* @teleloc 0xE531000A [33.020000 26.663000 98.519580] 0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1341, 8000, 2119372800) /* PCAPRecordedObjectIID */;
