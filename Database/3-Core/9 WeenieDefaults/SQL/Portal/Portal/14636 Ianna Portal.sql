DELETE FROM `weenie` WHERE `class_Id` = 14636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14636, 'portalianna', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14636,   1,      65536) /* ItemType - Portal */
     , (14636,  16,         32) /* ItemUseable - Remote */
     , (14636,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14636, 111,          1) /* PortalBitmask - Unrestricted */
     , (14636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14636,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14636,   1, 'Ianna Portal') /* Name */
     , (14636, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14636,   1, 0x020001B3) /* Setup */
     , (14636,   2, 0x09000003) /* MotionTable */
     , (14636,   8, 0x0600106B) /* Icon */
     , (14636, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14636, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14636, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14636, 8040, 0x91D2000D, 31.6006, 101.896, 327.8447, -0.999985, 0, 0, 0.005422) /* PCAPRecordedLocation */
/* @teleloc 0x91D2000D [31.600600 101.896000 327.844700] -0.999985 0.000000 0.000000 0.005422 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14636, 8000, 0x791D200C) /* PCAPRecordedObjectIID */;
