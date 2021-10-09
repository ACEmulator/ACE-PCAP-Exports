DELETE FROM `weenie` WHERE `class_Id` = 42172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42172, 'ace42172-dangerouscave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42172,   1,      65536) /* ItemType - Portal */
     , (42172,  16,         32) /* ItemUseable - Remote */
     , (42172,  86,         20) /* MinLevel */
     , (42172,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42172, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42172, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42172,  39,     0.8) /* DefaultScale */
     , (42172,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42172,   1, 'Dangerous Cave') /* Name */
     , (42172,  16, 'A portal leading to a Dangerous Cave where the Tibiri''s Fire Spear may be found.') /* LongDesc */
     , (42172, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42172,   1, 0x020001B3) /* Setup */
     , (42172,   2, 0x09000003) /* MotionTable */
     , (42172,   8, 0x0600106B) /* Icon */
     , (42172, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42172, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42172, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42172, 8040, 0x8A02020B, 120, -69.9866, 0.25273, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A02020B [120.000000 -69.986600 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42172, 8000, 0x78A020C4) /* PCAPRecordedObjectIID */;
