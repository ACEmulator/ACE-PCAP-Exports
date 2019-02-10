DELETE FROM `weenie` WHERE `class_Id` = 433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (433, 'portalbaseofalphus', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (433,   1,      65536) /* ItemType - Portal */
     , (433,  16,         32) /* ItemUseable - Remote */
     , (433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (433, 111,          1) /* PortalBitmask - Unrestricted */
     , (433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (433,   1, True ) /* Stuck */
     , (433,  12, True ) /* ReportCollisions */
     , (433,  13, True ) /* Ethereal */
     , (433,  14, True ) /* GravityStatus */
     , (433,  15, True ) /* LightsStatus */
     , (433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (433,   1, 'Base of Mt. Alphus') /* Name */
     , (433,  38, 'Base of Mt. Alphus (19.6N, 17.0E).') /* AppraisalPortalDestination */
     , (433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (433,   1,   33554867) /* Setup */
     , (433,   2,  150994947) /* MotionTable */
     , (433,   8,  100667499) /* Icon */
     , (433, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (433, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (433, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (433, 8040, 2459435022, 44.339, 141.7, 35.937, 0.9396927, 0, 0, -0.3420199) /* PCAPRecordedLocation */
/* @teleloc 0x9298000E [44.339000 141.700000 35.937000] 0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (433, 8000, 2032762880) /* PCAPRecordedObjectIID */;
