DELETE FROM `weenie` WHERE `class_Id` = 41600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41600, 'ace41600-gearknightlordstower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41600,   1,      65536) /* ItemType - Portal */
     , (41600,  16,         32) /* ItemUseable - Remote */
     , (41600,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41600,  98, 1485456071) /* CreationTimestamp */
     , (41600, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41600, 267,         60) /* Lifespan */
     , (41600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41600,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41600,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41600,   1, 0x020008FD) /* Setup */
     , (41600,   2, 0x09000003) /* MotionTable */
     , (41600,   8, 0x0600106B) /* Icon */
     , (41600, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41600, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41600, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41600, 8040, 0x88510011, 59.9379, 12.1789, 46.4494, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510011 [59.937900 12.178900 46.449400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41600, 8000, 0xABB42A09) /* PCAPRecordedObjectIID */;
