DELETE FROM `weenie` WHERE `class_Id` = 29098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29098, 'portalmoisthovelexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29098,   1,      65536) /* ItemType - Portal */
     , (29098,  16,         32) /* ItemUseable - Remote */
     , (29098,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29098, 111,          1) /* PortalBitmask - Unrestricted */
     , (29098, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29098,   1, True ) /* Stuck */
     , (29098,  12, True ) /* ReportCollisions */
     , (29098,  13, True ) /* Ethereal */
     , (29098,  14, True ) /* GravityStatus */
     , (29098,  15, True ) /* LightsStatus */
     , (29098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29098,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29098,   1, 'Surface') /* Name */
     , (29098,  38, 'Surface (73.0N, 63.0W).') /* AppraisalPortalDestination */
     , (29098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29098,   1,   33554867) /* Setup */
     , (29098,   2,  150994947) /* MotionTable */
     , (29098,   8,  100667499) /* Icon */
     , (29098, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29098, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29098, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29098, 8040, 45678976, 91.3276, -8.51802, -0.06299996, 0.8669673, 0, 0, 0.4983651) /* PCAPRecordedLocation */
/* @teleloc 0x02B90180 [91.327600 -8.518020 -0.063000] 0.866967 0.000000 0.000000 0.498365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29098, 8000, 1881903110) /* PCAPRecordedObjectIID */;
