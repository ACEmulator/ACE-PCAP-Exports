DELETE FROM `weenie` WHERE `class_Id` = 43066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43066, 'ace43066-portaltotownnetwork', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43066,   1,      65536) /* ItemType - Portal */
     , (43066,  16,         32) /* ItemUseable - Remote */
     , (43066,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43066, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43066,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43066,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43066,   1, 'Portal to Town Network') /* Name */
     , (43066,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (43066, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43066,   1, 0x020001B3) /* Setup */
     , (43066,   2, 0x09000003) /* MotionTable */
     , (43066,   8, 0x0600106B) /* Icon */
     , (43066, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43066, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43066, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43066, 8040, 0x7D640025, 102.999, 106.787, 12.198, 0.072717, 0, 0, 0.997353) /* PCAPRecordedLocation */
/* @teleloc 0x7D640025 [102.999000 106.787000 12.198000] 0.072717 0.000000 0.000000 0.997353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43066, 8000, 0x77D6406A) /* PCAPRecordedObjectIID */;
