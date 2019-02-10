DELETE FROM `weenie` WHERE `class_Id` = 7320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7320, 'portallugiancitadelghaexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7320,   1,      65536) /* ItemType - Portal */
     , (7320,  16,         32) /* ItemUseable - Remote */
     , (7320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7320, 111,          1) /* PortalBitmask - Unrestricted */
     , (7320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7320,   1, True ) /* Stuck */
     , (7320,  12, True ) /* ReportCollisions */
     , (7320,  13, True ) /* Ethereal */
     , (7320,  14, True ) /* GravityStatus */
     , (7320,  15, True ) /* LightsStatus */
     , (7320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7320,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7320,   1, 'Surface') /* Name */
     , (7320,  38, 'Surface (70.2S, 24.3E).') /* AppraisalPortalDestination */
     , (7320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7320,   1,   33554867) /* Setup */
     , (7320,   2,  150994947) /* MotionTable */
     , (7320,   8,  100667499) /* Icon */
     , (7320, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7320, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7320, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7320, 8040, 49348959, 160, -126, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02F1015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7320, 8000, 1882132502) /* PCAPRecordedObjectIID */;
