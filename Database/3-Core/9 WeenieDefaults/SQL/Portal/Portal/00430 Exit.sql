DELETE FROM `weenie` WHERE `class_Id` = 430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (430, 'portalbaseofsyliph', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (430,   1,      65536) /* ItemType - Portal */
     , (430,  16,         32) /* ItemUseable - Remote */
     , (430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (430, 111,          1) /* PortalBitmask - Unrestricted */
     , (430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (430,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (430,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (430,   1, 'Exit') /* Name */
     , (430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (430,   1, 0x020001B3) /* Setup */
     , (430,   2, 0x09000003) /* MotionTable */
     , (430,   8, 0x0600106B) /* Icon */
     , (430, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (430, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (430, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (430, 8040, 0x01D50102, 0.942725, -18.6326, 5.937, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x01D50102 [0.942725 -18.632600 5.937000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (430, 8000, 0x701D5001) /* PCAPRecordedObjectIID */;
