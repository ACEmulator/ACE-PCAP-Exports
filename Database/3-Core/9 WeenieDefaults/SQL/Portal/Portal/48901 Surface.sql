DELETE FROM `weenie` WHERE `class_Id` = 48901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48901, 'ace48901-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48901,   1,      65536) /* ItemType - Portal */
     , (48901,  16,         32) /* ItemUseable - Remote */
     , (48901,  86,        180) /* MinLevel */
     , (48901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48901, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48901, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48901, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48901,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48901,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48901,   1, 'Surface') /* Name */
     , (48901, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48901,   1, 0x020001B3) /* Setup */
     , (48901,   2, 0x09000003) /* MotionTable */
     , (48901,   8, 0x0600106B) /* Icon */
     , (48901, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (48901, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (48901, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48901, 8040, 0x5863010E, 136.114, -80, -138.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5863010E [136.114000 -80.000000 -138.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48901, 8000, 0x7586305C) /* PCAPRecordedObjectIID */;
