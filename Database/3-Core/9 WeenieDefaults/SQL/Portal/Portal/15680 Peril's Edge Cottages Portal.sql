DELETE FROM `weenie` WHERE `class_Id` = 15680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15680, 'portalperilsedgecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15680,   1,      65536) /* ItemType - Portal */
     , (15680,  16,         32) /* ItemUseable - Remote */
     , (15680,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15680, 111,          1) /* PortalBitmask - Unrestricted */
     , (15680, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15680,   1, True ) /* Stuck */
     , (15680,  12, True ) /* ReportCollisions */
     , (15680,  13, True ) /* Ethereal */
     , (15680,  14, True ) /* GravityStatus */
     , (15680,  15, True ) /* LightsStatus */
     , (15680,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15680,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15680,   1, 'Peril''s Edge Cottages Portal') /* Name */
     , (15680,  38, 'Peril''s Edge Cottages Portal (23.3N, 49.6W).') /* AppraisalPortalDestination */
     , (15680, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15680,   1,   33554867) /* Setup */
     , (15680,   2,  150994947) /* MotionTable */
     , (15680,   8,  100667499) /* Icon */
     , (15680, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15680, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15680, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15680, 8040, 3138846751, 90.841, 147.007, 128.4382, -0.7665266, 0, 0, -0.6422126) /* PCAPRecordedLocation */
/* @teleloc 0xBB17001F [90.841000 147.007000 128.438200] -0.766527 0.000000 0.000000 -0.642213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15680, 8000, 2075226123) /* PCAPRecordedObjectIID */;
