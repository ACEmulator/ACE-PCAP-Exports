DELETE FROM `weenie` WHERE `class_Id` = 1033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1033, 'portalzaikhal2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1033,   1,      65536) /* ItemType - Portal */
     , (1033,  16,         32) /* ItemUseable - Remote */
     , (1033,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1033, 111,          1) /* PortalBitmask - Unrestricted */
     , (1033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1033,   1, True ) /* Stuck */
     , (1033,  12, True ) /* ReportCollisions */
     , (1033,  13, True ) /* Ethereal */
     , (1033,  14, True ) /* GravityStatus */
     , (1033,  15, True ) /* LightsStatus */
     , (1033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1033,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1033,   1, 'Zaikhal Portal') /* Name */
     , (1033,  38, 'Zaikhal Portal (13.5N, 0.7E).') /* AppraisalPortalDestination */
     , (1033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1033,   1,   33554867) /* Setup */
     , (1033,   2,  150994947) /* MotionTable */
     , (1033,   8,  100667499) /* Icon */
     , (1033, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1033, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1033, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1033, 8040, 2552102927, 30.913, 167.203, 229.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x981E000F [30.913000 167.203000 229.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1033, 8000, 2038554624) /* PCAPRecordedObjectIID */;
