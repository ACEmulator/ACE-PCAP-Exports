DELETE FROM `weenie` WHERE `class_Id` = 51944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51944, 'ace51944-bahktarstower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51944,   1,      65536) /* ItemType - Portal */
     , (51944,  16,         32) /* ItemUseable - Remote */
     , (51944,  86,        180) /* MinLevel */
     , (51944,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51944, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51944, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51944,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51944,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51944,   1, 'Bah''Ktar''s Tower') /* Name */
     , (51944, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51944,   1, 0x020005D4) /* Setup */
     , (51944,   2, 0x09000003) /* MotionTable */
     , (51944,   8, 0x0600106B) /* Icon */
     , (51944, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51944, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51944, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51944, 8040, 0x2C310001, 19.0775, 17.9638, 89.937, -0.344977, 0, 0, -0.938611) /* PCAPRecordedLocation */
/* @teleloc 0x2C310001 [19.077500 17.963800 89.937000] -0.344977 0.000000 0.000000 -0.938611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51944, 8000, 0x72C3101D) /* PCAPRecordedObjectIID */;
