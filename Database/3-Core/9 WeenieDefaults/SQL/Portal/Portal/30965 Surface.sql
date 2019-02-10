DELETE FROM `weenie` WHERE `class_Id` = 30965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30965, 'portaleggorchardexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30965,   1,      65536) /* ItemType - Portal */
     , (30965,  16,         32) /* ItemUseable - Remote */
     , (30965,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30965,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30965, 111,          1) /* PortalBitmask - Unrestricted */
     , (30965, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30965,   1, True ) /* Stuck */
     , (30965,  12, True ) /* ReportCollisions */
     , (30965,  13, True ) /* Ethereal */
     , (30965,  14, True ) /* GravityStatus */
     , (30965,  15, True ) /* LightsStatus */
     , (30965,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30965,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30965,   1, 'Surface') /* Name */
     , (30965,  38, 'Surface (96.2N, 48.1W).') /* AppraisalPortalDestination */
     , (30965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30965,   1,   33554867) /* Setup */
     , (30965,   2,  150994947) /* MotionTable */
     , (30965,   8,  100667499) /* Icon */
     , (30965, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30965, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30965, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30965, 8040, 6554479, 450.807, -179.448, -0.06299996, -0.3667782, 0, 0, -0.9303085) /* PCAPRecordedLocation */
/* @teleloc 0x0064036F [450.807000 -179.448000 -0.063000] -0.366778 0.000000 0.000000 -0.930309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30965, 8000, 1879457930) /* PCAPRecordedObjectIID */;
