DELETE FROM `weenie` WHERE `class_Id` = 22694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22694, 'portaltuskerretreat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22694,   1,      65536) /* ItemType - Portal */
     , (22694,  16,         32) /* ItemUseable - Remote */
     , (22694,  86,          5) /* MinLevel */
     , (22694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22694, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22694,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22694,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22694,   1, 'Tusker Retreat') /* Name */
     , (22694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22694,   1,   33555922) /* Setup */
     , (22694,   2,  150994947) /* MotionTable */
     , (22694,   8,  100667499) /* Icon */
     , (22694, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22694, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22694, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22694, 8040, 4185784373, 166.295, 115.594, -0.163, -0.9940309, 0, 0, -0.109099) /* PCAPRecordedLocation */
/* @teleloc 0xF97E0035 [166.295000 115.594000 -0.163000] -0.994031 0.000000 0.000000 -0.109099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22694, 8000, 2140659712) /* PCAPRecordedObjectIID */;
