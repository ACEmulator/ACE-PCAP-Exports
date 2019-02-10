DELETE FROM `weenie` WHERE `class_Id` = 436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (436, 'portalbelligsouth', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (436,   1,      65536) /* ItemType - Portal */
     , (436,  16,         32) /* ItemUseable - Remote */
     , (436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (436, 111,          1) /* PortalBitmask - Unrestricted */
     , (436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (436,   1, True ) /* Stuck */
     , (436,  12, True ) /* ReportCollisions */
     , (436,  13, True ) /* Ethereal */
     , (436,  14, True ) /* GravityStatus */
     , (436,  15, True ) /* LightsStatus */
     , (436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (436,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (436,   1, 'South Bellig') /* Name */
     , (436,  38, 'South Bellig (17.3N, 16.0E).') /* AppraisalPortalDestination */
     , (436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (436,   1,   33554867) /* Setup */
     , (436,   2,  150994947) /* MotionTable */
     , (436,   8,  100667499) /* Icon */
     , (436, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (436, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (436, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (436, 8040, 2442330167, 165.8, 166.7, 223.937, 0.9426414, 0, 0, -0.3338071) /* PCAPRecordedLocation */
/* @teleloc 0x91930037 [165.800000 166.700000 223.937000] 0.942641 0.000000 0.000000 -0.333807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (436, 8000, 2031693824) /* PCAPRecordedObjectIID */;
