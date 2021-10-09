DELETE FROM `weenie` WHERE `class_Id` = 53447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53447, 'ace53447-eldrytchwebgauntlet', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53447,   1,      65536) /* ItemType - Portal */
     , (53447,  16,         32) /* ItemUseable - Remote */
     , (53447,  86,        180) /* MinLevel */
     , (53447,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53447, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53447, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53447,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53447,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53447,   1, 'Eldrytch Web Gauntlet') /* Name */
     , (53447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53447,   1, 0x020001B3) /* Setup */
     , (53447,   2, 0x09000003) /* MotionTable */
     , (53447,   8, 0x0600106B) /* Icon */
     , (53447, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (53447, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (53447, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53447, 8040, 0xBDA00022, 112.631, 45.3831, -0.063, 0.90108, 0, 0, 0.433653) /* PCAPRecordedLocation */
/* @teleloc 0xBDA00022 [112.631000 45.383100 -0.063000] 0.901080 0.000000 0.000000 0.433653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53447, 8000, 0x7BDA0003) /* PCAPRecordedObjectIID */;
