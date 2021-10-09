DELETE FROM `weenie` WHERE `class_Id` = 15670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15670, 'portalcolierviewhill', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15670,   1,      65536) /* ItemType - Portal */
     , (15670,  16,         32) /* ItemUseable - Remote */
     , (15670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15670, 111,          1) /* PortalBitmask - Unrestricted */
     , (15670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15670,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15670,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15670,   1, 'Colier View Hill Portal') /* Name */
     , (15670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15670,   1, 0x020001B3) /* Setup */
     , (15670,   2, 0x09000003) /* MotionTable */
     , (15670,   8, 0x0600106B) /* Icon */
     , (15670, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15670, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15670, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15670, 8040, 0xB9A00013, 68.3361, 61.5394, 53.937, 0.968132, 0, 0, 0.250442) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00013 [68.336100 61.539400 53.937000] 0.968132 0.000000 0.000000 0.250442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15670, 8000, 0x7B9A000A) /* PCAPRecordedObjectIID */;
