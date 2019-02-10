DELETE FROM `weenie` WHERE `class_Id` = 32712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32712, 'ace32712-castlepietrus', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32712,   1,      65536) /* ItemType - Portal */
     , (32712,  16,         32) /* ItemUseable - Remote */
     , (32712,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32712,   1, True ) /* Stuck */
     , (32712,  12, True ) /* ReportCollisions */
     , (32712,  13, True ) /* Ethereal */
     , (32712,  14, True ) /* GravityStatus */
     , (32712,  15, True ) /* LightsStatus */
     , (32712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32712,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32712,   1, 'Castle Pietrus') /* Name */
     , (32712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32712,   1,   33555926) /* Setup */
     , (32712,   2,  150994947) /* MotionTable */
     , (32712,   8,  100667499) /* Icon */
     , (32712, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32712, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32712, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32712, 8040, 6816002, 51.1706, 1.31016, -24.063, 0.9363788, 0, 0, -0.350991) /* PCAPRecordedLocation */
/* @teleloc 0x00680102 [51.170600 1.310160 -24.063000] 0.936379 0.000000 0.000000 -0.350991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32712, 8000, 1879474180) /* PCAPRecordedObjectIID */;
