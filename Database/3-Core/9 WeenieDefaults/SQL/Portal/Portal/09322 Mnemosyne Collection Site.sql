DELETE FROM `weenie` WHERE `class_Id` = 9322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9322, 'portalsaelardungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9322,   1,      65536) /* ItemType - Portal */
     , (9322,  16,         32) /* ItemUseable - Remote */
     , (9322,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9322, 111,          1) /* PortalBitmask - Unrestricted */
     , (9322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9322,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9322,   1, 'Mnemosyne Collection Site') /* Name */
     , (9322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9322,   1, 0x020001B3) /* Setup */
     , (9322,   2, 0x09000003) /* MotionTable */
     , (9322,   8, 0x0600106B) /* Icon */
     , (9322, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9322, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9322, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9322, 8040, 0x937C003B, 177.777, 50.028, 35.937, 0.693267, 0, 0, 0.720681) /* PCAPRecordedLocation */
/* @teleloc 0x937C003B [177.777000 50.028000 35.937000] 0.693267 0.000000 0.000000 0.720681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9322, 8000, 0x7937C000) /* PCAPRecordedObjectIID */;
