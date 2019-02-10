DELETE FROM `weenie` WHERE `class_Id` = 40800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40800, 'ace40800-crystallineportal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40800,   1,      65536) /* ItemType - Portal */
     , (40800,  16,         32) /* ItemUseable - Remote */
     , (40800,  86,        130) /* MinLevel */
     , (40800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40800, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40800,   1, True ) /* Stuck */
     , (40800,  12, True ) /* ReportCollisions */
     , (40800,  13, True ) /* Ethereal */
     , (40800,  14, True ) /* GravityStatus */
     , (40800,  15, True ) /* LightsStatus */
     , (40800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40800,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40800,   1, 'Crystalline Portal') /* Name */
     , (40800,  38, 'Crystalline Portal') /* AppraisalPortalDestination */
     , (40800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40800,   1,   33554867) /* Setup */
     , (40800,   2,  150994947) /* MotionTable */
     , (40800,   8,  100667499) /* Icon */
     , (40800, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40800, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40800, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40800, 8040, 2281898240, 16.5285, -259.963, -42.063, 0.695282, 0, 0, 0.718737) /* PCAPRecordedLocation */
/* @teleloc 0x88030100 [16.528500 -259.963000 -42.063000] 0.695282 0.000000 0.000000 0.718737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40800, 8000, 2021667591) /* PCAPRecordedObjectIID */;
