DELETE FROM `weenie` WHERE `class_Id` = 2093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2093, 'portalsimpletowerexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2093,   1,      65536) /* ItemType - Portal */
     , (2093,  16,         32) /* ItemUseable - Remote */
     , (2093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2093, 111,          1) /* PortalBitmask - Unrestricted */
     , (2093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2093,   1, True ) /* Stuck */
     , (2093,  12, True ) /* ReportCollisions */
     , (2093,  13, True ) /* Ethereal */
     , (2093,  14, True ) /* GravityStatus */
     , (2093,  15, True ) /* LightsStatus */
     , (2093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2093,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2093,   1, 'Surface') /* Name */
     , (2093,  38, 'Surface (17.4N, 62.6E).') /* AppraisalPortalDestination */
     , (2093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2093,   1,   33554867) /* Setup */
     , (2093,   2,  150994947) /* MotionTable */
     , (2093,   8,  100667499) /* Icon */
     , (2093, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2093, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2093, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2093, 8040, 27066652, 50, -30, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x019D011C [50.000000 -30.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2093, 8000, 1880739842) /* PCAPRecordedObjectIID */;
