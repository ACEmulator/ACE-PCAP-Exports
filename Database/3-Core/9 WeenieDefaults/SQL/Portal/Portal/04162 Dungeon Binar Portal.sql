DELETE FROM `weenie` WHERE `class_Id` = 4162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4162, 'portaldungeonbinar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4162,   1,      65536) /* ItemType - Portal */
     , (4162,  16,         32) /* ItemUseable - Remote */
     , (4162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4162, 111,          1) /* PortalBitmask - Unrestricted */
     , (4162, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4162,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4162,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4162,   1, 'Dungeon Binar Portal') /* Name */
     , (4162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4162,   1,   33554867) /* Setup */
     , (4162,   2,  150994947) /* MotionTable */
     , (4162,   8,  100667499) /* Icon */
     , (4162, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4162, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4162, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4162, 8040, 2557935654, 112.542, 125.408, 31.48633, -0.9588684, 0, 0, -0.2838511) /* PCAPRecordedLocation */
/* @teleloc 0x98770026 [112.542000 125.408000 31.486330] -0.958868 0.000000 0.000000 -0.283851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4162, 8000, 2038919172) /* PCAPRecordedObjectIID */;
