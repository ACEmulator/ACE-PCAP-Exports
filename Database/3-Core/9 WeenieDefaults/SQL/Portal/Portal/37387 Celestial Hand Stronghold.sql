DELETE FROM `weenie` WHERE `class_Id` = 37387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37387, 'ace37387-celestialhandstronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37387,   1,      65536) /* ItemType - Portal */
     , (37387,  16,         32) /* ItemUseable - Remote */
     , (37387,  86,        180) /* MinLevel */
     , (37387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37387, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37387,   1, True ) /* Stuck */
     , (37387,  12, True ) /* ReportCollisions */
     , (37387,  13, True ) /* Ethereal */
     , (37387,  14, True ) /* GravityStatus */
     , (37387,  15, True ) /* LightsStatus */
     , (37387,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37387,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37387,   1, 'Celestial Hand Stronghold') /* Name */
     , (37387,  16, 'You must be a member of the Society of the Celestial Hand to enter this Portal.') /* LongDesc */
     , (37387,  38, 'Celestial Hand Stronghold') /* AppraisalPortalDestination */
     , (37387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37387,   1,   33555925) /* Setup */
     , (37387,   2,  150994947) /* MotionTable */
     , (37387,   8,  100667499) /* Icon */
     , (37387, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37387, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37387, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37387, 8040, 3880583231, 177.985, 153.954, 33.937, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xE74D003F [177.985000 153.954000 33.937000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37387, 8000, 2121584642) /* PCAPRecordedObjectIID */;
