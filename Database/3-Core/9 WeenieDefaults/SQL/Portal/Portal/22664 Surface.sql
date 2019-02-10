DELETE FROM `weenie` WHERE `class_Id` = 22664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22664, 'portaltuskerburrowexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22664,   1,      65536) /* ItemType - Portal */
     , (22664,  16,         32) /* ItemUseable - Remote */
     , (22664,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22664, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22664, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22664, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22664,   1, True ) /* Stuck */
     , (22664,  12, True ) /* ReportCollisions */
     , (22664,  13, True ) /* Ethereal */
     , (22664,  14, True ) /* GravityStatus */
     , (22664,  15, True ) /* LightsStatus */
     , (22664,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22664,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22664,   1, 'Surface') /* Name */
     , (22664,  38, 'Surface (2.1N, 98.0E).') /* AppraisalPortalDestination */
     , (22664, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22664,   1,   33554867) /* Setup */
     , (22664,   2,  150994947) /* MotionTable */
     , (22664,   8,  100667499) /* Icon */
     , (22664, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22664, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22664, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22664, 8040, 1464336640, 119.843, -134.228, -30.063, 0.9994613, 0, 0, -0.03281901) /* PCAPRecordedLocation */
/* @teleloc 0x57480100 [119.843000 -134.228000 -30.063000] 0.999461 0.000000 0.000000 -0.032819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22664, 8000, 1970569216) /* PCAPRecordedObjectIID */;
