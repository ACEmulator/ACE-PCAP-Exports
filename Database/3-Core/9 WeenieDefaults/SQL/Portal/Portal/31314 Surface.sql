DELETE FROM `weenie` WHERE `class_Id` = 31314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31314, 'ace31314-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31314,   1,      65536) /* ItemType - Portal */
     , (31314,  16,         32) /* ItemUseable - Remote */
     , (31314,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31314, 111,          1) /* PortalBitmask - Unrestricted */
     , (31314, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31314,   1, True ) /* Stuck */
     , (31314,  12, True ) /* ReportCollisions */
     , (31314,  13, True ) /* Ethereal */
     , (31314,  14, True ) /* GravityStatus */
     , (31314,  15, True ) /* LightsStatus */
     , (31314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31314,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31314,   1, 'Surface') /* Name */
     , (31314,  38, 'Surface (4.6N, 89.5W).') /* AppraisalPortalDestination */
     , (31314, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31314,   1,   33554867) /* Setup */
     , (31314,   2,  150994947) /* MotionTable */
     , (31314,   8,  100667499) /* Icon */
     , (31314, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31314, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31314, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31314, 8040, 3211542, 74.9012, -50.0013, -66.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00310116 [74.901200 -50.001300 -66.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31314, 8000, 1879248900) /* PCAPRecordedObjectIID */;
