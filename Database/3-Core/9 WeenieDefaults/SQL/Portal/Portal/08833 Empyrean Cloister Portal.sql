DELETE FROM `weenie` WHERE `class_Id` = 8833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8833, 'portalempyreancloister', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8833,   1,      65536) /* ItemType - Portal */
     , (8833,  16,         32) /* ItemUseable - Remote */
     , (8833,  86,         15) /* MinLevel */
     , (8833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8833, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8833,   1, 'Empyrean Cloister Portal') /* Name */
     , (8833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8833,   1, 0x020005D3) /* Setup */
     , (8833,   2, 0x09000003) /* MotionTable */
     , (8833,   8, 0x0600106B) /* Icon */
     , (8833, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8833, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8833, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8833, 8040, 0x86620029, 132.142, 19.758, 22.94883, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x86620029 [132.142000 19.758000 22.948830] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8833, 8000, 0x78662000) /* PCAPRecordedObjectIID */;
