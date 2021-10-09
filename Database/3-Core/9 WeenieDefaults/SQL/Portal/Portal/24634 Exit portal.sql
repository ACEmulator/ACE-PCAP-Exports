DELETE FROM `weenie` WHERE `class_Id` = 24634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24634, 'portalothoihivehighexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24634,   1,      65536) /* ItemType - Portal */
     , (24634,  16,         32) /* ItemUseable - Remote */
     , (24634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24634, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24634, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24634,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24634,   1, 'Exit portal') /* Name */
     , (24634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24634,   1, 0x020001B3) /* Setup */
     , (24634,   2, 0x09000003) /* MotionTable */
     , (24634,   8, 0x0600106B) /* Icon */
     , (24634, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24634, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24634, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24634, 8040, 0x5E4A0446, 39.893, -11.2105, -0.063, 0.453596, 0, 0, 0.891207) /* PCAPRecordedLocation */
/* @teleloc 0x5E4A0446 [39.893000 -11.210500 -0.063000] 0.453596 0.000000 0.000000 0.891207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24634, 8000, 0x75E4A0E8) /* PCAPRecordedObjectIID */;
