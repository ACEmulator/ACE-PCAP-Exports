DELETE FROM `weenie` WHERE `class_Id` = 13125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13125, 'portalseaviewridgecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13125,   1,      65536) /* ItemType - Portal */
     , (13125,  16,         32) /* ItemUseable - Remote */
     , (13125,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13125, 111,          1) /* PortalBitmask - Unrestricted */
     , (13125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13125,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13125,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13125,   1, 'Seaview Ridge Cottages Portal') /* Name */
     , (13125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13125,   1, 0x020001B3) /* Setup */
     , (13125,   2, 0x09000003) /* MotionTable */
     , (13125,   8, 0x0600106B) /* Icon */
     , (13125, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13125, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13125, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13125, 8040, 0x66D6000B, 42.0975, 69.2873, 76.42162, 0.983326, 0, 0, 0.18185) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000B [42.097500 69.287300 76.421620] 0.983326 0.000000 0.000000 0.181850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13125, 8000, 0x766D6006) /* PCAPRecordedObjectIID */;
