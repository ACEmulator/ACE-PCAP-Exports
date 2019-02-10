DELETE FROM `weenie` WHERE `class_Id` = 25688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25688, 'portaldeepplaces5', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25688,   1,      65536) /* ItemType - Portal */
     , (25688,  16,         32) /* ItemUseable - Remote */
     , (25688,  86,        100) /* MinLevel */
     , (25688,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25688, 111,          1) /* PortalBitmask - Unrestricted */
     , (25688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25688,   1, True ) /* Stuck */
     , (25688,  12, True ) /* ReportCollisions */
     , (25688,  13, True ) /* Ethereal */
     , (25688,  14, True ) /* GravityStatus */
     , (25688,  15, True ) /* LightsStatus */
     , (25688,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25688,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25688,   1, 'Abyssal Olthoi Chasm') /* Name */
     , (25688,  38, 'Abyssal Olthoi Chasm') /* AppraisalPortalDestination */
     , (25688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25688,   1,   33555925) /* Setup */
     , (25688,   2,  150994947) /* MotionTable */
     , (25688,   8,  100667499) /* Icon */
     , (25688, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25688, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25688, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25688, 8040, 1565327675, 120.089, -495.744, -48.063, 0.012538, 0, 0, 0.9999214) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D013B [120.089000 -495.744000 -48.063000] 0.012538 0.000000 0.000000 0.999921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25688, 8000, 1976881169) /* PCAPRecordedObjectIID */;
