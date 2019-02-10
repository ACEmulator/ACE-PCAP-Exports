DELETE FROM `weenie` WHERE `class_Id` = 15185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15185, 'portalrethuxvale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15185,   1,      65536) /* ItemType - Portal */
     , (15185,  16,         32) /* ItemUseable - Remote */
     , (15185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15185, 111,          1) /* PortalBitmask - Unrestricted */
     , (15185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15185, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15185,   1, True ) /* Stuck */
     , (15185,  12, True ) /* ReportCollisions */
     , (15185,  13, True ) /* Ethereal */
     , (15185,  14, True ) /* GravityStatus */
     , (15185,  15, True ) /* LightsStatus */
     , (15185,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15185,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15185,   1, 'Rethux Vale Portal') /* Name */
     , (15185,  38, 'Rethux Vale Portal (30.4N, 18.3W).') /* AppraisalPortalDestination */
     , (15185, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15185,   1,   33554867) /* Setup */
     , (15185,   2,  150994947) /* MotionTable */
     , (15185,   8,  100667499) /* Icon */
     , (15185, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15185, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15185, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15185, 8040, 2671837247, 184.956, 162.882, 109.937, -0.683856, 0, 0, 0.729617) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003F [184.956000 162.882000 109.937000] -0.683856 0.000000 0.000000 0.729617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15185, 8000, 2046038029) /* PCAPRecordedObjectIID */;
