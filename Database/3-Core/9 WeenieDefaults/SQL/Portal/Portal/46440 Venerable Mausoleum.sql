DELETE FROM `weenie` WHERE `class_Id` = 46440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46440, 'ace46440-venerablemausoleum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46440,   1,      65536) /* ItemType - Portal */
     , (46440,  16,         32) /* ItemUseable - Remote */
     , (46440,  86,        200) /* MinLevel */
     , (46440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46440, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46440,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46440,   1, 'Venerable Mausoleum') /* Name */
     , (46440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46440,   1, 0x020005D5) /* Setup */
     , (46440,   2, 0x09000003) /* MotionTable */
     , (46440,   8, 0x0600106B) /* Icon */
     , (46440, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46440, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46440, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46440, 8040, 0x4BE20011, 64.4923, 7.38017, 171.937, 0.123939, 0, 0, 0.99229) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20011 [64.492300 7.380170 171.937000] 0.123939 0.000000 0.000000 0.992290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46440, 8000, 0x74BE2006) /* PCAPRecordedObjectIID */;
