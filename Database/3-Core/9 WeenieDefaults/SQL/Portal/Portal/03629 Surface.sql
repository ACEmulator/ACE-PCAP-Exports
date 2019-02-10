DELETE FROM `weenie` WHERE `class_Id` = 3629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3629, 'portalpitexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629,   1,      65536) /* ItemType - Portal */
     , (3629,  16,         32) /* ItemUseable - Remote */
     , (3629,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3629, 111,          1) /* PortalBitmask - Unrestricted */
     , (3629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629,   1, True ) /* Stuck */
     , (3629,  12, True ) /* ReportCollisions */
     , (3629,  13, True ) /* Ethereal */
     , (3629,  14, True ) /* GravityStatus */
     , (3629,  15, True ) /* LightsStatus */
     , (3629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629,   1, 'Surface') /* Name */
     , (3629,  38, 'Surface (64.3N, 23.4W).') /* AppraisalPortalDestination */
     , (3629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629,   1,   33554867) /* Setup */
     , (3629,   2,  150994947) /* MotionTable */
     , (3629,   8,  100667499) /* Icon */
     , (3629, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3629, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3629, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3629, 8040, 27460333, 30, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01A302ED [30.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629, 8000, 1880764562) /* PCAPRecordedObjectIID */;
