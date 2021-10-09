DELETE FROM `weenie` WHERE `class_Id` = 14644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14644, 'portallinvaktukalfoothillssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14644,   1,      65536) /* ItemType - Portal */
     , (14644,  16,         32) /* ItemUseable - Remote */
     , (14644,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14644, 111,          1) /* PortalBitmask - Unrestricted */
     , (14644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14644,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14644,   1, 'Linvak Tukal Foothills Settlement Portal') /* Name */
     , (14644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14644,   1, 0x020001B3) /* Setup */
     , (14644,   2, 0x09000003) /* MotionTable */
     , (14644,   8, 0x0600106B) /* Icon */
     , (14644, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14644, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14644, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14644, 8040, 0x9521002F, 132.425, 156.264, 124.871, 0.007503, 0, 0, -0.999972) /* PCAPRecordedLocation */
/* @teleloc 0x9521002F [132.425000 156.264000 124.871000] 0.007503 0.000000 0.000000 -0.999972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14644, 8000, 0x7952100B) /* PCAPRecordedObjectIID */;
