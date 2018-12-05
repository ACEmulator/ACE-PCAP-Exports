DELETE FROM `weenie` WHERE `class_Id` = 14884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14884, 'portalconvergentmedian', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14884,   1,      65536) /* ItemType - Portal */
     , (14884,  16,         32) /* ItemUseable - Remote */
     , (14884,  86,         40) /* MinLevel */
     , (14884,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14884, 111,          1) /* PortalBitmask - Unrestricted */
     , (14884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14884, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14884,   1, True ) /* Stuck */
     , (14884,  12, True ) /* ReportCollisions */
     , (14884,  13, True ) /* Ethereal */
     , (14884,  14, True ) /* GravityStatus */
     , (14884,  15, True ) /* LightsStatus */
     , (14884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14884,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14884,   1, 'Convergent Median') /* Name */
     , (14884,  38, 'Convergent Median') /* AppraisalPortalDestination */
     , (14884, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14884,   1,   33555926) /* Setup */
     , (14884,   2,  150994947) /* MotionTable */
     , (14884,   8,  100667499) /* Icon */
     , (14884, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14884, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14884, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14884, 8040, 1293025286, 21.529, 121.943, 119.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x4D120006 [21.529000 121.943000 119.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14884, 8000, 1959862272) /* PCAPRecordedObjectIID */;
