DELETE FROM `weenie` WHERE `class_Id` = 46925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46925, 'ace46925-provinggroundsuber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46925,   1,      65536) /* ItemType - Portal */
     , (46925,  16,         32) /* ItemUseable - Remote */
     , (46925,  86,        150) /* MinLevel */
     , (46925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46925,   1, 'Proving Grounds Uber') /* Name */
     , (46925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46925,   1,   33556212) /* Setup */
     , (46925,   2,  150994947) /* MotionTable */
     , (46925,   8,  100667499) /* Icon */
     , (46925, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46925, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46925, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46925, 8040, 3465806082, 39.9696, 174.911, 13.592, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [39.969600 174.911000 13.592000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46925, 8000, 2095661078) /* PCAPRecordedObjectIID */;
