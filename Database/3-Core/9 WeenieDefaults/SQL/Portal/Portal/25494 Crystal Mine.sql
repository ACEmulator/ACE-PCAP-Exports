DELETE FROM `weenie` WHERE `class_Id` = 25494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25494, 'portalcrystalminerot2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25494,   1,      65536) /* ItemType - Portal */
     , (25494,  16,         32) /* ItemUseable - Remote */
     , (25494,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25494, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25494,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25494,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25494,   1, 'Crystal Mine') /* Name */
     , (25494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25494,   1, 0x020005D3) /* Setup */
     , (25494,   2, 0x09000003) /* MotionTable */
     , (25494,   8, 0x0600106B) /* Icon */
     , (25494, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25494, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25494, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25494, 8040, 0x95410037, 164.166, 164.346, 39.937, -0.934557, 0, 0, 0.355814) /* PCAPRecordedLocation */
/* @teleloc 0x95410037 [164.166000 164.346000 39.937000] -0.934557 0.000000 0.000000 0.355814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25494, 8000, 0x79541000) /* PCAPRecordedObjectIID */;
