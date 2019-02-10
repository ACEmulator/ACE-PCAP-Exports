DELETE FROM `weenie` WHERE `class_Id` = 15275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15275, 'portalnuhmudiramansion', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15275,   1,      65536) /* ItemType - Portal */
     , (15275,  16,         32) /* ItemUseable - Remote */
     , (15275,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15275,   1, True ) /* Stuck */
     , (15275,  12, True ) /* ReportCollisions */
     , (15275,  13, True ) /* Ethereal */
     , (15275,  14, True ) /* GravityStatus */
     , (15275,  15, True ) /* LightsStatus */
     , (15275,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15275,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15275,   1, 'Nuhmudira''s Dungeon') /* Name */
     , (15275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15275,   1,   33554867) /* Setup */
     , (15275,   2,  150994947) /* MotionTable */
     , (15275,   8,  100667499) /* Icon */
     , (15275, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15275, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15275, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15275, 8040, 2893676882, 67.9402, 78.7834, -4.063001, 0.7119581, 0, 0, -0.702222) /* PCAPRecordedLocation */
/* @teleloc 0xAC7A0152 [67.940200 78.783400 -4.063001] 0.711958 0.000000 0.000000 -0.702222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15275, 8000, 2059902997) /* PCAPRecordedObjectIID */;
