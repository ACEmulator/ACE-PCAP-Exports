DELETE FROM `weenie` WHERE `class_Id` = 34771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34771, 'ace34771-muggygurukcaverns', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34771,   1,      65536) /* ItemType - Portal */
     , (34771,  16,         32) /* ItemUseable - Remote */
     , (34771,  86,          1) /* MinLevel */
     , (34771,  87,         40) /* MaxLevel */
     , (34771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34771,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34771,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34771,   1, 'Muggy Guruk Caverns') /* Name */
     , (34771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34771,   1, 0x0200169D) /* Setup */
     , (34771,   2, 0x09000172) /* MotionTable */
     , (34771,   8, 0x0600106B) /* Icon */
     , (34771, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34771, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34771, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34771, 8040, 0x009C01D2, 373, -90, -24.20983, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009C01D2 [373.000000 -90.000000 -24.209830] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34771, 8000, 0x7009C009) /* PCAPRecordedObjectIID */;
