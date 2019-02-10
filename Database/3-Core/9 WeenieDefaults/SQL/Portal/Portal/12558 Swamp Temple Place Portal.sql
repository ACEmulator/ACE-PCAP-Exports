DELETE FROM `weenie` WHERE `class_Id` = 12558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12558, 'portalswamptempleplace', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12558,   1,      65536) /* ItemType - Portal */
     , (12558,  16,         32) /* ItemUseable - Remote */
     , (12558,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12558, 111,          1) /* PortalBitmask - Unrestricted */
     , (12558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12558,   1, True ) /* Stuck */
     , (12558,  12, True ) /* ReportCollisions */
     , (12558,  13, True ) /* Ethereal */
     , (12558,  14, True ) /* GravityStatus */
     , (12558,  15, True ) /* LightsStatus */
     , (12558,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12558,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12558,   1, 'Swamp Temple Place Portal') /* Name */
     , (12558,  38, 'Swamp Temple Place Portal (23.9S, 44.4E).') /* AppraisalPortalDestination */
     , (12558, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12558,   1,   33554867) /* Setup */
     , (12558,   2,  150994947) /* MotionTable */
     , (12558,   8,  100667499) /* Icon */
     , (12558, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12558, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12558, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12558, 8040, 3094478877, 87.6411, 103.209, 19.23433, 0.6712511, 0, 0, 0.7412301) /* PCAPRecordedLocation */
/* @teleloc 0xB872001D [87.641100 103.209000 19.234330] 0.671251 0.000000 0.000000 0.741230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12558, 8000, 2072453123) /* PCAPRecordedObjectIID */;
