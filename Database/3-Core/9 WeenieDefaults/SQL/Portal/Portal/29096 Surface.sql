DELETE FROM `weenie` WHERE `class_Id` = 29096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29096, 'portalsultryhovelexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29096,   1,      65536) /* ItemType - Portal */
     , (29096,  16,         32) /* ItemUseable - Remote */
     , (29096,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29096, 111,          1) /* PortalBitmask - Unrestricted */
     , (29096, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29096,   1, True ) /* Stuck */
     , (29096,  12, True ) /* ReportCollisions */
     , (29096,  13, True ) /* Ethereal */
     , (29096,  14, True ) /* GravityStatus */
     , (29096,  15, True ) /* LightsStatus */
     , (29096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29096,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29096,   1, 'Surface') /* Name */
     , (29096,  38, 'Surface (74.0N, 61.5W).') /* AppraisalPortalDestination */
     , (29096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29096,   1,   33554867) /* Setup */
     , (29096,   2,  150994947) /* MotionTable */
     , (29096,   8,  100667499) /* Icon */
     , (29096, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29096, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29096, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29096, 8040, 18088360, 68.0928, -2.72344, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x011401A8 [68.092800 -2.723440 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29096, 8000, 1880178697) /* PCAPRecordedObjectIID */;
