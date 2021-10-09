DELETE FROM `weenie` WHERE `class_Id` = 51721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51721, 'ace51721-pathofsorrows', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51721,   1,      65536) /* ItemType - Portal */
     , (51721,  16,         32) /* ItemUseable - Remote */
     , (51721,  86,        180) /* MinLevel */
     , (51721,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51721, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51721,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51721,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51721,   1, 'Path of Sorrows') /* Name */
     , (51721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51721,   1, 0x020005D5) /* Setup */
     , (51721,   2, 0x09000003) /* MotionTable */
     , (51721,   8, 0x0600106B) /* Icon */
     , (51721, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51721, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51721, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51721, 8040, 0x2C300021, 107.945, 6.85815, 169.987, 0.299478, 0, 0, -0.954103) /* PCAPRecordedLocation */
/* @teleloc 0x2C300021 [107.945000 6.858150 169.987000] 0.299478 0.000000 0.000000 -0.954103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51721, 8000, 0x72C30039) /* PCAPRecordedObjectIID */;
