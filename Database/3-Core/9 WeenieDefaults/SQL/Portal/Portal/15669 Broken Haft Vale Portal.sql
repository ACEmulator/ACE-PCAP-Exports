DELETE FROM `weenie` WHERE `class_Id` = 15669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15669, 'portalbrokenhaftvale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15669,   1,      65536) /* ItemType - Portal */
     , (15669,  16,         32) /* ItemUseable - Remote */
     , (15669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15669, 111,          1) /* PortalBitmask - Unrestricted */
     , (15669, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15669,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15669,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15669,   1, 'Broken Haft Vale Portal') /* Name */
     , (15669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15669,   1, 0x020001B3) /* Setup */
     , (15669,   2, 0x09000003) /* MotionTable */
     , (15669,   8, 0x0600106B) /* Icon */
     , (15669, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15669, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15669, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15669, 8040, 0xC9A80037, 165.119, 163.248, 47.937, 0.893731, 0, 0, 0.448604) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80037 [165.119000 163.248000 47.937000] 0.893731 0.000000 0.000000 0.448604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15669, 8000, 0x7C9A800F) /* PCAPRecordedObjectIID */;
