DELETE FROM `weenie` WHERE `class_Id` = 4928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4928, 'portalfilosdoomexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4928,   1,      65536) /* ItemType - Portal */
     , (4928,  16,         32) /* ItemUseable - Remote */
     , (4928,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4928, 111,          1) /* PortalBitmask - Unrestricted */
     , (4928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4928,   1, True ) /* Stuck */
     , (4928,  12, True ) /* ReportCollisions */
     , (4928,  13, True ) /* Ethereal */
     , (4928,  14, True ) /* GravityStatus */
     , (4928,  15, True ) /* LightsStatus */
     , (4928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4928,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4928,   1, 'Surface') /* Name */
     , (4928,  38, 'Surface (12.0N, 62.2E).') /* AppraisalPortalDestination */
     , (4928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4928,   1,   33554867) /* Setup */
     , (4928,   2,  150994947) /* MotionTable */
     , (4928,   8,  100667499) /* Icon */
     , (4928, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4928, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4928, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4928, 8040, 22020477, 10, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0150017D [10.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4928, 8000, 1880424502) /* PCAPRecordedObjectIID */;
