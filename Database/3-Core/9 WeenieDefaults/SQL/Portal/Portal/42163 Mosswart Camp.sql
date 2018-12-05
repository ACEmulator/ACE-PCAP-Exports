DELETE FROM `weenie` WHERE `class_Id` = 42163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42163, 'ace42163-mosswartcamp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42163,   1,      65536) /* ItemType - Portal */
     , (42163,  16,         32) /* ItemUseable - Remote */
     , (42163,  86,         10) /* MinLevel */
     , (42163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42163, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42163, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42163,   1, True ) /* Stuck */
     , (42163,  12, True ) /* ReportCollisions */
     , (42163,  13, True ) /* Ethereal */
     , (42163,  14, True ) /* GravityStatus */
     , (42163,  15, True ) /* LightsStatus */
     , (42163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42163,  39, 0.800000011920929) /* DefaultScale */
     , (42163,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42163,   1, 'Mosswart Camp') /* Name */
     , (42163,  16, 'A portal leading to a Mosswart Camp where the Ice Tachi will be found.') /* LongDesc */
     , (42163,  38, 'Mosswart Camp (27.5S, 70.6E).') /* AppraisalPortalDestination */
     , (42163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42163,   1,   33554867) /* Setup */
     , (42163,   2,  150994947) /* MotionTable */
     , (42163,   8,  100667499) /* Icon */
     , (42163, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42163, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42163, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42163, 8040, 2315387342, 70, -70, 0.25273, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201CE [70.000000 -70.000000 0.252730] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42163, 8000, 2023760036) /* PCAPRecordedObjectIID */;
