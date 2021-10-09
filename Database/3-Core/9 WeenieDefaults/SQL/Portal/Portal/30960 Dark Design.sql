DELETE FROM `weenie` WHERE `class_Id` = 30960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30960, 'portaldarkdesign', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30960,   1,      65536) /* ItemType - Portal */
     , (30960,  16,         32) /* ItemUseable - Remote */
     , (30960,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30960,  86,        140) /* MinLevel */
     , (30960,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30960, 111,          1) /* PortalBitmask - Unrestricted */
     , (30960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30960,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30960,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30960,   1, 'Dark Design') /* Name */
     , (30960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30960,   1, 0x020005D5) /* Setup */
     , (30960,   2, 0x09000003) /* MotionTable */
     , (30960,   8, 0x0600106B) /* Icon */
     , (30960, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30960, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30960, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30960, 8040, 0x47F40016, 57.3476, 133.856, 0.312701, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x47F40016 [57.347600 133.856000 0.312701] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30960, 8000, 0x747F4000) /* PCAPRecordedObjectIID */;
