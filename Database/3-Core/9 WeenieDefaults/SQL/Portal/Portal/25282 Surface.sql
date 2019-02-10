DELETE FROM `weenie` WHERE `class_Id` = 25282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25282, 'portallugiancitadelndiresexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25282,   1,      65536) /* ItemType - Portal */
     , (25282,  16,         32) /* ItemUseable - Remote */
     , (25282,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25282, 111,          1) /* PortalBitmask - Unrestricted */
     , (25282, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25282,   1, True ) /* Stuck */
     , (25282,  12, True ) /* ReportCollisions */
     , (25282,  13, True ) /* Ethereal */
     , (25282,  14, True ) /* GravityStatus */
     , (25282,  15, True ) /* LightsStatus */
     , (25282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25282,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25282,   1, 'Surface') /* Name */
     , (25282,  38, 'Surface (5.4N, 71.4W).') /* AppraisalPortalDestination */
     , (25282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25282,   1,   33554867) /* Setup */
     , (25282,   2,  150994947) /* MotionTable */
     , (25282,   8,  100667499) /* Icon */
     , (25282, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25282, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25282, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25282, 8040, 1632043359, 160, -126, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6147015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25282, 8000, 1981050902) /* PCAPRecordedObjectIID */;
