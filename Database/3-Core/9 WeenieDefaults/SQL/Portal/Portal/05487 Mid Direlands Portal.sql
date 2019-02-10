DELETE FROM `weenie` WHERE `class_Id` = 5487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5487, 'portalmiddirelands', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5487,   1,      65536) /* ItemType - Portal */
     , (5487,  16,         32) /* ItemUseable - Remote */
     , (5487,  86,         18) /* MinLevel */
     , (5487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5487, 111,          1) /* PortalBitmask - Unrestricted */
     , (5487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5487,   1, True ) /* Stuck */
     , (5487,  12, True ) /* ReportCollisions */
     , (5487,  13, True ) /* Ethereal */
     , (5487,  14, True ) /* GravityStatus */
     , (5487,  15, True ) /* LightsStatus */
     , (5487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5487,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5487,   1, 'Mid Direlands Portal') /* Name */
     , (5487,  38, 'Mid Direlands Portal (37.1S, 65.9W).') /* AppraisalPortalDestination */
     , (5487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5487,   1,   33555923) /* Setup */
     , (5487,   2,  150994947) /* MotionTable */
     , (5487,   8,  100667499) /* Icon */
     , (5487, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5487, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5487, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5487, 8040, 46530816, 53.777, -80, -96.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02C60100 [53.777000 -80.000000 -96.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5487, 8000, 1881956352) /* PCAPRecordedObjectIID */;
