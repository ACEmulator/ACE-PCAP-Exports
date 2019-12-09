DELETE FROM `weenie` WHERE `class_Id` = 42166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42166, 'ace42166-banderlingconquestdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42166,   1,      65536) /* ItemType - Portal */
     , (42166,  16,         32) /* ItemUseable - Remote */
     , (42166,  86,         25) /* MinLevel */
     , (42166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42166, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42166,  39,     0.8) /* DefaultScale */
     , (42166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42166,   1, 'Banderling Conquest Dungeon') /* Name */
     , (42166,  16, 'A portal leading to the Banderling Conquest Dungeon where part of the Explorer''s Mace may be found.') /* LongDesc */
     , (42166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42166,   1,   33554867) /* Setup */
     , (42166,   2,  150994947) /* MotionTable */
     , (42166,   8,  100667499) /* Icon */
     , (42166, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42166, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42166, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42166, 8040, 2315387380, 107.261, -39.8745, -0.05040002, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F4 [107.261000 -39.874500 -0.050400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42166, 8000, 2023760057) /* PCAPRecordedObjectIID */;
