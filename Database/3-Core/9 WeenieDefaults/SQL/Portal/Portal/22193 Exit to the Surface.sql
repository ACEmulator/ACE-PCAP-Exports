DELETE FROM `weenie` WHERE `class_Id` = 22193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22193, 'portalolthoiarcadesouthsurfaceexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22193,   1,      65536) /* ItemType - Portal */
     , (22193,  16,         32) /* ItemUseable - Remote */
     , (22193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22193, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22193,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22193,   1, 'Exit to the Surface') /* Name */
     , (22193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22193,   1, 0x020001B3) /* Setup */
     , (22193,   2, 0x09000003) /* MotionTable */
     , (22193,   8, 0x0600106B) /* Icon */
     , (22193, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22193, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22193, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22193, 8040, 0x5D490386, 259.993, -656.347, 47.937, 0.006035, 0, 0, -0.999982) /* PCAPRecordedLocation */
/* @teleloc 0x5D490386 [259.993000 -656.347000 47.937000] 0.006035 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22193, 8000, 0x75D4909C) /* PCAPRecordedObjectIID */;
