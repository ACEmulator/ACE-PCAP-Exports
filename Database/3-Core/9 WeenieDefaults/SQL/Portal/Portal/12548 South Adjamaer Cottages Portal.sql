DELETE FROM `weenie` WHERE `class_Id` = 12548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12548, 'portalsouthadjamaercottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12548,   1,      65536) /* ItemType - Portal */
     , (12548,  16,         32) /* ItemUseable - Remote */
     , (12548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12548, 111,          1) /* PortalBitmask - Unrestricted */
     , (12548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12548,   1, True ) /* Stuck */
     , (12548,  12, True ) /* ReportCollisions */
     , (12548,  13, True ) /* Ethereal */
     , (12548,  14, True ) /* GravityStatus */
     , (12548,  15, True ) /* LightsStatus */
     , (12548,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12548,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12548,   1, 'South Adjamaer Cottages Portal') /* Name */
     , (12548,  38, 'South Adjamaer Cottages Portal (80.6S, 56.0E).') /* AppraisalPortalDestination */
     , (12548, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12548,   1,   33554867) /* Setup */
     , (12548,   2,  150994947) /* MotionTable */
     , (12548,   8,  100667499) /* Icon */
     , (12548, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12548, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12548, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12548, 8040, 3138846760, 117.012, 171.43, 132.5087, 0.9796532, 0, 0, -0.200698) /* PCAPRecordedLocation */
/* @teleloc 0xBB170028 [117.012000 171.430000 132.508700] 0.979653 0.000000 0.000000 -0.200698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12548, 8000, 2075226116) /* PCAPRecordedObjectIID */;
