DELETE FROM `weenie` WHERE `class_Id` = 2557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2557, 'portalswampdirelandsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557,   1,      65536) /* ItemType - Portal */
     , (2557,  16,         32) /* ItemUseable - Remote */
     , (2557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2557, 111,          1) /* PortalBitmask - Unrestricted */
     , (2557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2557, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557,   1, True ) /* Stuck */
     , (2557,  12, True ) /* ReportCollisions */
     , (2557,  13, True ) /* Ethereal */
     , (2557,  14, True ) /* GravityStatus */
     , (2557,  15, True ) /* LightsStatus */
     , (2557,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557,   1, 'Surface') /* Name */
     , (2557,  38, 'Surface (37.6S, 46.1W).') /* AppraisalPortalDestination */
     , (2557, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557,   1,   33554867) /* Setup */
     , (2557,   2,  150994947) /* MotionTable */
     , (2557,   8,  100667499) /* Icon */
     , (2557, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2557, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2557, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2557, 8040, 27001509, 100, -17, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019C02A5 [100.000000 -17.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557, 8000, 1880735867) /* PCAPRecordedObjectIID */;
