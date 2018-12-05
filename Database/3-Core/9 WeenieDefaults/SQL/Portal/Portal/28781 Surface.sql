DELETE FROM `weenie` WHERE `class_Id` = 28781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28781, 'portalsmallempvaultexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28781,   1,      65536) /* ItemType - Portal */
     , (28781,  16,         32) /* ItemUseable - Remote */
     , (28781,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28781,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28781, 111,          1) /* PortalBitmask - Unrestricted */
     , (28781, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28781, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28781,   1, True ) /* Stuck */
     , (28781,  12, True ) /* ReportCollisions */
     , (28781,  13, True ) /* Ethereal */
     , (28781,  14, True ) /* GravityStatus */
     , (28781,  15, True ) /* LightsStatus */
     , (28781,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28781,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28781,   1, 'Surface') /* Name */
     , (28781,  38, 'Surface (80.4N, 74.0W).') /* AppraisalPortalDestination */
     , (28781, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28781,   1,   33554867) /* Setup */
     , (28781,   2,  150994947) /* MotionTable */
     , (28781,   8,  100667499) /* Icon */
     , (28781, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28781, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28781, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28781, 8040, 33424075, 183.363, -183.643, -0.06299996, 0.417428, 0, 0, -0.90871) /* PCAPRecordedLocation */
/* @teleloc 0x01FE02CB [183.363000 -183.643000 -0.063000] 0.417428 0.000000 0.000000 -0.908710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28781, 8000, 1881137211) /* PCAPRecordedObjectIID */;
