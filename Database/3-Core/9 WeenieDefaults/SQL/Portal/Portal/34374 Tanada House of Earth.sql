DELETE FROM `weenie` WHERE `class_Id` = 34374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34374, 'ace34374-tanadahouseofearth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34374,   1,      65536) /* ItemType - Portal */
     , (34374,  16,         32) /* ItemUseable - Remote */
     , (34374,  86,         80) /* MinLevel */
     , (34374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34374, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34374, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34374, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34374,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34374,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34374,   1, 'Tanada House of Earth') /* Name */
     , (34374,  16, 'This portal leads to the House of Earth, the first chamber in the Tanada training school.') /* LongDesc */
     , (34374, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34374,   1, 0x020005D5) /* Setup */
     , (34374,   2, 0x09000003) /* MotionTable */
     , (34374,   8, 0x0600106B) /* Icon */
     , (34374, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34374, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34374, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34374, 8040, 0x88D20100, 180.219, 76.7927, 174.737, 0.999907, 0, 0, 0.013635) /* PCAPRecordedLocation */
/* @teleloc 0x88D20100 [180.219000 76.792700 174.737000] 0.999907 0.000000 0.000000 0.013635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34374, 8000, 0x788D2000) /* PCAPRecordedObjectIID */;
