DELETE FROM `weenie` WHERE `class_Id` = 12514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12514, 'portallithaeneancottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12514,   1,      65536) /* ItemType - Portal */
     , (12514,  16,         32) /* ItemUseable - Remote */
     , (12514,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12514, 111,          1) /* PortalBitmask - Unrestricted */
     , (12514, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12514,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12514,   1, 'Lithaenean Cottages Portal') /* Name */
     , (12514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12514,   1, 0x020001B3) /* Setup */
     , (12514,   2, 0x09000003) /* MotionTable */
     , (12514,   8, 0x0600106B) /* Icon */
     , (12514, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12514, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12514, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12514, 8040, 0x4AB80022, 117.527, 36.0704, 239.937, 0.728184, 0, 0, -0.685382) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80022 [117.527000 36.070400 239.937000] 0.728184 0.000000 0.000000 -0.685382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12514, 8000, 0x74AB8001) /* PCAPRecordedObjectIID */;
