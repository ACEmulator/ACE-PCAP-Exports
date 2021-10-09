DELETE FROM `weenie` WHERE `class_Id` = 4935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4935, 'portaldeadbarracks', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4935,   1,      65536) /* ItemType - Portal */
     , (4935,  16,         32) /* ItemUseable - Remote */
     , (4935,  86,          1) /* MinLevel */
     , (4935,  87,         20) /* MaxLevel */
     , (4935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4935, 111,          1) /* PortalBitmask - Unrestricted */
     , (4935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4935,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4935,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4935,   1, 'Holtburg Redoubt') /* Name */
     , (4935,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (4935, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4935,   1, 0x020005D2) /* Setup */
     , (4935,   2, 0x09000003) /* MotionTable */
     , (4935,   8, 0x0600106B) /* Icon */
     , (4935, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4935, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4935, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4935, 8040, 0xAAB10028, 99.7059, 180.63, 123.937, 0.536112, 0, 0, 0.844147) /* PCAPRecordedLocation */
/* @teleloc 0xAAB10028 [99.705900 180.630000 123.937000] 0.536112 0.000000 0.000000 0.844147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4935, 8000, 0x7AAB1000) /* PCAPRecordedObjectIID */;
