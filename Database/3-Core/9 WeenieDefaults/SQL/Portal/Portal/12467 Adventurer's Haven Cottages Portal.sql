DELETE FROM `weenie` WHERE `class_Id` = 12467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12467, 'portaladventurershavencottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12467,   1,      65536) /* ItemType - Portal */
     , (12467,  16,         32) /* ItemUseable - Remote */
     , (12467,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12467, 111,          1) /* PortalBitmask - Unrestricted */
     , (12467, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12467,   1, True ) /* Stuck */
     , (12467,  12, True ) /* ReportCollisions */
     , (12467,  13, True ) /* Ethereal */
     , (12467,  14, True ) /* GravityStatus */
     , (12467,  15, True ) /* LightsStatus */
     , (12467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12467,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12467,   1, 'Adventurer''s Haven Cottages Portal') /* Name */
     , (12467,  38, 'Adventurer''s Haven Cottages Portal (1.6N, 36.1E).') /* AppraisalPortalDestination */
     , (12467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12467,   1,   33554867) /* Setup */
     , (12467,   2,  150994947) /* MotionTable */
     , (12467,   8,  100667499) /* Icon */
     , (12467, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12467, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12467, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12467, 8040, 2541617163, 42.9019, 67.847, 29.937, -0.3177669, 0, 0, -0.9481689) /* PCAPRecordedLocation */
/* @teleloc 0x977E000B [42.901900 67.847000 29.937000] -0.317767 0.000000 0.000000 -0.948169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12467, 8000, 2037899264) /* PCAPRecordedObjectIID */;
