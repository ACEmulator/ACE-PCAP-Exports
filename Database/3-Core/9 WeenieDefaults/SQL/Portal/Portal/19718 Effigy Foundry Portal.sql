DELETE FROM `weenie` WHERE `class_Id` = 19718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19718, 'portalmidstatuedungeonnorestrict', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19718,   1,      65536) /* ItemType - Portal */
     , (19718,  16,         32) /* ItemUseable - Remote */
     , (19718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19718,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19718,   1, 'Effigy Foundry Portal') /* Name */
     , (19718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19718,   1, 0x020001B3) /* Setup */
     , (19718,   2, 0x09000003) /* MotionTable */
     , (19718,   8, 0x0600106B) /* Icon */
     , (19718, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19718, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19718, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19718, 8040, 0xCE950169, 115.094, 96.4076, 14.737, 0.999881, 0, 0, -0.015429) /* PCAPRecordedLocation */
/* @teleloc 0xCE950169 [115.094000 96.407600 14.737000] 0.999881 0.000000 0.000000 -0.015429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19718, 8000, 0x7CE95050) /* PCAPRecordedObjectIID */;
