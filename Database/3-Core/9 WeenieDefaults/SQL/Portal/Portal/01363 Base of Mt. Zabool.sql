DELETE FROM `weenie` WHERE `class_Id` = 1363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1363, 'portalbaseofzabool', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1363,   1,      65536) /* ItemType - Portal */
     , (1363,  16,         32) /* ItemUseable - Remote */
     , (1363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1363, 111,          1) /* PortalBitmask - Unrestricted */
     , (1363, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1363, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1363,   1, True ) /* Stuck */
     , (1363,  12, True ) /* ReportCollisions */
     , (1363,  13, True ) /* Ethereal */
     , (1363,  14, True ) /* GravityStatus */
     , (1363,  15, True ) /* LightsStatus */
     , (1363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1363,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1363,   1, 'Base of Mt. Zabool') /* Name */
     , (1363,  38, 'Base of Mt. Zabool (21.8N, 19.5E).') /* AppraisalPortalDestination */
     , (1363, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1363,   1,   33554867) /* Setup */
     , (1363,   2,  150994947) /* MotionTable */
     , (1363,   8,  100667499) /* Icon */
     , (1363, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1363, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1363, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1363, 8040, 30605580, 10, -20, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01D3010C [10.000000 -20.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1363, 8000, 1880961024) /* PCAPRecordedObjectIID */;
