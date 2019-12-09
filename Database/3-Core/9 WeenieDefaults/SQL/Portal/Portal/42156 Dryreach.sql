DELETE FROM `weenie` WHERE `class_Id` = 42156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42156, 'ace42156-dryreach', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42156,   1,      65536) /* ItemType - Portal */
     , (42156,  16,         32) /* ItemUseable - Remote */
     , (42156,  86,         40) /* MinLevel */
     , (42156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42156,  39,     0.8) /* DefaultScale */
     , (42156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42156,   1, 'Dryreach') /* Name */
     , (42156,  16, 'A portal leading a cottage near Dryreach where Yu Vuo-Ki and her missing sister Dansha-Ki may be found.') /* LongDesc */
     , (42156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42156,   1,   33554867) /* Setup */
     , (42156,   2,  150994947) /* MotionTable */
     , (42156,   8,  100667499) /* Icon */
     , (42156, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42156, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42156, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42156, 8040, 2315387268, 0, -70, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A020184 [0.000000 -70.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42156, 8000, 2023759996) /* PCAPRecordedObjectIID */;
