DELETE FROM `weenie` WHERE `class_Id` = 3633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3633, 'portaloldmineexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633,   1,      65536) /* ItemType - Portal */
     , (3633,  16,         32) /* ItemUseable - Remote */
     , (3633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3633, 111,          1) /* PortalBitmask - Unrestricted */
     , (3633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633,   1, True ) /* Stuck */
     , (3633,  12, True ) /* ReportCollisions */
     , (3633,  13, True ) /* Ethereal */
     , (3633,  14, True ) /* GravityStatus */
     , (3633,  15, True ) /* LightsStatus */
     , (3633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633,   1, 'Surface') /* Name */
     , (3633,  38, 'Surface (79.2S, 27.0E).') /* AppraisalPortalDestination */
     , (3633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633,   1,   33554867) /* Setup */
     , (3633,   2,  150994947) /* MotionTable */
     , (3633,   8,  100667499) /* Icon */
     , (3633, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3633, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3633, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633, 8040, 26214905, 40, -7.266, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019001F9 [40.000000 -7.266000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633, 8000, 1880686679) /* PCAPRecordedObjectIID */;
