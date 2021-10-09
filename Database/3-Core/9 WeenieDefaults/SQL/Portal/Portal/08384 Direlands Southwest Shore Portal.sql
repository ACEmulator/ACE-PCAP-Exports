DELETE FROM `weenie` WHERE `class_Id` = 8384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8384, 'portalswshoredirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8384,   1,      65536) /* ItemType - Portal */
     , (8384,  16,         32) /* ItemUseable - Remote */
     , (8384,  86,         25) /* MinLevel */
     , (8384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8384, 111,          1) /* PortalBitmask - Unrestricted */
     , (8384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8384, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8384,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8384,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8384,   1, 'Direlands Southwest Shore Portal') /* Name */
     , (8384, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8384,   1, 0x020005D6) /* Setup */
     , (8384,   2, 0x09000003) /* MotionTable */
     , (8384,   8, 0x0600106B) /* Icon */
     , (8384, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8384, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8384, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8384, 8040, 0x02E1028D, 310, -250, -12.063, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x02E1028D [310.000000 -250.000000 -12.063000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8384, 8000, 0xABA93618) /* PCAPRecordedObjectIID */;
