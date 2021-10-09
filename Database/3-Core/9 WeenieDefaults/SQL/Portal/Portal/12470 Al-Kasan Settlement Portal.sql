DELETE FROM `weenie` WHERE `class_Id` = 12470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12470, 'portalalkasansettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12470,   1,      65536) /* ItemType - Portal */
     , (12470,  16,         32) /* ItemUseable - Remote */
     , (12470,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12470, 111,          1) /* PortalBitmask - Unrestricted */
     , (12470, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12470,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12470,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12470,   1, 'Al-Kasan Settlement Portal') /* Name */
     , (12470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12470,   1, 0x020001B3) /* Setup */
     , (12470,   2, 0x09000003) /* MotionTable */
     , (12470,   8, 0x0600106B) /* Icon */
     , (12470, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12470, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12470, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12470, 8040, 0x8F550034, 149.71, 90.7557, 16.5095, -0.180992, 0, 0, 0.983485) /* PCAPRecordedLocation */
/* @teleloc 0x8F550034 [149.710000 90.755700 16.509500] -0.180992 0.000000 0.000000 0.983485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12470, 8000, 0x78F55003) /* PCAPRecordedObjectIID */;
