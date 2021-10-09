DELETE FROM `weenie` WHERE `class_Id` = 46597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46597, 'ace46597-falatacottemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46597,   1,      65536) /* ItemType - Portal */
     , (46597,  16,         32) /* ItemUseable - Remote */
     , (46597,  86,        200) /* MinLevel */
     , (46597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46597,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46597,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46597,   1, 'Falatacot Temple') /* Name */
     , (46597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46597,   1, 0x020005D5) /* Setup */
     , (46597,   2, 0x09000003) /* MotionTable */
     , (46597,   8, 0x0600106B) /* Icon */
     , (46597, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46597, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46597, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46597, 8040, 0x4AE20018, 53.698, 179.849, 172.1387, 0.702818, 0, 0, 0.71137) /* PCAPRecordedLocation */
/* @teleloc 0x4AE20018 [53.698000 179.849000 172.138700] 0.702818 0.000000 0.000000 0.711370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46597, 8000, 0x74AE201A) /* PCAPRecordedObjectIID */;
