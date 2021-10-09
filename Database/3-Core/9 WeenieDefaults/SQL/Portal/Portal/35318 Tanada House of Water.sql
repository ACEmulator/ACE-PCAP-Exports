DELETE FROM `weenie` WHERE `class_Id` = 35318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35318, 'ace35318-tanadahouseofwater', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35318,   1,      65536) /* ItemType - Portal */
     , (35318,  16,         32) /* ItemUseable - Remote */
     , (35318,  86,         80) /* MinLevel */
     , (35318,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35318, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35318,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35318,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35318,   1, 'Tanada House of Water') /* Name */
     , (35318,  16, 'This portal leads to the Tanada House of Water.') /* LongDesc */
     , (35318, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35318,   1, 0x020005D5) /* Setup */
     , (35318,   2, 0x09000003) /* MotionTable */
     , (35318,   8, 0x0600106B) /* Icon */
     , (35318, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35318, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35318, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35318, 8040, 0x7814000F, 44, 148, 5.603666, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x7814000F [44.000000 148.000000 5.603666] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35318, 8000, 0x77814000) /* PCAPRecordedObjectIID */;
