DELETE FROM `weenie` WHERE `class_Id` = 14645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14645, 'portallipocottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14645,   1,      65536) /* ItemType - Portal */
     , (14645,  16,         32) /* ItemUseable - Remote */
     , (14645,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14645, 111,          1) /* PortalBitmask - Unrestricted */
     , (14645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14645, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14645,   1, True ) /* Stuck */
     , (14645,  12, True ) /* ReportCollisions */
     , (14645,  13, True ) /* Ethereal */
     , (14645,  14, True ) /* GravityStatus */
     , (14645,  15, True ) /* LightsStatus */
     , (14645,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14645,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14645,   1, 'Li-Po Cottages Portal') /* Name */
     , (14645,  38, 'Li-Po Cottages Portal (31.8S, 46.6E).') /* AppraisalPortalDestination */
     , (14645, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14645,   1,   33554867) /* Setup */
     , (14645,   2,  150994947) /* MotionTable */
     , (14645,   8,  100667499) /* Icon */
     , (14645, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14645, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14645, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14645, 8040, 3094478876, 82.4708, 92.5729, 19.06443, 0.587678, 0, 0, 0.809095) /* PCAPRecordedLocation */
/* @teleloc 0xB872001C [82.470800 92.572900 19.064430] 0.587678 0.000000 0.000000 0.809095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14645, 8000, 2072453132) /* PCAPRecordedObjectIID */;
