DELETE FROM `weenie` WHERE `class_Id` = 15683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15683, 'portalshieldofvalorcottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15683,   1,      65536) /* ItemType - Portal */
     , (15683,  16,         32) /* ItemUseable - Remote */
     , (15683,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15683, 111,          1) /* PortalBitmask - Unrestricted */
     , (15683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15683,   1, True ) /* Stuck */
     , (15683,  12, True ) /* ReportCollisions */
     , (15683,  13, True ) /* Ethereal */
     , (15683,  14, True ) /* GravityStatus */
     , (15683,  15, True ) /* LightsStatus */
     , (15683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15683,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15683,   1, 'Shield of Valor Cottages Portal') /* Name */
     , (15683,  38, 'Shield of Valor Cottages Portal (29.5N, 33.5W).') /* AppraisalPortalDestination */
     , (15683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15683,   1,   33554867) /* Setup */
     , (15683,   2,  150994947) /* MotionTable */
     , (15683,   8,  100667499) /* Icon */
     , (15683, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15683, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15683, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15683, 8040, 3811770418, 158.409, 43.7059, 104.0642, -0.3817391, 0, 0, 0.9242702) /* PCAPRecordedLocation */
/* @teleloc 0xE3330032 [158.409000 43.705900 104.064200] -0.381739 0.000000 0.000000 0.924270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15683, 8000, 2117283852) /* PCAPRecordedObjectIID */;
