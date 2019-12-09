DELETE FROM `weenie` WHERE `class_Id` = 12296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12296, 'portalpyrealrepository', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12296,   1,      65536) /* ItemType - Portal */
     , (12296,  16,         32) /* ItemUseable - Remote */
     , (12296,  86,         24) /* MinLevel */
     , (12296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12296, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12296,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12296,   1, 'Singular Pyreal Repository') /* Name */
     , (12296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12296,   1,   33555923) /* Setup */
     , (12296,   2,  150994947) /* MotionTable */
     , (12296,   8,  100667499) /* Icon */
     , (12296, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12296, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12296, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12296, 8040, 2323251234, 113.174, 34.9546, 60.96915, 0.9305075, 0, 0, -0.3662728) /* PCAPRecordedLocation */
/* @teleloc 0x8A7A0022 [113.174000 34.954600 60.969150] 0.930508 0.000000 0.000000 -0.366273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12296, 8000, 2024251393) /* PCAPRecordedObjectIID */;
