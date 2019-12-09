DELETE FROM `weenie` WHERE `class_Id` = 15663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15663, 'portalardentrealm', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15663,   1,      65536) /* ItemType - Portal */
     , (15663,  16,         32) /* ItemUseable - Remote */
     , (15663,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15663, 111,          1) /* PortalBitmask - Unrestricted */
     , (15663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15663,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15663,   1, 'Ardent Realm Portal') /* Name */
     , (15663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15663,   1,   33554867) /* Setup */
     , (15663,   2,  150994947) /* MotionTable */
     , (15663,   8,  100667499) /* Icon */
     , (15663, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15663, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15663, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15663, 8040, 2671837237, 164.148, 115.727, 109.2599, 0.944055, 0, 0, -0.329788) /* PCAPRecordedLocation */
/* @teleloc 0x9F410035 [164.148000 115.727000 109.259900] 0.944055 0.000000 0.000000 -0.329788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15663, 8000, 2046038033) /* PCAPRecordedObjectIID */;
