DELETE FROM `weenie` WHERE `class_Id` = 11218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11218, 'portalrandomhiveaexit_xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11218,   1,      65536) /* ItemType - Portal */
     , (11218,  16,         32) /* ItemUseable - Remote */
     , (11218,  86,         30) /* MinLevel */
     , (11218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11218,   1, True ) /* Stuck */
     , (11218,  12, True ) /* ReportCollisions */
     , (11218,  13, True ) /* Ethereal */
     , (11218,  14, True ) /* GravityStatus */
     , (11218,  15, True ) /* LightsStatus */
     , (11218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11218,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11218,   1, 'Surface Portal') /* Name */
     , (11218,  38, 'Surface Portal (49.3N, 78.5W).') /* AppraisalPortalDestination */
     , (11218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11218,   1,   33555923) /* Setup */
     , (11218,   2,  150994947) /* MotionTable */
     , (11218,   8,  100667499) /* Icon */
     , (11218, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11218, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11218, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11218, 8040, 42533562, 110, -3.77927, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x028902BA [110.000000 -3.779270 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11218, 8000, 1881706589) /* PCAPRecordedObjectIID */;
