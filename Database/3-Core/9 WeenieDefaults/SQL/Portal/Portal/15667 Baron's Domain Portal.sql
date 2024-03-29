DELETE FROM `weenie` WHERE `class_Id` = 15667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15667, 'portalbaronsdomain', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15667,   1,      65536) /* ItemType - Portal */
     , (15667,  16,         32) /* ItemUseable - Remote */
     , (15667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15667, 111,          1) /* PortalBitmask - Unrestricted */
     , (15667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15667,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15667,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15667,   1, 'Baron''s Domain Portal') /* Name */
     , (15667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15667,   1, 0x020001B3) /* Setup */
     , (15667,   2, 0x09000003) /* MotionTable */
     , (15667,   8, 0x0600106B) /* Icon */
     , (15667, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15667, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15667, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15667, 8040, 0xC9A80037, 160.148, 156.577, 47.937, 0.893731, 0, 0, 0.448604) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80037 [160.148000 156.577000 47.937000] 0.893731 0.000000 0.000000 0.448604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15667, 8000, 0x7C9A800E) /* PCAPRecordedObjectIID */;
