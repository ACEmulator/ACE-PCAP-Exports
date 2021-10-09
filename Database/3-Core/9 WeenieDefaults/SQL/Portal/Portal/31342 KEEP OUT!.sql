DELETE FROM `weenie` WHERE `class_Id` = 31342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31342, 'ace31342-keepout!', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31342,   1,      65536) /* ItemType - Portal */
     , (31342,  16,         32) /* ItemUseable - Remote */
     , (31342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31342, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31342,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31342,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31342,   1, 'KEEP OUT!') /* Name */
     , (31342, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31342,   1, 0x020005D5) /* Setup */
     , (31342,   2, 0x09000003) /* MotionTable */
     , (31342,   8, 0x0600106B) /* Icon */
     , (31342, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31342, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31342, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31342, 8040, 0xBDD20036, 154.654, 129.682, 183.5165, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20036 [154.654000 129.682000 183.516500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31342, 8000, 0x7BDD2011) /* PCAPRecordedObjectIID */;
