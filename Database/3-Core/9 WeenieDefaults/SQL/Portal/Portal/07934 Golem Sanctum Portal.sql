DELETE FROM `weenie` WHERE `class_Id` = 7934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7934, 'portalgolemsanctum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7934,   1,      65536) /* ItemType - Portal */
     , (7934,  16,         32) /* ItemUseable - Remote */
     , (7934,  86,         25) /* MinLevel */
     , (7934,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7934, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7934, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7934,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7934,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7934,   1, 'Golem Sanctum Portal') /* Name */
     , (7934, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7934,   1, 0x020005D6) /* Setup */
     , (7934,   2, 0x09000003) /* MotionTable */
     , (7934,   8, 0x0600106B) /* Icon */
     , (7934, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7934, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7934, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7934, 8040, 0x939B0003, 6.81813, 61.97723, 133.3007, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x939B0003 [6.818130 61.977230 133.300700] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7934, 8000, 0xDBB2A51A) /* PCAPRecordedObjectIID */;
