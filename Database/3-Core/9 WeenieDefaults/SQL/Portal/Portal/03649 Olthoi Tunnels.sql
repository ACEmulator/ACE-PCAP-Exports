DELETE FROM `weenie` WHERE `class_Id` = 3649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3649, 'portalolthoitunnels', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649,   1,      65536) /* ItemType - Portal */
     , (3649,  16,         32) /* ItemUseable - Remote */
     , (3649,  86,         15) /* MinLevel */
     , (3649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3649, 111,          1) /* PortalBitmask - Unrestricted */
     , (3649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649,   1, True ) /* Stuck */
     , (3649,  12, True ) /* ReportCollisions */
     , (3649,  13, True ) /* Ethereal */
     , (3649,  14, True ) /* GravityStatus */
     , (3649,  15, True ) /* LightsStatus */
     , (3649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3649,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649,   1, 'Olthoi Tunnels') /* Name */
     , (3649,  38, 'Olthoi Tunnels') /* AppraisalPortalDestination */
     , (3649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649,   1,   33555923) /* Setup */
     , (3649,   2,  150994947) /* MotionTable */
     , (3649,   8,  100667499) /* Icon */
     , (3649, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3649, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3649, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3649, 8040, 3250257965, 128.309, 100.343, 151.5751, 0.4409499, 0, 0, 0.8975317) /* PCAPRecordedLocation */
/* @teleloc 0xC1BB002D [128.309000 100.343000 151.575100] 0.440950 0.000000 0.000000 0.897532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3649, 8000, 2082189312) /* PCAPRecordedObjectIID */;
