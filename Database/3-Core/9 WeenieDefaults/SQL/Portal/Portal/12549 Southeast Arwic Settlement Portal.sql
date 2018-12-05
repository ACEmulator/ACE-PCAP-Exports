DELETE FROM `weenie` WHERE `class_Id` = 12549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12549, 'portalsoutheastarwicsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12549,   1,      65536) /* ItemType - Portal */
     , (12549,  16,         32) /* ItemUseable - Remote */
     , (12549,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12549, 111,          1) /* PortalBitmask - Unrestricted */
     , (12549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12549, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12549,   1, True ) /* Stuck */
     , (12549,  12, True ) /* ReportCollisions */
     , (12549,  13, True ) /* Ethereal */
     , (12549,  14, True ) /* GravityStatus */
     , (12549,  15, True ) /* LightsStatus */
     , (12549,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12549,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12549,   1, 'Southeast Arwic Settlement Portal') /* Name */
     , (12549,  38, 'Southeast Arwic Settlement Portal (28.7N, 59.7E).') /* AppraisalPortalDestination */
     , (12549, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12549,   1,   33554867) /* Setup */
     , (12549,   2,  150994947) /* MotionTable */
     , (12549,   8,  100667499) /* Icon */
     , (12549, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12549, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12549, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12549, 8040, 3383230509, 123.419, 100.022, 49.65208, -0.9328021, 0, 0, 0.360389) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [123.419000 100.022000 49.652080] -0.932802 0.000000 0.000000 0.360389 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12549, 8000, 2090500097) /* PCAPRecordedObjectIID */;
