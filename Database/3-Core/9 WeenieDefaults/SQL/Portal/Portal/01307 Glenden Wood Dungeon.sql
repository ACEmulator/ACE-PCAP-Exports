DELETE FROM `weenie` WHERE `class_Id` = 1307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1307, 'portalglendendungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1307,   1,      65536) /* ItemType - Portal */
     , (1307,  16,         32) /* ItemUseable - Remote */
     , (1307,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1307, 111,          1) /* PortalBitmask - Unrestricted */
     , (1307, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1307,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1307,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1307,   1, 'Glenden Wood Dungeon') /* Name */
     , (1307, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1307,   1,   33555922) /* Setup */
     , (1307,   2,  150994947) /* MotionTable */
     , (1307,   8,  100667499) /* Icon */
     , (1307, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1307, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1307, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1307, 8040, 2695102495, 75.6, 166, 67.77033, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA0A4001F [75.600000 166.000000 67.770330] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1307, 8000, 2047492096) /* PCAPRecordedObjectIID */;
