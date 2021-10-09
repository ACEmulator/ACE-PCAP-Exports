DELETE FROM `weenie` WHERE `class_Id` = 14271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14271, 'portalmagespass', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14271,   1,      65536) /* ItemType - Portal */
     , (14271,  16,         32) /* ItemUseable - Remote */
     , (14271,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14271, 111,          1) /* PortalBitmask - Unrestricted */
     , (14271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14271,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14271,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14271,   1, 'Mage''s Pass Portal') /* Name */
     , (14271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14271,   1, 0x020001B3) /* Setup */
     , (14271,   2, 0x09000003) /* MotionTable */
     , (14271,   8, 0x0600106B) /* Icon */
     , (14271, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14271, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14271, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14271, 8040, 0xCE40002F, 132.461, 157.395, 59.85917, -0.950748, 0, 0, -0.309964) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002F [132.461000 157.395000 59.859170] -0.950748 0.000000 0.000000 -0.309964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14271, 8000, 0x7CE40005) /* PCAPRecordedObjectIID */;
