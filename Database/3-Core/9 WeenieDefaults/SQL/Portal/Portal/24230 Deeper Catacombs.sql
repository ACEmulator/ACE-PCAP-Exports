DELETE FROM `weenie` WHERE `class_Id` = 24230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24230, 'portalolthoilairexpansion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24230,   1,      65536) /* ItemType - Portal */
     , (24230,  16,         32) /* ItemUseable - Remote */
     , (24230,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24230, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24230, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24230,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24230,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24230,   1, 'Deeper Catacombs') /* Name */
     , (24230, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24230,   1, 0x020001B3) /* Setup */
     , (24230,   2, 0x09000003) /* MotionTable */
     , (24230,   8, 0x0600106B) /* Icon */
     , (24230, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24230, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24230, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24230, 8040, 0x01AA010B, 109.834, -4.36318, -30.063, 0.999877, 0, 0, 0.015698) /* PCAPRecordedLocation */
/* @teleloc 0x01AA010B [109.834000 -4.363180 -30.063000] 0.999877 0.000000 0.000000 0.015698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24230, 8000, 0x701AA01E) /* PCAPRecordedObjectIID */;
