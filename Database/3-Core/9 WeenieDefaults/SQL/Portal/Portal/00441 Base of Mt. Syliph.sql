DELETE FROM `weenie` WHERE `class_Id` = 441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (441, 'portalbaseofsyliphb', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (441,   1,      65536) /* ItemType - Portal */
     , (441,  16,         32) /* ItemUseable - Remote */
     , (441,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (441, 111,          1) /* PortalBitmask - Unrestricted */
     , (441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (441,   1, True ) /* Stuck */
     , (441,  12, True ) /* ReportCollisions */
     , (441,  13, True ) /* Ethereal */
     , (441,  14, True ) /* GravityStatus */
     , (441,  15, True ) /* LightsStatus */
     , (441,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (441,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (441,   1, 'Base of Mt. Syliph') /* Name */
     , (441,  38, 'Base of Mt. Syliph (11.6N, 12.3E).') /* AppraisalPortalDestination */
     , (441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (441,   1,   33554867) /* Setup */
     , (441,   2,  150994947) /* MotionTable */
     , (441,   8,  100667499) /* Icon */
     , (441, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (441, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (441, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (441, 8040, 2391605292, 127.1, 91.3, 42.137, -0.9996573, 0, 0, -0.02617701) /* PCAPRecordedLocation */
/* @teleloc 0x8E8D002C [127.100000 91.300000 42.137000] -0.999657 0.000000 0.000000 -0.026177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (441, 8000, 2028523520) /* PCAPRecordedObjectIID */;
