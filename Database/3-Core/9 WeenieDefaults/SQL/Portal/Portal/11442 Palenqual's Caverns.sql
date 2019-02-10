DELETE FROM `weenie` WHERE `class_Id` = 11442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11442, 'portalpalenquall_xp', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11442,   1,      65536) /* ItemType - Portal */
     , (11442,  16,         32) /* ItemUseable - Remote */
     , (11442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11442, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11442,   1, True ) /* Stuck */
     , (11442,  12, True ) /* ReportCollisions */
     , (11442,  13, True ) /* Ethereal */
     , (11442,  14, True ) /* GravityStatus */
     , (11442,  15, True ) /* LightsStatus */
     , (11442,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11442,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11442,   1, 'Palenqual''s Caverns') /* Name */
     , (11442,  38, 'Palenqual''s Caverns') /* AppraisalPortalDestination */
     , (11442, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11442,   1,   33555923) /* Setup */
     , (11442,   2,  150994947) /* MotionTable */
     , (11442,   8,  100667499) /* Icon */
     , (11442, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11442, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11442, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11442, 8040, 616300804, 145.798, 107.862, 49.24009, -0.70001, 0, 0, -0.714133) /* PCAPRecordedLocation */
/* @teleloc 0x24BC0104 [145.798000 107.862000 49.240090] -0.700010 0.000000 0.000000 -0.714133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11442, 8000, 1917566976) /* PCAPRecordedObjectIID */;
