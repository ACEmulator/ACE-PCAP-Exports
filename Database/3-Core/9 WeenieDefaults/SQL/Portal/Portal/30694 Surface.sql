DELETE FROM `weenie` WHERE `class_Id` = 30694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30694, 'portalvilesanctuaryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30694,   1,      65536) /* ItemType - Portal */
     , (30694,  16,         32) /* ItemUseable - Remote */
     , (30694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30694, 111,          1) /* PortalBitmask - Unrestricted */
     , (30694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30694,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30694,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30694,   1, 'Surface') /* Name */
     , (30694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30694,   1, 0x020001B3) /* Setup */
     , (30694,   2, 0x09000003) /* MotionTable */
     , (30694,   8, 0x0600106B) /* Icon */
     , (30694, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30694, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30694, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30694, 8040, 0x001701CE, 19.9454, -63.6429, 11.937, 0.976249, 0, 0, -0.216653) /* PCAPRecordedLocation */
/* @teleloc 0x001701CE [19.945400 -63.642900 11.937000] 0.976249 0.000000 0.000000 -0.216653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30694, 8000, 0x70017036) /* PCAPRecordedObjectIID */;
