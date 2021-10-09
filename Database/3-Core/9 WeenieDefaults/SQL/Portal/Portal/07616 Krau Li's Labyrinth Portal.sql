DELETE FROM `weenie` WHERE `class_Id` = 7616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7616, 'portallabyrinthkrauli', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7616,   1,      65536) /* ItemType - Portal */
     , (7616,  16,         32) /* ItemUseable - Remote */
     , (7616,  86,         25) /* MinLevel */
     , (7616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7616, 111,          1) /* PortalBitmask - Unrestricted */
     , (7616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7616,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7616,   1, 'Krau Li''s Labyrinth Portal') /* Name */
     , (7616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7616,   1, 0x020005D3) /* Setup */
     , (7616,   2, 0x09000003) /* MotionTable */
     , (7616,   8, 0x0600106B) /* Icon */
     , (7616, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7616, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7616, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7616, 8040, 0x9D53000C, 28.8964, 95.3367, 119.937, 0.739611, 0, 0, -0.673034) /* PCAPRecordedLocation */
/* @teleloc 0x9D53000C [28.896400 95.336700 119.937000] 0.739611 0.000000 0.000000 -0.673034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7616, 8000, 0x79D53000) /* PCAPRecordedObjectIID */;
