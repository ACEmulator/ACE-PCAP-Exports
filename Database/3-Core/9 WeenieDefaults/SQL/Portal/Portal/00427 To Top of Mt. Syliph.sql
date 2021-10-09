DELETE FROM `weenie` WHERE `class_Id` = 427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (427, 'portalsyliphtowertopexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (427,   1,      65536) /* ItemType - Portal */
     , (427,  16,         32) /* ItemUseable - Remote */
     , (427,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (427, 111,          1) /* PortalBitmask - Unrestricted */
     , (427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (427,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (427,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (427,   1, 'To Top of Mt. Syliph') /* Name */
     , (427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (427,   1, 0x020001B3) /* Setup */
     , (427,   2, 0x09000003) /* MotionTable */
     , (427,   8, 0x0600106B) /* Icon */
     , (427, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (427, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (427, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (427, 8040, 0x01D501BF, 30.7804, -19.1971, 65.937, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x01D501BF [30.780400 -19.197100 65.937000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (427, 8000, 0x701D5010) /* PCAPRecordedObjectIID */;
