DELETE FROM `weenie` WHERE `class_Id` = 42713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42713, 'ace42713-empyreanfacilitymiddlelevel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42713,   1,      65536) /* ItemType - Portal */
     , (42713,  16,         32) /* ItemUseable - Remote */
     , (42713,  86,        150) /* MinLevel */
     , (42713,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42713, 111,          1) /* PortalBitmask - Unrestricted */
     , (42713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42713,   1, True ) /* Stuck */
     , (42713,  12, True ) /* ReportCollisions */
     , (42713,  13, True ) /* Ethereal */
     , (42713,  14, True ) /* GravityStatus */
     , (42713,  15, True ) /* LightsStatus */
     , (42713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42713,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42713,   1, 'Empyrean Facility Middle Level') /* Name */
     , (42713,  38, 'Empyrean Facility Middle Level') /* AppraisalPortalDestination */
     , (42713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42713,   1,   33555926) /* Setup */
     , (42713,   2,  150994947) /* MotionTable */
     , (42713,   8,  100667499) /* Icon */
     , (42713, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42713, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42713, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42713, 8040, 2298741568, 50, -43.143, 23.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x89040340 [50.000000 -43.143000 23.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42713, 8000, 2022719698) /* PCAPRecordedObjectIID */;
