DELETE FROM `weenie` WHERE `class_Id` = 10855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10855, 'portallegionarynamequest-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10855,   1,      65536) /* ItemType - Portal */
     , (10855,  16,         32) /* ItemUseable - Remote */
     , (10855,  86,         40) /* MinLevel */
     , (10855,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10855, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10855, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10855,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10855,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10855,   1, 'Ancient Empyrean Grotto') /* Name */
     , (10855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10855,   1, 0x020005D6) /* Setup */
     , (10855,   2, 0x09000003) /* MotionTable */
     , (10855,   8, 0x0600106B) /* Icon */
     , (10855, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10855, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10855, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10855, 8040, 0x24C10002, 22.8535, 29.498, 95.74593, -0.961033, 0, 0, -0.276435) /* PCAPRecordedLocation */
/* @teleloc 0x24C10002 [22.853500 29.498000 95.745930] -0.961033 0.000000 0.000000 -0.276435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10855, 8000, 0x724C1000) /* PCAPRecordedObjectIID */;
