DELETE FROM `weenie` WHERE `class_Id` = 1333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1333, 'portalmosswartroom', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1333,   1,      65536) /* ItemType - Portal */
     , (1333,  16,         32) /* ItemUseable - Remote */
     , (1333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1333, 111,          1) /* PortalBitmask - Unrestricted */
     , (1333, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1333, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1333,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1333,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1333,   1, 'A Mosswart Nest') /* Name */
     , (1333, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1333,   1, 0x020001B3) /* Setup */
     , (1333,   2, 0x09000003) /* MotionTable */
     , (1333,   8, 0x0600106B) /* Icon */
     , (1333, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1333, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1333, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1333, 8040, 0xCC52003A, 179.643, 38.143, 54.23467, 0.680112, 0, 0, 0.733108) /* PCAPRecordedLocation */
/* @teleloc 0xCC52003A [179.643000 38.143000 54.234670] 0.680112 0.000000 0.000000 0.733108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1333, 8000, 0x7CC52000) /* PCAPRecordedObjectIID */;
