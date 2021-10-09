DELETE FROM `weenie` WHERE `class_Id` = 11685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11685, 'portaldyedungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11685,   1,      65536) /* ItemType - Portal */
     , (11685,  16,         32) /* ItemUseable - Remote */
     , (11685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11685, 111,          1) /* PortalBitmask - Unrestricted */
     , (11685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11685, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11685,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11685,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11685,   1, 'Exit') /* Name */
     , (11685, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11685,   1, 0x020001B3) /* Setup */
     , (11685,   2, 0x09000003) /* MotionTable */
     , (11685,   8, 0x0600106B) /* Icon */
     , (11685, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11685, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11685, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11685, 8040, 0x028F018B, 4.19999, -20.216, -0.063, 0.71971, 0, 0, -0.694275) /* PCAPRecordedLocation */
/* @teleloc 0x028F018B [4.199990 -20.216000 -0.063000] 0.719710 0.000000 0.000000 -0.694275 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11685, 8000, 0x7028F014) /* PCAPRecordedObjectIID */;
