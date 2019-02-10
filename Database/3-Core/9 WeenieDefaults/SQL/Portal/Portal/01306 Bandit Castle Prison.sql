DELETE FROM `weenie` WHERE `class_Id` = 1306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1306, 'portalbanditcastleprison', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1306,   1,      65536) /* ItemType - Portal */
     , (1306,  16,         32) /* ItemUseable - Remote */
     , (1306,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1306, 111,          1) /* PortalBitmask - Unrestricted */
     , (1306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1306,   1, True ) /* Stuck */
     , (1306,  12, True ) /* ReportCollisions */
     , (1306,  13, True ) /* Ethereal */
     , (1306,  14, True ) /* GravityStatus */
     , (1306,  15, True ) /* LightsStatus */
     , (1306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1306,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1306,   1, 'Bandit Castle Prison') /* Name */
     , (1306,  38, 'Bandit Castle Prison') /* AppraisalPortalDestination */
     , (1306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1306,   1,   33554867) /* Setup */
     , (1306,   2,  150994947) /* MotionTable */
     , (1306,   8,  100667499) /* Icon */
     , (1306, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1306, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1306, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1306, 8040, 3184656680, 165.3, 82.9, 185.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20128 [165.300000 82.900000 185.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1306, 8000, 2078089216) /* PCAPRecordedObjectIID */;
