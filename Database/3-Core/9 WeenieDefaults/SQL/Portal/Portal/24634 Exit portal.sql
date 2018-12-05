DELETE FROM `weenie` WHERE `class_Id` = 24634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24634, 'portalothoihivehighexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24634,   1,      65536) /* ItemType - Portal */
     , (24634,  16,         32) /* ItemUseable - Remote */
     , (24634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24634, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24634, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24634,   1, True ) /* Stuck */
     , (24634,  12, True ) /* ReportCollisions */
     , (24634,  13, True ) /* Ethereal */
     , (24634,  14, True ) /* GravityStatus */
     , (24634,  15, True ) /* LightsStatus */
     , (24634,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24634,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24634,   1, 'Exit portal') /* Name */
     , (24634,  38, 'Exit portal (51.8N, 59.7E).') /* AppraisalPortalDestination */
     , (24634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24634,   1,   33554867) /* Setup */
     , (24634,   2,  150994947) /* MotionTable */
     , (24634,   8,  100667499) /* Icon */
     , (24634, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24634, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24634, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24634, 8040, 1581909062, 39.893, -11.2105, -0.06299984, 0.4535962, 0, 0, 0.8912073) /* PCAPRecordedLocation */
/* @teleloc 0x5E4A0446 [39.893000 -11.210500 -0.063000] 0.453596 0.000000 0.000000 0.891207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24634, 8000, 1977917672) /* PCAPRecordedObjectIID */;
