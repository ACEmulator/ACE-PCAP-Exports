DELETE FROM `weenie` WHERE `class_Id` = 1330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1330, 'portalemptyroomexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1330,   1,      65536) /* ItemType - Portal */
     , (1330,  16,         32) /* ItemUseable - Remote */
     , (1330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1330, 111,          1) /* PortalBitmask - Unrestricted */
     , (1330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1330,   1, True ) /* Stuck */
     , (1330,  12, True ) /* ReportCollisions */
     , (1330,  13, True ) /* Ethereal */
     , (1330,  14, True ) /* GravityStatus */
     , (1330,  15, True ) /* LightsStatus */
     , (1330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1330,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1330,   1, 'Surface') /* Name */
     , (1330,  38, 'Surface (36.2N, 39.9E).') /* AppraisalPortalDestination */
     , (1330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1330,   1,   33554867) /* Setup */
     , (1330,   2,  150994947) /* MotionTable */
     , (1330,   8,  100667499) /* Icon */
     , (1330, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1330, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1330, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1330, 8040, 31457556, 32.5276, -30.1716, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E00114 [32.527600 -30.171600 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1330, 8000, 1881014278) /* PCAPRecordedObjectIID */;
