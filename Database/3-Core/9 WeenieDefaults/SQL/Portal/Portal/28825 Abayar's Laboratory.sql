DELETE FROM `weenie` WHERE `class_Id` = 28825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28825, 'portalabayarlaboratory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28825,   1,      65536) /* ItemType - Portal */
     , (28825,  16,         32) /* ItemUseable - Remote */
     , (28825,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28825,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28825, 111,          1) /* PortalBitmask - Unrestricted */
     , (28825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28825,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28825,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28825,   1, 'Abayar''s Laboratory') /* Name */
     , (28825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28825,   1, 0x020005D5) /* Setup */
     , (28825,   2, 0x09000003) /* MotionTable */
     , (28825,   8, 0x0600106B) /* Icon */
     , (28825, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28825, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28825, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28825, 8040, 0x45F20026, 108.176, 122.42, 65.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x45F20026 [108.176000 122.420000 65.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28825, 8000, 0x745F2000) /* PCAPRecordedObjectIID */;
