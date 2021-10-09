DELETE FROM `weenie` WHERE `class_Id` = 52222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52222, 'ace52222-chargedniche', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52222,   1,      65536) /* ItemType - Portal */
     , (52222,  16,         32) /* ItemUseable - Remote */
     , (52222,  86,        180) /* MinLevel */
     , (52222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52222, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52222,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52222,   1, 'Charged Niche') /* Name */
     , (52222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52222,   1, 0x020005D4) /* Setup */
     , (52222,   2, 0x09000003) /* MotionTable */
     , (52222,   8, 0x0600106B) /* Icon */
     , (52222, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52222, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52222, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52222, 8040, 0xB9F10040, 188.816, 189.978, 397.937, -0.99984, 0, 0, 0.017895) /* PCAPRecordedLocation */
/* @teleloc 0xB9F10040 [188.816000 189.978000 397.937000] -0.999840 0.000000 0.000000 0.017895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52222, 8000, 0x7B9F1000) /* PCAPRecordedObjectIID */;
