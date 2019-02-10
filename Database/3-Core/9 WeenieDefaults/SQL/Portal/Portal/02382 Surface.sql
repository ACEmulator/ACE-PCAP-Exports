DELETE FROM `weenie` WHERE `class_Id` = 2382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2382, 'portalllcatacombsexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382,   1,      65536) /* ItemType - Portal */
     , (2382,  16,         32) /* ItemUseable - Remote */
     , (2382,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2382, 111,          1) /* PortalBitmask - Unrestricted */
     , (2382, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382,   1, True ) /* Stuck */
     , (2382,  12, True ) /* ReportCollisions */
     , (2382,  13, True ) /* Ethereal */
     , (2382,  14, True ) /* GravityStatus */
     , (2382,  15, True ) /* LightsStatus */
     , (2382,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382,   1, 'Surface') /* Name */
     , (2382,  38, 'Surface (82.2S, 34.8W).') /* AppraisalPortalDestination */
     , (2382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382,   1,   33554867) /* Setup */
     , (2382,   2,  150994947) /* MotionTable */
     , (2382,   8,  100667499) /* Icon */
     , (2382, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2382, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2382, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2382, 8040, 26935640, 50, -50, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x019B0158 [50.000000 -50.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382, 8000, 1880731672) /* PCAPRecordedObjectIID */;
