DELETE FROM `weenie` WHERE `class_Id` = 2363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2363, 'portalthasaliexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363,   1,      65536) /* ItemType - Portal */
     , (2363,  16,         32) /* ItemUseable - Remote */
     , (2363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2363, 111,          1) /* PortalBitmask - Unrestricted */
     , (2363, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2363, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363,   1, True ) /* Stuck */
     , (2363,  12, True ) /* ReportCollisions */
     , (2363,  13, True ) /* Ethereal */
     , (2363,  14, True ) /* GravityStatus */
     , (2363,  15, True ) /* LightsStatus */
     , (2363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2363,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363,   1, 'Surface') /* Name */
     , (2363,  38, 'Surface (29.3S, 24.6E).') /* AppraisalPortalDestination */
     , (2363, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363,   1,   33554867) /* Setup */
     , (2363,   2,  150994947) /* MotionTable */
     , (2363,   8,  100667499) /* Icon */
     , (2363, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2363, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2363, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2363, 8040, 29622544, 16.8946, -119.812, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C40110 [16.894600 -119.812000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363, 8000, 1880899594) /* PCAPRecordedObjectIID */;
