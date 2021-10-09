DELETE FROM `weenie` WHERE `class_Id` = 43000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43000, 'ace43000-baseofthetimaruplateauportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43000,   1,      65536) /* ItemType - Portal */
     , (43000,  16,         32) /* ItemUseable - Remote */
     , (43000,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43000, 111,          1) /* PortalBitmask - Unrestricted */
     , (43000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43000,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43000,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43000,   1, 'Base of the Timaru Plateau Portal') /* Name */
     , (43000,  16, 'This portal goes to Timaru, the home of the Aun Tumeroks atop the Marescent Plateau of Marae Lassel. This is a good town for characters over level 40.') /* LongDesc */
     , (43000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43000,   1, 0x020001B3) /* Setup */
     , (43000,   2, 0x09000003) /* MotionTable */
     , (43000,   8, 0x0600106B) /* Icon */
     , (43000, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43000, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43000, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43000, 8040, 0x0007013C, 60.019, -176.447, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013C [60.019000 -176.447000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43000, 8000, 0x7000704D) /* PCAPRecordedObjectIID */;
