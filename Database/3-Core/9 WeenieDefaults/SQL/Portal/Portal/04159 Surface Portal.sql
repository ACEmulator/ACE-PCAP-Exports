DELETE FROM `weenie` WHERE `class_Id` = 4159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4159, 'portaldaiklosdungeonexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4159,   1,      65536) /* ItemType - Portal */
     , (4159,  16,         32) /* ItemUseable - Remote */
     , (4159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4159, 111,          1) /* PortalBitmask - Unrestricted */
     , (4159, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4159, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4159,   1, True ) /* Stuck */
     , (4159,  12, True ) /* ReportCollisions */
     , (4159,  13, True ) /* Ethereal */
     , (4159,  14, True ) /* GravityStatus */
     , (4159,  15, True ) /* LightsStatus */
     , (4159,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4159,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4159,   1, 'Surface Portal') /* Name */
     , (4159,  38, 'Surface Portal (33.8N, 29.2E).') /* AppraisalPortalDestination */
     , (4159, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4159,   1,   33554867) /* Setup */
     , (4159,   2,  150994947) /* MotionTable */
     , (4159,   8,  100667499) /* Icon */
     , (4159, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4159, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4159, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4159, 8040, 25494024, 50, -90, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01850208 [50.000000 -90.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4159, 8000, 1880641618) /* PCAPRecordedObjectIID */;
