DELETE FROM `weenie` WHERE `class_Id` = 21423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21423, 'portalicydemise', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21423,   1,      65536) /* ItemType - Portal */
     , (21423,  16,         32) /* ItemUseable - Remote */
     , (21423,  86,         20) /* MinLevel */
     , (21423,  87,         39) /* MaxLevel */
     , (21423,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21423, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21423,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21423,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21423,   1, 'Icy Demise') /* Name */
     , (21423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21423,   1, 0x020005D3) /* Setup */
     , (21423,   2, 0x09000003) /* MotionTable */
     , (21423,   8, 0x0600106B) /* Icon */
     , (21423, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21423, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21423, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21423, 8040, 0x565301A4, 17.86, -6.763, 47.937, -1, 0, 0, -0.000707) /* PCAPRecordedLocation */
/* @teleloc 0x565301A4 [17.860000 -6.763000 47.937000] -1.000000 0.000000 0.000000 -0.000707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21423, 8000, 0x75653010) /* PCAPRecordedObjectIID */;
