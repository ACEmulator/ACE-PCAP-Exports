DELETE FROM `weenie` WHERE `class_Id` = 12537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12537, 'portalpavannevalefreehold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12537,   1,      65536) /* ItemType - Portal */
     , (12537,  16,         32) /* ItemUseable - Remote */
     , (12537,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12537, 111,          1) /* PortalBitmask - Unrestricted */
     , (12537, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12537,   1, True ) /* Stuck */
     , (12537,  12, True ) /* ReportCollisions */
     , (12537,  13, True ) /* Ethereal */
     , (12537,  14, True ) /* GravityStatus */
     , (12537,  15, True ) /* LightsStatus */
     , (12537,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12537,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12537,   1, 'Pavanne Vale Freehold Portal') /* Name */
     , (12537,  38, 'Pavanne Vale Freehold Portal (87.6N, 14.5E).') /* AppraisalPortalDestination */
     , (12537, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12537,   1,   33554867) /* Setup */
     , (12537,   2,  150994947) /* MotionTable */
     , (12537,   8,  100667499) /* Icon */
     , (12537, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12537, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12537, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12537, 8040, 2446458900, 61.3544, 84.6768, 342.1784, 0.8836691, 0, 0, -0.4681121) /* PCAPRecordedLocation */
/* @teleloc 0x91D20014 [61.354400 84.676800 342.178400] 0.883669 0.000000 0.000000 -0.468112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12537, 8000, 2031951872) /* PCAPRecordedObjectIID */;
