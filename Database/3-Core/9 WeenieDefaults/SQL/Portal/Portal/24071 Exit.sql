DELETE FROM `weenie` WHERE `class_Id` = 24071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24071, 'portalvirindicomplex2exit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24071,   1,      65536) /* ItemType - Portal */
     , (24071,  16,         32) /* ItemUseable - Remote */
     , (24071,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24071, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24071, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24071, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24071,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24071,   1, 'Exit') /* Name */
     , (24071, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24071,   1, 0x02000EF6) /* Setup */
     , (24071,   2, 0x09000003) /* MotionTable */
     , (24071,   8, 0x0600106B) /* Icon */
     , (24071, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24071, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24071, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24071, 8040, 0x5C4B036C, 59.9731, -246.357, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B036C [59.973100 -246.357000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24071, 8000, 0x75C4B06B) /* PCAPRecordedObjectIID */;
