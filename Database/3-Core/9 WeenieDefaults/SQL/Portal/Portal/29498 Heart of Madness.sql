DELETE FROM `weenie` WHERE `class_Id` = 29498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29498, 'portalheartofmadness', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29498,   1,      65536) /* ItemType - Portal */
     , (29498,  16,         32) /* ItemUseable - Remote */
     , (29498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29498,   1, 'Heart of Madness') /* Name */
     , (29498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29498,   1, 0x020005D5) /* Setup */
     , (29498,   2, 0x09000003) /* MotionTable */
     , (29498,   8, 0x0600106B) /* Icon */
     , (29498, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29498, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29498, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29498, 8040, 0x29E90100, 132, 96, 2.737, -0.998961, 0, 0, -0.045563) /* PCAPRecordedLocation */
/* @teleloc 0x29E90100 [132.000000 96.000000 2.737000] -0.998961 0.000000 0.000000 -0.045563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29498, 8000, 0x729E9000) /* PCAPRecordedObjectIID */;
