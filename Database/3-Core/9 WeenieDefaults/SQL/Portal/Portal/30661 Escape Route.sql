DELETE FROM `weenie` WHERE `class_Id` = 30661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30661, 'portalwarroomexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30661,   1,      65536) /* ItemType - Portal */
     , (30661,  16,         32) /* ItemUseable - Remote */
     , (30661,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30661, 111,          1) /* PortalBitmask - Unrestricted */
     , (30661, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30661, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30661,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30661,   1, 'Escape Route') /* Name */
     , (30661, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30661,   1,   33554867) /* Setup */
     , (30661,   2,  150994947) /* MotionTable */
     , (30661,   8,  100667499) /* Icon */
     , (30661, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30661, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30661, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30661, 8040, 1049429, 96.7543, -176.579, -0.06299996, -0.8854389, 0, 0, -0.4647559) /* PCAPRecordedLocation */
/* @teleloc 0x00100355 [96.754300 -176.579000 -0.063000] -0.885439 0.000000 0.000000 -0.464756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30661, 8000, 1879113945) /* PCAPRecordedObjectIID */;
