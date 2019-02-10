DELETE FROM `weenie` WHERE `class_Id` = 2388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2388, 'portalcraterdungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2388,   1,      65536) /* ItemType - Portal */
     , (2388,  16,         32) /* ItemUseable - Remote */
     , (2388,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2388, 111,          1) /* PortalBitmask - Unrestricted */
     , (2388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2388,   1, True ) /* Stuck */
     , (2388,  12, True ) /* ReportCollisions */
     , (2388,  13, True ) /* Ethereal */
     , (2388,  14, True ) /* GravityStatus */
     , (2388,  15, True ) /* LightsStatus */
     , (2388,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2388,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2388,   1, 'Surface') /* Name */
     , (2388,  38, 'Surface (66.7N, 12.5E).') /* AppraisalPortalDestination */
     , (2388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2388,   1,   33554867) /* Setup */
     , (2388,   2,  150994947) /* MotionTable */
     , (2388,   8,  100667499) /* Icon */
     , (2388, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2388, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2388, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2388, 8040, 26870484, 26.6423, -182.458, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x019A02D4 [26.642300 -182.458000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2388, 8000, 1880727735) /* PCAPRecordedObjectIID */;
