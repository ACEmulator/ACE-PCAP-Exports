DELETE FROM `weenie` WHERE `class_Id` = 15162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15162, 'portalinquisitorsdalecottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15162,   1,      65536) /* ItemType - Portal */
     , (15162,  16,         32) /* ItemUseable - Remote */
     , (15162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15162, 111,          1) /* PortalBitmask - Unrestricted */
     , (15162, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15162,   1, True ) /* Stuck */
     , (15162,  12, True ) /* ReportCollisions */
     , (15162,  13, True ) /* Ethereal */
     , (15162,  14, True ) /* GravityStatus */
     , (15162,  15, True ) /* LightsStatus */
     , (15162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15162,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15162,   1, 'Inquisitor''s Dale Cottages Portal') /* Name */
     , (15162,  38, 'Inquisitor''s Dale Cottages Portal (26.4N, 33.6W).') /* AppraisalPortalDestination */
     , (15162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15162,   1,   33554867) /* Setup */
     , (15162,   2,  150994947) /* MotionTable */
     , (15162,   8,  100667499) /* Icon */
     , (15162, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15162, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15162, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15162, 8040, 3811770419, 158.23, 54.4771, 108.3614, -0.3817391, 0, 0, 0.9242702) /* PCAPRecordedLocation */
/* @teleloc 0xE3330033 [158.230000 54.477100 108.361400] -0.381739 0.000000 0.000000 0.924270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15162, 8000, 2117283849) /* PCAPRecordedObjectIID */;
