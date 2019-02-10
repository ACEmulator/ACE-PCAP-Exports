DELETE FROM `weenie` WHERE `class_Id` = 29097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29097, 'portalhumidhovelexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29097,   1,      65536) /* ItemType - Portal */
     , (29097,  16,         32) /* ItemUseable - Remote */
     , (29097,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29097, 111,          1) /* PortalBitmask - Unrestricted */
     , (29097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29097,   1, True ) /* Stuck */
     , (29097,  12, True ) /* ReportCollisions */
     , (29097,  13, True ) /* Ethereal */
     , (29097,  14, True ) /* GravityStatus */
     , (29097,  15, True ) /* LightsStatus */
     , (29097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29097,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29097,   1, 'Surface') /* Name */
     , (29097,  38, 'Surface (73.6N, 59.2W).') /* AppraisalPortalDestination */
     , (29097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29097,   1,   33554867) /* Setup */
     , (29097,   2,  150994947) /* MotionTable */
     , (29097,   8,  100667499) /* Icon */
     , (29097, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29097, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29097, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29097, 8040, 48497047, 147.468, -7.83769, -0.06299996, 0.8373176, 0, 0, 0.5467167) /* PCAPRecordedLocation */
/* @teleloc 0x02E40197 [147.468000 -7.837690 -0.063000] 0.837318 0.000000 0.000000 0.546717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29097, 8000, 1882079259) /* PCAPRecordedObjectIID */;
