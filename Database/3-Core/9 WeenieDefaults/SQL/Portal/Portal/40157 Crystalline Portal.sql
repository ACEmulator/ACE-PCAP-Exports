DELETE FROM `weenie` WHERE `class_Id` = 40157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40157, 'ace40157-crystallineportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40157,   1,      65536) /* ItemType - Portal */
     , (40157,  16,         32) /* ItemUseable - Remote */
     , (40157,  86,         50) /* MinLevel */
     , (40157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40157, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40157, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40157,   1, 'Crystalline Portal') /* Name */
     , (40157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40157,   1, 0x020001B3) /* Setup */
     , (40157,   2, 0x09000003) /* MotionTable */
     , (40157,   8, 0x0600106B) /* Icon */
     , (40157, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40157, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40157, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40157, 8040, 0x00C70385, 99.863, -0.00454, -0.063, 0.999939, 0, 0, -0.011003) /* PCAPRecordedLocation */
/* @teleloc 0x00C70385 [99.863000 -0.004540 -0.063000] 0.999939 0.000000 0.000000 -0.011003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40157, 8000, 0x700C7168) /* PCAPRecordedObjectIID */;
