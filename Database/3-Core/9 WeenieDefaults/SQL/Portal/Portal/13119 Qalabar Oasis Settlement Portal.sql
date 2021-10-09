DELETE FROM `weenie` WHERE `class_Id` = 13119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13119, 'portalqalabaroasissettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13119,   1,      65536) /* ItemType - Portal */
     , (13119,  16,         32) /* ItemUseable - Remote */
     , (13119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13119, 111,          1) /* PortalBitmask - Unrestricted */
     , (13119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13119, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13119,   1, 'Qalabar Oasis Settlement Portal') /* Name */
     , (13119, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13119,   1, 0x020001B3) /* Setup */
     , (13119,   2, 0x09000003) /* MotionTable */
     , (13119,   8, 0x0600106B) /* Icon */
     , (13119, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13119, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13119, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13119, 8040, 0x95210030, 123.558, 173.824, 121.937, -0.318006, 0, 0, -0.948089) /* PCAPRecordedLocation */
/* @teleloc 0x95210030 [123.558000 173.824000 121.937000] -0.318006 0.000000 0.000000 -0.948089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13119, 8000, 0x79521003) /* PCAPRecordedObjectIID */;
