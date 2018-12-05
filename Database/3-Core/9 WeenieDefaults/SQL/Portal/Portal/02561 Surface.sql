DELETE FROM `weenie` WHERE `class_Id` = 2561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2561, 'portaltumerokbaseexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561,   1,      65536) /* ItemType - Portal */
     , (2561,  16,         32) /* ItemUseable - Remote */
     , (2561,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2561, 111,          1) /* PortalBitmask - Unrestricted */
     , (2561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561,   1, True ) /* Stuck */
     , (2561,  12, True ) /* ReportCollisions */
     , (2561,  13, True ) /* Ethereal */
     , (2561,  14, True ) /* GravityStatus */
     , (2561,  15, True ) /* LightsStatus */
     , (2561,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561,   1, 'Surface') /* Name */
     , (2561,  38, 'Surface') /* AppraisalPortalDestination */
     , (2561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561,   1,   33554867) /* Setup */
     , (2561,   2,  150994947) /* MotionTable */
     , (2561,   8,  100667499) /* Icon */
     , (2561, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2561, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2561, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2561, 8040, 27328877, 120, 0, 29.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A1016D [120.000000 0.000000 29.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561, 8000, 1880756290) /* PCAPRecordedObjectIID */;
