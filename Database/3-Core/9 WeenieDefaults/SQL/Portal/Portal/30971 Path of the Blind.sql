DELETE FROM `weenie` WHERE `class_Id` = 30971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30971, 'portalpathblind', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30971,   1,      65536) /* ItemType - Portal */
     , (30971,  16,         32) /* ItemUseable - Remote */
     , (30971,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30971,  86,        140) /* MinLevel */
     , (30971,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30971, 111,          1) /* PortalBitmask - Unrestricted */
     , (30971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30971,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30971,   1, 'Path of the Blind') /* Name */
     , (30971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30971,   1, 0x020005D5) /* Setup */
     , (30971,   2, 0x09000003) /* MotionTable */
     , (30971,   8, 0x0600106B) /* Icon */
     , (30971, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30971, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30971, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30971, 8040, 0x43F1001B, 87.2898, 65.8189, 39.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x43F1001B [87.289800 65.818900 39.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30971, 8000, 0x743F1000) /* PCAPRecordedObjectIID */;
