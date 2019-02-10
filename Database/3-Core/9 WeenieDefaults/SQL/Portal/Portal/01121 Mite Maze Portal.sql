DELETE FROM `weenie` WHERE `class_Id` = 1121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1121, 'portalmitemaze', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1121,   1,      65536) /* ItemType - Portal */
     , (1121,  16,         32) /* ItemUseable - Remote */
     , (1121,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1121, 111,          1) /* PortalBitmask - Unrestricted */
     , (1121, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1121,   1, True ) /* Stuck */
     , (1121,  12, True ) /* ReportCollisions */
     , (1121,  13, True ) /* Ethereal */
     , (1121,  14, True ) /* GravityStatus */
     , (1121,  15, True ) /* LightsStatus */
     , (1121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1121,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1121,   1, 'Mite Maze Portal') /* Name */
     , (1121,  38, 'Mite Maze Portal') /* AppraisalPortalDestination */
     , (1121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1121,   1,   33554867) /* Setup */
     , (1121,   2,  150994947) /* MotionTable */
     , (1121,   8,  100667499) /* Icon */
     , (1121, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1121, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1121, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1121, 8040, 3333554239, 190.3, 156.3, 302.912, 0.7660441, 0, 0, -0.6427881) /* PCAPRecordedLocation */
/* @teleloc 0xC6B2003F [190.300000 156.300000 302.912000] 0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1121, 8000, 2087395328) /* PCAPRecordedObjectIID */;
