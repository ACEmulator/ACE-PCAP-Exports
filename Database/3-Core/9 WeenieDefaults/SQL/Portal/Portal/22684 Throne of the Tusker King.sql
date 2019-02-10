DELETE FROM `weenie` WHERE `class_Id` = 22684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22684, 'portaltuskerking', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22684,   1,      65536) /* ItemType - Portal */
     , (22684,  16,         32) /* ItemUseable - Remote */
     , (22684,  86,         80) /* MinLevel */
     , (22684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22684, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22684,   1, True ) /* Stuck */
     , (22684,  12, True ) /* ReportCollisions */
     , (22684,  13, True ) /* Ethereal */
     , (22684,  14, True ) /* GravityStatus */
     , (22684,  15, True ) /* LightsStatus */
     , (22684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22684,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22684,   1, 'Throne of the Tusker King') /* Name */
     , (22684,  38, 'Throne of the Tusker King') /* AppraisalPortalDestination */
     , (22684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22684,   1,   33555925) /* Setup */
     , (22684,   2,  150994947) /* MotionTable */
     , (22684,   8,  100667499) /* Icon */
     , (22684, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22684, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22684, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22684, 8040, 1598226688, 10, -88.4261, -42.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5F430100 [10.000000 -88.426100 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22684, 8000, 1978937344) /* PCAPRecordedObjectIID */;
