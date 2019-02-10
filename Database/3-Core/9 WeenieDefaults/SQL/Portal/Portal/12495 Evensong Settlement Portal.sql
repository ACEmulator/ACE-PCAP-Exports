DELETE FROM `weenie` WHERE `class_Id` = 12495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12495, 'portalevensongsettlement', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12495,   1,      65536) /* ItemType - Portal */
     , (12495,  16,         32) /* ItemUseable - Remote */
     , (12495,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12495, 111,          1) /* PortalBitmask - Unrestricted */
     , (12495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12495,   1, True ) /* Stuck */
     , (12495,  12, True ) /* ReportCollisions */
     , (12495,  13, True ) /* Ethereal */
     , (12495,  14, True ) /* GravityStatus */
     , (12495,  15, True ) /* LightsStatus */
     , (12495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12495,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12495,   1, 'Evensong Settlement Portal') /* Name */
     , (12495,  38, 'Evensong Settlement Portal (41.6N, 40.7E).') /* AppraisalPortalDestination */
     , (12495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12495,   1,   33554867) /* Setup */
     , (12495,   2,  150994947) /* MotionTable */
     , (12495,   8,  100667499) /* Icon */
     , (12495, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12495, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12495, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12495, 8040, 2880503830, 60.2662, 121.878, 95.89263, 0.9999258, 0, 0, 0.0121818) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [60.266200 121.878000 95.892630] 0.999926 0.000000 0.000000 0.012182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12495, 8000, 2059079680) /* PCAPRecordedObjectIID */;
