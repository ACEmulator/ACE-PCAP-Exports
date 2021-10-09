DELETE FROM `weenie` WHERE `class_Id` = 24636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24636, 'portalothoihivemidexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24636,   1,      65536) /* ItemType - Portal */
     , (24636,  16,         32) /* ItemUseable - Remote */
     , (24636,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24636, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24636,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24636,   1, 'Exit portal') /* Name */
     , (24636, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24636,   1, 0x020001B3) /* Setup */
     , (24636,   2, 0x09000003) /* MotionTable */
     , (24636,   8, 0x0600106B) /* Icon */
     , (24636, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24636, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24636, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24636, 8040, 0x5E4B0420, 0.049641, -10, 0.132736, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4B0420 [0.049641 -10.000000 0.132736] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24636, 8000, 0x75E4B0AE) /* PCAPRecordedObjectIID */;
