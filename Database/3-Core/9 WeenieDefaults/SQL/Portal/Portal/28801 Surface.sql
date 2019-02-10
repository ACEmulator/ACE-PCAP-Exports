DELETE FROM `weenie` WHERE `class_Id` = 28801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28801, 'portalinsatiablevaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28801,   1,      65536) /* ItemType - Portal */
     , (28801,  16,         32) /* ItemUseable - Remote */
     , (28801,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28801, 111,          1) /* PortalBitmask - Unrestricted */
     , (28801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28801,   1, True ) /* Stuck */
     , (28801,  12, True ) /* ReportCollisions */
     , (28801,  13, True ) /* Ethereal */
     , (28801,  14, True ) /* GravityStatus */
     , (28801,  15, True ) /* LightsStatus */
     , (28801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28801,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28801,   1, 'Surface') /* Name */
     , (28801,  38, 'Surface (97.4N, 48.0W).') /* AppraisalPortalDestination */
     , (28801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28801,   1,   33554867) /* Setup */
     , (28801,   2,  150994947) /* MotionTable */
     , (28801,   8,  100667499) /* Icon */
     , (28801, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28801, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28801, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28801, 8040, 9831203, 80, -50, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00960323 [80.000000 -50.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28801, 8000, 1879662700) /* PCAPRecordedObjectIID */;
