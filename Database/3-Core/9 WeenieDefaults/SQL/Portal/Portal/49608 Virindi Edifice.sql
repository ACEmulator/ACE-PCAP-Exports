DELETE FROM `weenie` WHERE `class_Id` = 49608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49608, 'ace49608-virindiedifice', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49608,   1,      65536) /* ItemType - Portal */
     , (49608,  16,         32) /* ItemUseable - Remote */
     , (49608,  86,        180) /* MinLevel */
     , (49608,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49608, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49608,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49608,   1, 'Virindi Edifice') /* Name */
     , (49608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49608,   1,   33555924) /* Setup */
     , (49608,   2,  150994947) /* MotionTable */
     , (49608,   8,  100667499) /* Icon */
     , (49608, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (49608, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (49608, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49608, 8040, 2523332619, 30, 50, 17.10367, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9667000B [30.000000 50.000000 17.103670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49608, 8000, 2036756480) /* PCAPRecordedObjectIID */;
