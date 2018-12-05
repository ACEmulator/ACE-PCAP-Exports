DELETE FROM `weenie` WHERE `class_Id` = 8834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8834, 'portalempyreanmausoleumupper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8834,   1,      65536) /* ItemType - Portal */
     , (8834,  16,         32) /* ItemUseable - Remote */
     , (8834,  86,         21) /* MinLevel */
     , (8834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8834, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8834,   1, True ) /* Stuck */
     , (8834,  12, True ) /* ReportCollisions */
     , (8834,  13, True ) /* Ethereal */
     , (8834,  14, True ) /* GravityStatus */
     , (8834,  15, True ) /* LightsStatus */
     , (8834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8834,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8834,   1, 'Upper Empyrean Mausoleum Portal') /* Name */
     , (8834,  38, 'Upper Empyrean Mausoleum Portal') /* AppraisalPortalDestination */
     , (8834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8834,   1,   33555923) /* Setup */
     , (8834,   2,  150994947) /* MotionTable */
     , (8834,   8,  100667499) /* Icon */
     , (8834, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8834, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8834, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8834, 8040, 44892427, 92.1387, -111.455, -48.063, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x02AD010B [92.138700 -111.455000 -48.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8834, 8000, 1881853959) /* PCAPRecordedObjectIID */;
