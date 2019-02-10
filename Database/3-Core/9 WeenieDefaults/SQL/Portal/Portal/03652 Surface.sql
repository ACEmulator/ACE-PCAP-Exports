DELETE FROM `weenie` WHERE `class_Id` = 3652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3652, 'portalcraterlairexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652,   1,      65536) /* ItemType - Portal */
     , (3652,  16,         32) /* ItemUseable - Remote */
     , (3652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3652, 111,          1) /* PortalBitmask - Unrestricted */
     , (3652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652,   1, True ) /* Stuck */
     , (3652,  12, True ) /* ReportCollisions */
     , (3652,  13, True ) /* Ethereal */
     , (3652,  14, True ) /* GravityStatus */
     , (3652,  15, True ) /* LightsStatus */
     , (3652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3652,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652,   1, 'Surface') /* Name */
     , (3652,  38, 'Surface (70.9N, 12.7E).') /* AppraisalPortalDestination */
     , (3652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652,   1,   33554867) /* Setup */
     , (3652,   2,  150994947) /* MotionTable */
     , (3652,   8,  100667499) /* Icon */
     , (3652, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3652, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3652, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3652, 8040, 25952661, 50, -10.072, 0.1193208, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x018C0195 [50.000000 -10.072000 0.119321] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652, 8000, 1880670237) /* PCAPRecordedObjectIID */;
