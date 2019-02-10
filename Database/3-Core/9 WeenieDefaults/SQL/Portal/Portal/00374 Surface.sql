DELETE FROM `weenie` WHERE `class_Id` = 374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (374, 'portalbelligtowerbaseexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (374,   1,      65536) /* ItemType - Portal */
     , (374,  16,         32) /* ItemUseable - Remote */
     , (374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (374, 111,          1) /* PortalBitmask - Unrestricted */
     , (374, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (374, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (374,   1, True ) /* Stuck */
     , (374,  12, True ) /* ReportCollisions */
     , (374,  13, True ) /* Ethereal */
     , (374,  14, True ) /* GravityStatus */
     , (374,  15, True ) /* LightsStatus */
     , (374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (374,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (374,   1, 'Surface') /* Name */
     , (374,  38, 'Surface (17.8N, 16.0E).') /* AppraisalPortalDestination */
     , (374, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (374,   1,   33554867) /* Setup */
     , (374,   2,  150994947) /* MotionTable */
     , (374,   8,  100667499) /* Icon */
     , (374, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (374, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (374, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (374, 8040, 30671104, 20, -10, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01D40100 [20.000000 -10.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (374, 8000, 1880965120) /* PCAPRecordedObjectIID */;
