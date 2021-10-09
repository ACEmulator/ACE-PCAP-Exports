DELETE FROM `weenie` WHERE `class_Id` = 14616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14616, 'portalcelcyndcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14616,   1,      65536) /* ItemType - Portal */
     , (14616,  16,         32) /* ItemUseable - Remote */
     , (14616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14616, 111,          1) /* PortalBitmask - Unrestricted */
     , (14616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14616,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14616,   1, 'Celcynd Cottages Portal') /* Name */
     , (14616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14616,   1, 0x020001B3) /* Setup */
     , (14616,   2, 0x09000003) /* MotionTable */
     , (14616,   8, 0x0600106B) /* Icon */
     , (14616, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14616, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14616, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14616, 8040, 0x91D2000D, 38.7502, 102.423, 332.147, 0.982668, 0, 0, -0.185373) /* PCAPRecordedLocation */
/* @teleloc 0x91D2000D [38.750200 102.423000 332.147000] 0.982668 0.000000 0.000000 -0.185373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14616, 8000, 0x791D200A) /* PCAPRecordedObjectIID */;
