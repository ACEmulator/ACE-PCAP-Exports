DELETE FROM `weenie` WHERE `class_Id` = 42167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42167, 'ace42167-mosswartmaze', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42167,   1,      65536) /* ItemType - Portal */
     , (42167,  16,         32) /* ItemUseable - Remote */
     , (42167,  86,         25) /* MinLevel */
     , (42167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42167, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42167, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42167,   1, True ) /* Stuck */
     , (42167,  12, True ) /* ReportCollisions */
     , (42167,  13, True ) /* Ethereal */
     , (42167,  14, True ) /* GravityStatus */
     , (42167,  15, True ) /* LightsStatus */
     , (42167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42167,  39, 0.800000011920929) /* DefaultScale */
     , (42167,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42167,   1, 'Mosswart Maze') /* Name */
     , (42167,  16, 'A portal leading to the Mosswart Maze where part of the Explorer''s Mace may be found.') /* LongDesc */
     , (42167,  38, 'Mosswart Maze (25.3S, 19.4E).') /* AppraisalPortalDestination */
     , (42167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42167,   1,   33554867) /* Setup */
     , (42167,   2,  150994947) /* MotionTable */
     , (42167,   8,  100667499) /* Icon */
     , (42167, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42167, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42167, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42167, 8040, 2315387380, 112.845, -39.8569, -0.05040002, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F4 [112.845000 -39.856900 -0.050400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42167, 8000, 2023760059) /* PCAPRecordedObjectIID */;
