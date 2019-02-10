DELETE FROM `weenie` WHERE `class_Id` = 11952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11952, 'portalahurengaplains-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11952,   1,      65536) /* ItemType - Portal */
     , (11952,  16,         32) /* ItemUseable - Remote */
     , (11952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11952, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11952,   1, True ) /* Stuck */
     , (11952,  12, True ) /* ReportCollisions */
     , (11952,  13, True ) /* Ethereal */
     , (11952,  14, True ) /* GravityStatus */
     , (11952,  15, True ) /* LightsStatus */
     , (11952,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11952,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11952,   1, 'Northern Ahurenga Plains Portal') /* Name */
     , (11952,  38, 'Northern Ahurenga Plains Portal (52.1N, 86.2W).') /* AppraisalPortalDestination */
     , (11952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11952,   1,   33554867) /* Setup */
     , (11952,   2,  150994947) /* MotionTable */
     , (11952,   8,  100667499) /* Icon */
     , (11952, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11952, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11952, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11952, 8040, 380764222, 189.115, 122.392, 43.69659, -0.9847623, 0, 0, -0.173906) /* PCAPRecordedLocation */
/* @teleloc 0x16B2003E [189.115000 122.392000 43.696590] -0.984762 0.000000 0.000000 -0.173906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11952, 8000, 1902845952) /* PCAPRecordedObjectIID */;
