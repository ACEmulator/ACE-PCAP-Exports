DELETE FROM `weenie` WHERE `class_Id` = 14642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14642, 'portallandbridgevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14642,   1,      65536) /* ItemType - Portal */
     , (14642,  16,         32) /* ItemUseable - Remote */
     , (14642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14642, 111,          1) /* PortalBitmask - Unrestricted */
     , (14642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14642,   1, True ) /* Stuck */
     , (14642,  12, True ) /* ReportCollisions */
     , (14642,  13, True ) /* Ethereal */
     , (14642,  14, True ) /* GravityStatus */
     , (14642,  15, True ) /* LightsStatus */
     , (14642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14642,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14642,   1, 'Land Bridge Villas Portal') /* Name */
     , (14642,  38, 'Land Bridge Villas Portal (87.2S, 3.5E).') /* AppraisalPortalDestination */
     , (14642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14642,   1,   33554867) /* Setup */
     , (14642,   2,  150994947) /* MotionTable */
     , (14642,   8,  100667499) /* Icon */
     , (14642, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14642, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14642, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14642, 8040, 2501967927, 150.378, 160.839, 124.2588, 0.2787609, 0, 0, -0.9603605) /* PCAPRecordedLocation */
/* @teleloc 0x95210037 [150.378000 160.839000 124.258800] 0.278761 0.000000 0.000000 -0.960361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14642, 8000, 2035421193) /* PCAPRecordedObjectIID */;
