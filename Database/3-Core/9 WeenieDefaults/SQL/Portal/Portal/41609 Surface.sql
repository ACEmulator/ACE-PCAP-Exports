DELETE FROM `weenie` WHERE `class_Id` = 41609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41609, 'ace41609-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41609,   1,      65536) /* ItemType - Portal */
     , (41609,  16,         32) /* ItemUseable - Remote */
     , (41609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41609,  98, 1485456158) /* CreationTimestamp */
     , (41609, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41609, 267,         60) /* Lifespan */
     , (41609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41609,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41609,   1, 'Surface') /* Name */
     , (41609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41609,   1, 0x020008FD) /* Setup */
     , (41609,   2, 0x09000003) /* MotionTable */
     , (41609,   8, 0x0600106B) /* Icon */
     , (41609, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41609, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41609, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41609, 8040, 0x88510005, 11.8324, 108.085, 61.4494, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510005 [11.832400 108.085000 61.449400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41609, 8000, 0xABB8280A) /* PCAPRecordedObjectIID */;
