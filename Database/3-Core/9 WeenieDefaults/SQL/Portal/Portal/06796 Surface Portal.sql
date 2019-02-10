DELETE FROM `weenie` WHERE `class_Id` = 6796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6796, 'portalnexusexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6796,   1,      65536) /* ItemType - Portal */
     , (6796,  16,         32) /* ItemUseable - Remote */
     , (6796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6796, 111,          1) /* PortalBitmask - Unrestricted */
     , (6796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6796,   1, True ) /* Stuck */
     , (6796,  12, True ) /* ReportCollisions */
     , (6796,  13, True ) /* Ethereal */
     , (6796,  14, True ) /* GravityStatus */
     , (6796,  15, True ) /* LightsStatus */
     , (6796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6796,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6796,   1, 'Surface Portal') /* Name */
     , (6796,  38, 'Surface Portal (40.1S, 79.1W).') /* AppraisalPortalDestination */
     , (6796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6796,   1,   33554867) /* Setup */
     , (6796,   2,  150994947) /* MotionTable */
     , (6796,   8,  100667499) /* Icon */
     , (6796, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6796, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6796, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6796, 8040, 17826530, 40, -270, 23.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x011002E2 [40.000000 -270.000000 23.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6796, 8000, 1880162426) /* PCAPRecordedObjectIID */;
