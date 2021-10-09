DELETE FROM `weenie` WHERE `class_Id` = 23770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23770, 'portalulgrimsdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23770,   1,      65536) /* ItemType - Portal */
     , (23770,  16,         32) /* ItemUseable - Remote */
     , (23770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23770, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23770, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23770,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23770,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23770,   1, 'Basement') /* Name */
     , (23770, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23770,   1, 0x020001B3) /* Setup */
     , (23770,   2, 0x09000003) /* MotionTable */
     , (23770,   8, 0x0600106B) /* Icon */
     , (23770, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23770, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23770, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23770, 8040, 0x73080105, 54.4811, 181.93, 7.938, -0.27244, 0, 0, -0.962173) /* PCAPRecordedLocation */
/* @teleloc 0x73080105 [54.481100 181.930000 7.938000] -0.272440 0.000000 0.000000 -0.962173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23770, 8000, 0x77308008) /* PCAPRecordedObjectIID */;
