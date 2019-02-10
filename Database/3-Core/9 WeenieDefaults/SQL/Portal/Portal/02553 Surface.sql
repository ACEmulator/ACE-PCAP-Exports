DELETE FROM `weenie` WHERE `class_Id` = 2553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2553, 'portalcraterpathbottomexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553,   1,      65536) /* ItemType - Portal */
     , (2553,  16,         32) /* ItemUseable - Remote */
     , (2553,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2553, 111,          1) /* PortalBitmask - Unrestricted */
     , (2553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553,   1, True ) /* Stuck */
     , (2553,  12, True ) /* ReportCollisions */
     , (2553,  13, True ) /* Ethereal */
     , (2553,  14, True ) /* GravityStatus */
     , (2553,  15, True ) /* LightsStatus */
     , (2553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553,   1, 'Surface') /* Name */
     , (2553,  38, 'Surface') /* AppraisalPortalDestination */
     , (2553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553,   1,   33554867) /* Setup */
     , (2553,   2,  150994947) /* MotionTable */
     , (2553,   8,  100667499) /* Icon */
     , (2553, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2553, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2553, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2553, 8040, 27721987, -0.125077, -522.632, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A70103 [-0.125077 -522.632000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553, 8000, 1880780800) /* PCAPRecordedObjectIID */;
