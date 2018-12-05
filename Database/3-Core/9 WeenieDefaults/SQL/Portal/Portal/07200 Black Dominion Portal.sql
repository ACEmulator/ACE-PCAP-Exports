DELETE FROM `weenie` WHERE `class_Id` = 7200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7200, 'portalblackdominion', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7200,   1,      65536) /* ItemType - Portal */
     , (7200,  16,         32) /* ItemUseable - Remote */
     , (7200,  86,         25) /* MinLevel */
     , (7200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7200, 111,          1) /* PortalBitmask - Unrestricted */
     , (7200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7200,   1, True ) /* Stuck */
     , (7200,  12, True ) /* ReportCollisions */
     , (7200,  13, True ) /* Ethereal */
     , (7200,  14, True ) /* GravityStatus */
     , (7200,  15, True ) /* LightsStatus */
     , (7200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7200,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7200,   1, 'Black Dominion Portal') /* Name */
     , (7200,  38, 'Black Dominion Portal') /* AppraisalPortalDestination */
     , (7200, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7200,   1,   33555926) /* Setup */
     , (7200,   2,  150994947) /* MotionTable */
     , (7200,   8,  100667499) /* Icon */
     , (7200, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7200, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7200, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7200, 8040, 1594884102, 8.95292, 124.792, -0.06299996, 0.9859592, 0, 0, -0.166986) /* PCAPRecordedLocation */
/* @teleloc 0x5F100006 [8.952920 124.792000 -0.063000] 0.985959 0.000000 0.000000 -0.166986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7200, 8000, 1978728448) /* PCAPRecordedObjectIID */;
