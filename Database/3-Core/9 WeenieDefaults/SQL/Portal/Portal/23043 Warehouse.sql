DELETE FROM `weenie` WHERE `class_Id` = 23043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23043, 'portalcrystalwarehouserobbed', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23043,   1,      65536) /* ItemType - Portal */
     , (23043,  16,         32) /* ItemUseable - Remote */
     , (23043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23043,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23043,   1, 'Warehouse') /* Name */
     , (23043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23043,   1, 0x020001B3) /* Setup */
     , (23043,   2, 0x09000003) /* MotionTable */
     , (23043,   8, 0x0600106B) /* Icon */
     , (23043, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23043, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23043, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23043, 8040, 0x574C02E7, 119.768, -486.92, -6.063, 0.017684, 0, 0, 0.999844) /* PCAPRecordedLocation */
/* @teleloc 0x574C02E7 [119.768000 -486.920000 -6.063000] 0.017684 0.000000 0.000000 0.999844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23043, 8000, 0x7574C03F) /* PCAPRecordedObjectIID */;
