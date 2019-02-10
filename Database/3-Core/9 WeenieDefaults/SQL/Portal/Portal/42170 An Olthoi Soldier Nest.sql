DELETE FROM `weenie` WHERE `class_Id` = 42170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42170, 'ace42170-anolthoisoldiernest', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42170,   1,      65536) /* ItemType - Portal */
     , (42170,  16,         32) /* ItemUseable - Remote */
     , (42170,  86,         35) /* MinLevel */
     , (42170,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42170, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42170, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42170, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42170,   1, True ) /* Stuck */
     , (42170,  12, True ) /* ReportCollisions */
     , (42170,  13, True ) /* Ethereal */
     , (42170,  14, True ) /* GravityStatus */
     , (42170,  15, True ) /* LightsStatus */
     , (42170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42170,  39, 0.800000011920929) /* DefaultScale */
     , (42170,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42170,   1, 'An Olthoi Soldier Nest') /* Name */
     , (42170,  16, 'A portal leading to the Marae Lassel Plateau near An Olthoi Soldier Nest where the Soldier Pincer may be found.') /* LongDesc */
     , (42170,  38, 'An Olthoi Soldier Nest (45.0N, 76.3W).') /* AppraisalPortalDestination */
     , (42170, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42170,   1,   33554867) /* Setup */
     , (42170,   2,  150994947) /* MotionTable */
     , (42170,   8,  100667499) /* Icon */
     , (42170, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42170, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42170, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42170, 8040, 2315387138, 31.723, -31.727, -12.0504, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x8A020102 [31.723000 -31.727000 -12.050400] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42170, 8000, 2023759981) /* PCAPRecordedObjectIID */;
