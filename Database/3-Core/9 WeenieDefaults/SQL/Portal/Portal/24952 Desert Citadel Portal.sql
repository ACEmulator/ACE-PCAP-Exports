DELETE FROM `weenie` WHERE `class_Id` = 24952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24952, 'portallugiancitadelsdires', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24952,   1,      65536) /* ItemType - Portal */
     , (24952,  16,         32) /* ItemUseable - Remote */
     , (24952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24952, 111,          1) /* PortalBitmask - Unrestricted */
     , (24952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24952,   1, True ) /* Stuck */
     , (24952,  12, True ) /* ReportCollisions */
     , (24952,  13, True ) /* Ethereal */
     , (24952,  14, True ) /* GravityStatus */
     , (24952,  15, True ) /* LightsStatus */
     , (24952,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24952,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24952,   1, 'Desert Citadel Portal') /* Name */
     , (24952,  38, 'Desert Citadel Portal') /* AppraisalPortalDestination */
     , (24952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24952,   1,   33555924) /* Setup */
     , (24952,   2,  150994947) /* MotionTable */
     , (24952,   8,  100667499) /* Icon */
     , (24952, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24952, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24952, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24952, 8040, 873791540, 156.571, 84, 83.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x34150034 [156.571000 84.000000 83.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24952, 8000, 1933660160) /* PCAPRecordedObjectIID */;
