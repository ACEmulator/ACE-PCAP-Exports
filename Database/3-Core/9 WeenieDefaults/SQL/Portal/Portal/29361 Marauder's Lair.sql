DELETE FROM `weenie` WHERE `class_Id` = 29361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29361, 'portalmarauderlair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29361,   1,      65536) /* ItemType - Portal */
     , (29361,  16,         32) /* ItemUseable - Remote */
     , (29361,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29361,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29361, 111,          1) /* PortalBitmask - Unrestricted */
     , (29361, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29361, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29361,   1, True ) /* Stuck */
     , (29361,  12, True ) /* ReportCollisions */
     , (29361,  13, True ) /* Ethereal */
     , (29361,  14, True ) /* GravityStatus */
     , (29361,  15, True ) /* LightsStatus */
     , (29361,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29361,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29361,   1, 'Marauder''s Lair') /* Name */
     , (29361,  38, 'Marauder''s Lair') /* AppraisalPortalDestination */
     , (29361, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29361,   1,   33555926) /* Setup */
     , (29361,   2,  150994947) /* MotionTable */
     , (29361,   8,  100667499) /* Icon */
     , (29361, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29361, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29361, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29361, 8040, 753402112, 75.5539, 50.2797, 40.737, -0.2960281, 0, 0, -0.9551792) /* PCAPRecordedLocation */
/* @teleloc 0x2CE80100 [75.553900 50.279700 40.737000] -0.296028 0.000000 0.000000 -0.955179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29361, 8000, 1926135808) /* PCAPRecordedObjectIID */;
