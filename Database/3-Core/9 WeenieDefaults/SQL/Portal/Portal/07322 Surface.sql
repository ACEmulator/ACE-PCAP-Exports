DELETE FROM `weenie` WHERE `class_Id` = 7322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7322, 'portallugiancitadelshoexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7322,   1,      65536) /* ItemType - Portal */
     , (7322,  16,         32) /* ItemUseable - Remote */
     , (7322,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7322, 111,          1) /* PortalBitmask - Unrestricted */
     , (7322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7322,   1, True ) /* Stuck */
     , (7322,  12, True ) /* ReportCollisions */
     , (7322,  13, True ) /* Ethereal */
     , (7322,  14, True ) /* GravityStatus */
     , (7322,  15, True ) /* LightsStatus */
     , (7322,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7322,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7322,   1, 'Surface') /* Name */
     , (7322,  38, 'Surface (68.0S, 62.5E).') /* AppraisalPortalDestination */
     , (7322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7322,   1,   33554867) /* Setup */
     , (7322,   2,  150994947) /* MotionTable */
     , (7322,   8,  100667499) /* Icon */
     , (7322, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7322, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7322, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7322, 8040, 49414495, 160, -126, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02F2015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7322, 8000, 1882136598) /* PCAPRecordedObjectIID */;
