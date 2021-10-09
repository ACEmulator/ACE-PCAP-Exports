DELETE FROM `weenie` WHERE `class_Id` = 30693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30693, 'portalvilesanctuary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30693,   1,      65536) /* ItemType - Portal */
     , (30693,  16,         32) /* ItemUseable - Remote */
     , (30693,  86,        100) /* MinLevel */
     , (30693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30693, 111,          1) /* PortalBitmask - Unrestricted */
     , (30693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30693,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30693,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30693,   1, 'Vile Sanctuary') /* Name */
     , (30693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30693,   1, 0x020005D5) /* Setup */
     , (30693,   2, 0x09000003) /* MotionTable */
     , (30693,   8, 0x0600106B) /* Icon */
     , (30693, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30693, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30693, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30693, 8040, 0x1D130115, 142.9341, 4.228846, -8.462999, -0.343218, 0, 0, -0.939256) /* PCAPRecordedLocation */
/* @teleloc 0x1D130115 [142.934100 4.228846 -8.462999] -0.343218 0.000000 0.000000 -0.939256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30693, 8000, 0x71D13001) /* PCAPRecordedObjectIID */;
