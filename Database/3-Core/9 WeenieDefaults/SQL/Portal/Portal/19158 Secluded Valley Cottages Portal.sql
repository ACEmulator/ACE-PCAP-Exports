DELETE FROM `weenie` WHERE `class_Id` = 19158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19158, 'portalsecludedvalleycottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19158,   1,      65536) /* ItemType - Portal */
     , (19158,  16,         32) /* ItemUseable - Remote */
     , (19158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19158, 111,          1) /* PortalBitmask - Unrestricted */
     , (19158, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19158,   1, 'Secluded Valley Cottages Portal') /* Name */
     , (19158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19158,   1, 0x020001B3) /* Setup */
     , (19158,   2, 0x09000003) /* MotionTable */
     , (19158,   8, 0x0600106B) /* Icon */
     , (19158, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19158, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19158, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19158, 8040, 0xC9A80025, 115.267, 102.238, 50.72584, 0.552203, 0, 0, 0.83371) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80025 [115.267000 102.238000 50.725840] 0.552203 0.000000 0.000000 0.833710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19158, 8000, 0x7C9A8010) /* PCAPRecordedObjectIID */;
