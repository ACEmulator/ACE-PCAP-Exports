DELETE FROM `weenie` WHERE `class_Id` = 8388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8388, 'portalnwshoredirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8388,   1,      65536) /* ItemType - Portal */
     , (8388,  16,         32) /* ItemUseable - Remote */
     , (8388,  86,         25) /* MinLevel */
     , (8388,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8388, 111,          1) /* PortalBitmask - Unrestricted */
     , (8388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8388,   1, True ) /* Stuck */
     , (8388,  12, True ) /* ReportCollisions */
     , (8388,  13, True ) /* Ethereal */
     , (8388,  14, True ) /* GravityStatus */
     , (8388,  15, True ) /* LightsStatus */
     , (8388,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8388,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8388,   1, 'Direlands Northwest Shore Portal') /* Name */
     , (8388,  38, 'Direlands Northwest Shore Portal (5.8N, 91.0W).') /* AppraisalPortalDestination */
     , (8388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8388,   1,   33555926) /* Setup */
     , (8388,   2,  150994947) /* MotionTable */
     , (8388,   8,  100667499) /* Icon */
     , (8388, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8388, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8388, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8388, 8040, 2429550637, 140.1233, 117.0475, 314.5391, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x90D0002D [140.123300 117.047500 314.539100] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8388, 8000, 3691358097) /* PCAPRecordedObjectIID */;
