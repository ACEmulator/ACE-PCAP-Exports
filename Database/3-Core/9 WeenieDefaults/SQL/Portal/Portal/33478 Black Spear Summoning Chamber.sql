DELETE FROM `weenie` WHERE `class_Id` = 33478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33478, 'ace33478-blackspearsummoningchamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33478,   1,      65536) /* ItemType - Portal */
     , (33478,  16,         32) /* ItemUseable - Remote */
     , (33478,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33478,  86,        140) /* MinLevel */
     , (33478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33478,   1, 'Black Spear Summoning Chamber') /* Name */
     , (33478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33478,   1, 0x020005D5) /* Setup */
     , (33478,   2, 0x09000003) /* MotionTable */
     , (33478,   8, 0x0600106B) /* Icon */
     , (33478, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33478, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33478, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33478, 8040, 0xD7DE0102, 88, 36, -6.408, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD7DE0102 [88.000000 36.000000 -6.408000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33478, 8000, 0x7D7DE000) /* PCAPRecordedObjectIID */;
