DELETE FROM `weenie` WHERE `class_Id` = 41590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41590, 'ace41590-gearknightlordstower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41590,   1,      65536) /* ItemType - Portal */
     , (41590,  16,         32) /* ItemUseable - Remote */
     , (41590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41590,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41590,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41590,   1, 0x020008FD) /* Setup */
     , (41590,   2, 0x09000003) /* MotionTable */
     , (41590,   8, 0x0600106B) /* Icon */
     , (41590, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41590, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41590, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41590, 8040, 0x88510015, 56.5313, 96.1473, -0.963, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510015 [56.531300 96.147300 -0.963000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41590, 8000, 0xABB6B669) /* PCAPRecordedObjectIID */;
