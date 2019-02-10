DELETE FROM `weenie` WHERE `class_Id` = 22660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22660, 'portaltuskerassaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22660,   1,      65536) /* ItemType - Portal */
     , (22660,  16,         32) /* ItemUseable - Remote */
     , (22660,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22660, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22660, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22660, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22660,   1, True ) /* Stuck */
     , (22660,  12, True ) /* ReportCollisions */
     , (22660,  13, True ) /* Ethereal */
     , (22660,  14, True ) /* GravityStatus */
     , (22660,  15, True ) /* LightsStatus */
     , (22660,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22660,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22660,   1, 'Surface') /* Name */
     , (22660,  38, 'Surface (3.9S, 84.3E).') /* AppraisalPortalDestination */
     , (22660, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22660,   1,   33554867) /* Setup */
     , (22660,   2,  150994947) /* MotionTable */
     , (22660,   8,  100667499) /* Icon */
     , (22660, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22660, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22660, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22660, 8040, 1481179542, 99.7464, -117.556, -24.063, 0.9999926, 0, 0, -0.003850198) /* PCAPRecordedLocation */
/* @teleloc 0x58490196 [99.746400 -117.556000 -24.063000] 0.999993 0.000000 0.000000 -0.003850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22660, 8000, 1971622087) /* PCAPRecordedObjectIID */;
