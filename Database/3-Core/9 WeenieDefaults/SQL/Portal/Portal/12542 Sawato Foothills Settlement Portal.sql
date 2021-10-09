DELETE FROM `weenie` WHERE `class_Id` = 12542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12542, 'portalsawatofoothillssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12542,   1,      65536) /* ItemType - Portal */
     , (12542,  16,         32) /* ItemUseable - Remote */
     , (12542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12542, 111,          1) /* PortalBitmask - Unrestricted */
     , (12542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12542,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12542,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12542,   1, 'Sawato Foothills Settlement Portal') /* Name */
     , (12542, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12542,   1, 0x020001B3) /* Setup */
     , (12542,   2, 0x09000003) /* MotionTable */
     , (12542,   8, 0x0600106B) /* Icon */
     , (12542, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12542, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12542, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12542, 8040, 0xCA5D0014, 57.696, 87.7449, 11.937, -0.728241, 0, 0, -0.685321) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0014 [57.696000 87.744900 11.937000] -0.728241 0.000000 0.000000 -0.685321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12542, 8000, 0x7CA5D001) /* PCAPRecordedObjectIID */;
