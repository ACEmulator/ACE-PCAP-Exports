DELETE FROM `weenie` WHERE `class_Id` = 28804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28804, 'portalruinedempvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28804,   1,      65536) /* ItemType - Portal */
     , (28804,  16,         32) /* ItemUseable - Remote */
     , (28804,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28804,  86,         70) /* MinLevel */
     , (28804,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28804, 111,          1) /* PortalBitmask - Unrestricted */
     , (28804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28804,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28804,   1, 'Ruined Empyrean Vault') /* Name */
     , (28804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28804,   1, 0x020005D4) /* Setup */
     , (28804,   2, 0x09000003) /* MotionTable */
     , (28804,   8, 0x0600106B) /* Icon */
     , (28804, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28804, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28804, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28804, 8040, 0x35EA002F, 132.19, 153.019, 20.16958, 0.762533, 0, 0, -0.646949) /* PCAPRecordedLocation */
/* @teleloc 0x35EA002F [132.190000 153.019000 20.169580] 0.762533 0.000000 0.000000 -0.646949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28804, 8000, 0x735EA000) /* PCAPRecordedObjectIID */;
