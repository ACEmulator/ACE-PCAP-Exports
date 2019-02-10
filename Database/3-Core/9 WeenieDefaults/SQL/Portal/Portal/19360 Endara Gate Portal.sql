DELETE FROM `weenie` WHERE `class_Id` = 19360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19360, 'portalendaragate', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19360,   1,      65536) /* ItemType - Portal */
     , (19360,  16,         32) /* ItemUseable - Remote */
     , (19360,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19360, 111,          1) /* PortalBitmask - Unrestricted */
     , (19360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19360,   1, True ) /* Stuck */
     , (19360,  12, True ) /* ReportCollisions */
     , (19360,  13, True ) /* Ethereal */
     , (19360,  14, True ) /* GravityStatus */
     , (19360,  15, True ) /* LightsStatus */
     , (19360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19360,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19360,   1, 'Endara Gate Portal') /* Name */
     , (19360,  38, 'Endara Gate Portal') /* AppraisalPortalDestination */
     , (19360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19360,   1,   33554867) /* Setup */
     , (19360,   2,  150994947) /* MotionTable */
     , (19360,   8,  100667499) /* Icon */
     , (19360, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19360, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19360, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19360, 8040, 1449001216, 0, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x565E0100 [0.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19360, 8000, 1969610752) /* PCAPRecordedObjectIID */;
