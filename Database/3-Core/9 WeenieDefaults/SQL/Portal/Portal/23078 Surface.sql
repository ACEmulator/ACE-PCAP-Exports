DELETE FROM `weenie` WHERE `class_Id` = 23078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23078, 'portalshatteredsoul1', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23078,   1,      65536) /* ItemType - Portal */
     , (23078,  16,         32) /* ItemUseable - Remote */
     , (23078,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23078, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23078,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23078,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23078,   1, 'Surface') /* Name */
     , (23078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23078,   1, 0x020001B3) /* Setup */
     , (23078,   2, 0x09000003) /* MotionTable */
     , (23078,   8, 0x0600106B) /* Icon */
     , (23078, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23078, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23078, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23078, 8040, 0x574B010C, 40, 0, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x574B010C [40.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23078, 8000, 0x7574B000) /* PCAPRecordedObjectIID */;
