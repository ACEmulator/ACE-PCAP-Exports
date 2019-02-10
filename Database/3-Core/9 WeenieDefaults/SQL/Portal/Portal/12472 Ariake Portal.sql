DELETE FROM `weenie` WHERE `class_Id` = 12472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12472, 'portalariake', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12472,   1,      65536) /* ItemType - Portal */
     , (12472,  16,         32) /* ItemUseable - Remote */
     , (12472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12472, 111,          1) /* PortalBitmask - Unrestricted */
     , (12472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12472,   1, True ) /* Stuck */
     , (12472,  12, True ) /* ReportCollisions */
     , (12472,  13, True ) /* Ethereal */
     , (12472,  14, True ) /* GravityStatus */
     , (12472,  15, True ) /* LightsStatus */
     , (12472,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12472,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12472,   1, 'Ariake Portal') /* Name */
     , (12472,  38, 'Ariake Portal (16.7S, 77.1E).') /* AppraisalPortalDestination */
     , (12472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12472,   1,   33554867) /* Setup */
     , (12472,   2,  150994947) /* MotionTable */
     , (12472,   8,  100667499) /* Icon */
     , (12472, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12472, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12472, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12472, 8040, 4116250659, 118.085, 61.1065, 19.937, -0.9996749, 0, 0, -0.0254982) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [118.085000 61.106500 19.937000] -0.999675 0.000000 0.000000 -0.025498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12472, 8000, 2136313881) /* PCAPRecordedObjectIID */;
