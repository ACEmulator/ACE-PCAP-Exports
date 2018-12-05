DELETE FROM `weenie` WHERE `class_Id` = 22191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22191, 'portalolthoiarcadesouth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22191,   1,      65536) /* ItemType - Portal */
     , (22191,  16,         32) /* ItemUseable - Remote */
     , (22191,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22191, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22191, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22191,   1, True ) /* Stuck */
     , (22191,  12, True ) /* ReportCollisions */
     , (22191,  13, True ) /* Ethereal */
     , (22191,  14, True ) /* GravityStatus */
     , (22191,  15, True ) /* LightsStatus */
     , (22191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22191,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22191,   1, 'Olthoi Arcade') /* Name */
     , (22191,  38, 'Olthoi Arcade') /* AppraisalPortalDestination */
     , (22191, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22191,   1,   33554867) /* Setup */
     , (22191,   2,  150994947) /* MotionTable */
     , (22191,   8,  100667499) /* Icon */
     , (22191, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22191, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22191, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22191, 8040, 1531183419, 130.089, -495.744, -48.063, 0.012538, 0, 0, 0.9999214) /* PCAPRecordedLocation */
/* @teleloc 0x5B44013B [130.089000 -495.744000 -48.063000] 0.012538 0.000000 0.000000 0.999921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22191, 8000, 1974747483) /* PCAPRecordedObjectIID */;
