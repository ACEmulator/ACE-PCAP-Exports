DELETE FROM `weenie` WHERE `class_Id` = 4975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4975, 'portalimpioustemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4975,   1,      65536) /* ItemType - Portal */
     , (4975,  16,         32) /* ItemUseable - Remote */
     , (4975,  86,         20) /* MinLevel */
     , (4975,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4975, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4975,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4975,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4975,   1, 'Impious Temple Portal') /* Name */
     , (4975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4975,   1, 0x020005D3) /* Setup */
     , (4975,   2, 0x09000003) /* MotionTable */
     , (4975,   8, 0x0600106B) /* Icon */
     , (4975, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4975, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4975, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4975, 8040, 0x828E0100, 86.643, 130.109, 123.937, 0.71227, 0, 0, -0.701905) /* PCAPRecordedLocation */
/* @teleloc 0x828E0100 [86.643000 130.109000 123.937000] 0.712270 0.000000 0.000000 -0.701905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4975, 8000, 0x7828E007) /* PCAPRecordedObjectIID */;
