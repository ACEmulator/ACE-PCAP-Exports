DELETE FROM `weenie` WHERE `class_Id` = 46304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46304, 'ace46304-frigidgrotto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46304,   1,      65536) /* ItemType - Portal */
     , (46304,  16,         32) /* ItemUseable - Remote */
     , (46304,  86,        150) /* MinLevel */
     , (46304,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46304, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46304, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46304, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46304,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46304,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46304,   1, 'Frigid Grotto') /* Name */
     , (46304, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46304,   1, 0x020005D5) /* Setup */
     , (46304,   2, 0x09000003) /* MotionTable */
     , (46304,   8, 0x0600106B) /* Icon */
     , (46304, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46304, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46304, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46304, 8040, 0x3EF8002F, 137.333, 154.427, -0.963, 0.999619, 0, 0, -0.027591) /* PCAPRecordedLocation */
/* @teleloc 0x3EF8002F [137.333000 154.427000 -0.963000] 0.999619 0.000000 0.000000 -0.027591 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46304, 8000, 0x73EF8000) /* PCAPRecordedObjectIID */;
