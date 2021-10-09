DELETE FROM `weenie` WHERE `class_Id` = 4046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4046, 'portaldirelandforest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4046,   1,      65536) /* ItemType - Portal */
     , (4046,  16,         32) /* ItemUseable - Remote */
     , (4046,  86,         65) /* MinLevel */
     , (4046,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4046, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4046,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4046,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4046,   1, 'Obsidian Plains') /* Name */
     , (4046, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4046,   1, 0x020005D5) /* Setup */
     , (4046,   2, 0x09000003) /* MotionTable */
     , (4046,   8, 0x0600106B) /* Icon */
     , (4046, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4046, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4046, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4046, 8040, 0x1568010D, 184.739, 6.1727, -64.063, 0.68814, 0, 0, -0.725578) /* PCAPRecordedLocation */
/* @teleloc 0x1568010D [184.739000 6.172700 -64.063000] 0.688140 0.000000 0.000000 -0.725578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4046, 8000, 0x71568021) /* PCAPRecordedObjectIID */;
