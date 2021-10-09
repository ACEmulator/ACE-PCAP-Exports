DELETE FROM `weenie` WHERE `class_Id` = 15189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15189, 'portalshorevistacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15189,   1,      65536) /* ItemType - Portal */
     , (15189,  16,         32) /* ItemUseable - Remote */
     , (15189,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15189, 111,          1) /* PortalBitmask - Unrestricted */
     , (15189, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15189,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15189,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15189,   1, 'Shore Vista Cottages Portal') /* Name */
     , (15189, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15189,   1, 0x020001B3) /* Setup */
     , (15189,   2, 0x09000003) /* MotionTable */
     , (15189,   8, 0x0600106B) /* Icon */
     , (15189, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15189, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15189, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15189, 8040, 0xE333002C, 135.639, 79.8222, 117.7574, -0.449921, 0, 0, 0.893068) /* PCAPRecordedLocation */
/* @teleloc 0xE333002C [135.639000 79.822200 117.757400] -0.449921 0.000000 0.000000 0.893068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15189, 8000, 0x7E33300A) /* PCAPRecordedObjectIID */;
