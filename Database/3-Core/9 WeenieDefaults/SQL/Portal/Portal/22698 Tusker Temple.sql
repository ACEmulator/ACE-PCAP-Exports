DELETE FROM `weenie` WHERE `class_Id` = 22698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22698, 'portaltuskertemplenorth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22698,   1,      65536) /* ItemType - Portal */
     , (22698,  16,         32) /* ItemUseable - Remote */
     , (22698,  86,         20) /* MinLevel */
     , (22698,  87,         40) /* MaxLevel */
     , (22698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22698, 111,          1) /* PortalBitmask - Unrestricted */
     , (22698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22698,   1, True ) /* Stuck */
     , (22698,  12, True ) /* ReportCollisions */
     , (22698,  13, True ) /* Ethereal */
     , (22698,  14, True ) /* GravityStatus */
     , (22698,  15, True ) /* LightsStatus */
     , (22698,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22698,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22698,   1, 'Tusker Temple') /* Name */
     , (22698,  38, 'Tusker Temple') /* AppraisalPortalDestination */
     , (22698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22698,   1,   33555923) /* Setup */
     , (22698,   2,  150994947) /* MotionTable */
     , (22698,   8,  100667499) /* Icon */
     , (22698, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22698, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22698, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22698, 8040, 2731147322, 186.042, 34.5873, 110.3228, -0.9907883, 0, 0, -0.13542) /* PCAPRecordedLocation */
/* @teleloc 0xA2CA003A [186.042000 34.587300 110.322800] -0.990788 0.000000 0.000000 -0.135420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22698, 8000, 2049744896) /* PCAPRecordedObjectIID */;
