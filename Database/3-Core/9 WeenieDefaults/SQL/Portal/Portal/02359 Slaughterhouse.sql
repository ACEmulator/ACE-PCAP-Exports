DELETE FROM `weenie` WHERE `class_Id` = 2359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2359, 'portalslaughterhouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359,   1,      65536) /* ItemType - Portal */
     , (2359,  16,         32) /* ItemUseable - Remote */
     , (2359,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2359, 111,          1) /* PortalBitmask - Unrestricted */
     , (2359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359,   1, 'Slaughterhouse') /* Name */
     , (2359, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359,   1, 0x020001B3) /* Setup */
     , (2359,   2, 0x09000003) /* MotionTable */
     , (2359,   8, 0x0600106B) /* Icon */
     , (2359, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2359, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2359, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2359, 8040, 0x501A002E, 124.177, 138.749, 67.937, 0.917919, 0, 0, 0.396768) /* PCAPRecordedLocation */
/* @teleloc 0x501A002E [124.177000 138.749000 67.937000] 0.917919 0.000000 0.000000 0.396768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359, 8000, 0x7501A00F) /* PCAPRecordedObjectIID */;
