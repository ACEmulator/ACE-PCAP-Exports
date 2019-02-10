DELETE FROM `weenie` WHERE `class_Id` = 12516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12516, 'portalmaedew', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12516,   1,      65536) /* ItemType - Portal */
     , (12516,  16,         32) /* ItemUseable - Remote */
     , (12516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12516, 111,          1) /* PortalBitmask - Unrestricted */
     , (12516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12516,   1, True ) /* Stuck */
     , (12516,  12, True ) /* ReportCollisions */
     , (12516,  13, True ) /* Ethereal */
     , (12516,  14, True ) /* GravityStatus */
     , (12516,  15, True ) /* LightsStatus */
     , (12516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12516,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12516,   1, 'Maedew Portal') /* Name */
     , (12516,  38, 'Maedew Portal (8.9S, 64.5E).') /* AppraisalPortalDestination */
     , (12516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12516,   1,   33554867) /* Setup */
     , (12516,   2,  150994947) /* MotionTable */
     , (12516,   8,  100667499) /* Icon */
     , (12516, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12516, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12516, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12516, 8040, 3196190738, 67.5457, 36.7668, 39.05058, -0.794614, 0, 0, -0.607115) /* PCAPRecordedLocation */
/* @teleloc 0xBE820012 [67.545700 36.766800 39.050580] -0.794614 0.000000 0.000000 -0.607115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12516, 8000, 2078810112) /* PCAPRecordedObjectIID */;
