DELETE FROM `weenie` WHERE `class_Id` = 19144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19144, 'portalexplorersvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19144,   1,      65536) /* ItemType - Portal */
     , (19144,  16,         32) /* ItemUseable - Remote */
     , (19144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19144, 111,          1) /* PortalBitmask - Unrestricted */
     , (19144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19144,   1, 'Explorer''s Villas Portal') /* Name */
     , (19144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19144,   1, 0x020001B3) /* Setup */
     , (19144,   2, 0x09000003) /* MotionTable */
     , (19144,   8, 0x0600106B) /* Icon */
     , (19144, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19144, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19144, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19144, 8040, 0xCA5D001D, 77.5207, 112.693, 11.937, 0.994657, 0, 0, -0.103236) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001D [77.520700 112.693000 11.937000] 0.994657 0.000000 0.000000 -0.103236 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19144, 8000, 0x7CA5D011) /* PCAPRecordedObjectIID */;
