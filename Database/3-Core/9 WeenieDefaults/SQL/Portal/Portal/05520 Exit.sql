DELETE FROM `weenie` WHERE `class_Id` = 5520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5520, 'portalsmugglersfortexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5520,   1,      65536) /* ItemType - Portal */
     , (5520,  16,         32) /* ItemUseable - Remote */
     , (5520,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5520, 111,          1) /* PortalBitmask - Unrestricted */
     , (5520, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5520,   1, True ) /* Stuck */
     , (5520,  12, True ) /* ReportCollisions */
     , (5520,  13, True ) /* Ethereal */
     , (5520,  14, True ) /* GravityStatus */
     , (5520,  15, True ) /* LightsStatus */
     , (5520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5520,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5520,   1, 'Exit') /* Name */
     , (5520,  38, 'Exit (29.0S, 91.7E).') /* AppraisalPortalDestination */
     , (5520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5520,   1,   33554867) /* Setup */
     , (5520,   2,  150994947) /* MotionTable */
     , (5520,   8,  100667499) /* Icon */
     , (5520, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5520, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5520, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5520, 8040, 4049207554, 110.624, 83.8996, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF15A0102 [110.624000 83.899600 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5520, 8000, 2132123654) /* PCAPRecordedObjectIID */;
