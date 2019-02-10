DELETE FROM `weenie` WHERE `class_Id` = 32516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32516, 'ace32516-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32516,   1,      65536) /* ItemType - Portal */
     , (32516,  16,         32) /* ItemUseable - Remote */
     , (32516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32516, 111,          1) /* PortalBitmask - Unrestricted */
     , (32516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32516,   1, True ) /* Stuck */
     , (32516,  12, True ) /* ReportCollisions */
     , (32516,  13, True ) /* Ethereal */
     , (32516,  14, True ) /* GravityStatus */
     , (32516,  15, True ) /* LightsStatus */
     , (32516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32516,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32516,   1, 'Surface') /* Name */
     , (32516,  38, 'Surface (11.7S, 39.2E).') /* AppraisalPortalDestination */
     , (32516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32516,   1,   33554867) /* Setup */
     , (32516,   2,  150994947) /* MotionTable */
     , (32516,   8,  100667499) /* Icon */
     , (32516, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32516, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32516, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32516, 8040, 4587779, 0, -270, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00460103 [0.000000 -270.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32516, 8000, 1879334912) /* PCAPRecordedObjectIID */;
