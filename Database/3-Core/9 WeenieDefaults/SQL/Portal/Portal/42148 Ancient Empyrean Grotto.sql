DELETE FROM `weenie` WHERE `class_Id` = 42148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42148, 'ace42148-ancientempyreangrotto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42148,   1,      65536) /* ItemType - Portal */
     , (42148,  16,         32) /* ItemUseable - Remote */
     , (42148,  86,         40) /* MinLevel */
     , (42148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42148, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42148,  39,     0.8) /* DefaultScale */
     , (42148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42148,   1, 'Ancient Empyrean Grotto') /* Name */
     , (42148,  16, 'A portal leading to the Marae Lassel Plateau near An Ancient Empyrean Grotto where the Legionary Pincer may be found.') /* LongDesc */
     , (42148, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42148,   1, 0x020001B3) /* Setup */
     , (42148,   2, 0x09000003) /* MotionTable */
     , (42148,   8, 0x0600106B) /* Icon */
     , (42148, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42148, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42148, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42148, 8040, 0x8A020103, 30, -40, -12.0504, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A020103 [30.000000 -40.000000 -12.050400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42148, 8000, 0x78A0206E) /* PCAPRecordedObjectIID */;
