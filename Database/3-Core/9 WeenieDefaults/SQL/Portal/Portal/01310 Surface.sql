DELETE FROM `weenie` WHERE `class_Id` = 1310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1310, 'portalgreenmiregraveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1310,   1,      65536) /* ItemType - Portal */
     , (1310,  16,         32) /* ItemUseable - Remote */
     , (1310,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1310, 111,          1) /* PortalBitmask - Unrestricted */
     , (1310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1310,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1310,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1310,   1, 'Surface') /* Name */
     , (1310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1310,   1, 0x020001B3) /* Setup */
     , (1310,   2, 0x09000003) /* MotionTable */
     , (1310,   8, 0x0600106B) /* Icon */
     , (1310, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1310, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1310, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1310, 8040, 0x01E50203, 71.2567, -60.8661, -0.063, -0.382683, 0, 0, 0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x01E50203 [71.256700 -60.866100 -0.063000] -0.382683 0.000000 0.000000 0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1310, 8000, 0x701E503D) /* PCAPRecordedObjectIID */;
