DELETE FROM `weenie` WHERE `class_Id` = 11686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11686, 'portaldyedungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11686,   1,      65536) /* ItemType - Portal */
     , (11686,  16,         32) /* ItemUseable - Remote */
     , (11686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11686,   1, True ) /* Stuck */
     , (11686,  12, True ) /* ReportCollisions */
     , (11686,  13, True ) /* Ethereal */
     , (11686,  14, True ) /* GravityStatus */
     , (11686,  15, True ) /* LightsStatus */
     , (11686,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11686,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11686,   1, 'Swamp Gardens') /* Name */
     , (11686, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11686,   1,   33554867) /* Setup */
     , (11686,   2,  150994947) /* MotionTable */
     , (11686,   8,  100667499) /* Icon */
     , (11686, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11686, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11686, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11686, 8040, 3093495850, 126.961, 37.7771, 5.937, 0.339913, 0, 0, -0.9404569) /* PCAPRecordedLocation */
/* @teleloc 0xB863002A [126.961000 37.777100 5.937000] 0.339913 0.000000 0.000000 -0.940457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11686, 8000, 2072391680) /* PCAPRecordedObjectIID */;
