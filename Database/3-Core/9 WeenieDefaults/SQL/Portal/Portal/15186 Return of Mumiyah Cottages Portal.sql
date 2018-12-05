DELETE FROM `weenie` WHERE `class_Id` = 15186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15186, 'portalreturnofmumiyahcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15186,   1,      65536) /* ItemType - Portal */
     , (15186,  16,         32) /* ItemUseable - Remote */
     , (15186,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15186, 111,          1) /* PortalBitmask - Unrestricted */
     , (15186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15186,   1, True ) /* Stuck */
     , (15186,  12, True ) /* ReportCollisions */
     , (15186,  13, True ) /* Ethereal */
     , (15186,  14, True ) /* GravityStatus */
     , (15186,  15, True ) /* LightsStatus */
     , (15186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15186,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15186,   1, 'Return of Mumiyah Cottages Portal') /* Name */
     , (15186,  38, 'Return of Mumiyah Cottages Portal (6.4S, 4.2E).') /* AppraisalPortalDestination */
     , (15186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15186,   1,   33554867) /* Setup */
     , (15186,   2,  150994947) /* MotionTable */
     , (15186,   8,  100667499) /* Icon */
     , (15186, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15186, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15186, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15186, 8040, 2541617153, 4.8846, 10.7907, 29.937, 0.9664888, 0, 0, 0.2567089) /* PCAPRecordedLocation */
/* @teleloc 0x977E0001 [4.884600 10.790700 29.937000] 0.966489 0.000000 0.000000 0.256709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15186, 8000, 2037899278) /* PCAPRecordedObjectIID */;
