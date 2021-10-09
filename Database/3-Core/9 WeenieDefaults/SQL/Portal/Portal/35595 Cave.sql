DELETE FROM `weenie` WHERE `class_Id` = 35595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35595, 'ace35595-cave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35595,   1,      65536) /* ItemType - Portal */
     , (35595,  16,         32) /* ItemUseable - Remote */
     , (35595,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35595, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35595,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35595,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35595,   1, 'Cave') /* Name */
     , (35595, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35595,   1, 0x020005D4) /* Setup */
     , (35595,   2, 0x09000003) /* MotionTable */
     , (35595,   8, 0x0600106B) /* Icon */
     , (35595, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35595, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35595, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35595, 8040, 0xB89F0102, 163.957, 33.987, 78.737, -0.815684, 0, 0, -0.578498) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0102 [163.957000 33.987000 78.737000] -0.815684 0.000000 0.000000 -0.578498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35595, 8000, 0x7B89F01D) /* PCAPRecordedObjectIID */;
