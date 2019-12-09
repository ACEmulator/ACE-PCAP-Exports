DELETE FROM `weenie` WHERE `class_Id` = 33251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33251, 'ace33251-assassinshideout', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33251,   1,      65536) /* ItemType - Portal */
     , (33251,  16,         32) /* ItemUseable - Remote */
     , (33251,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33251,  86,        120) /* MinLevel */
     , (33251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33251, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33251,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33251,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33251,   1, 'Assassins'' Hideout') /* Name */
     , (33251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33251,   1,   33555925) /* Setup */
     , (33251,   2,  150994947) /* MotionTable */
     , (33251,   8,  100667499) /* Icon */
     , (33251, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33251, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33251, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33251, 8040, 440074496, 93.4305, 60.1181, -5.263, 0.7283201, 0, 0, 0.6852371) /* PCAPRecordedLocation */
/* @teleloc 0x1A3B0100 [93.430500 60.118100 -5.263000] 0.728320 0.000000 0.000000 0.685237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33251, 8000, 1906552837) /* PCAPRecordedObjectIID */;
