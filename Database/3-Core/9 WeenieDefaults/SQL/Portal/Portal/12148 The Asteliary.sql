DELETE FROM `weenie` WHERE `class_Id` = 12148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12148, 'portalasteliary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12148,   1,      65536) /* ItemType - Portal */
     , (12148,  16,         32) /* ItemUseable - Remote */
     , (12148,  86,         80) /* MinLevel */
     , (12148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12148, 111,          1) /* PortalBitmask - Unrestricted */
     , (12148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12148,   1, 'The Asteliary') /* Name */
     , (12148, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12148,   1, 0x020005D6) /* Setup */
     , (12148,   2, 0x09000003) /* MotionTable */
     , (12148,   8, 0x0600106B) /* Icon */
     , (12148, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12148, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12148, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12148, 8040, 0x95720016, 60.2935, 129.85, 157.1162, -0.711855, 0, 0, -0.702326) /* PCAPRecordedLocation */
/* @teleloc 0x95720016 [60.293500 129.850000 157.116200] -0.711855 0.000000 0.000000 -0.702326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12148, 8000, 0x79572000) /* PCAPRecordedObjectIID */;
