DELETE FROM `weenie` WHERE `class_Id` = 9321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9321, 'portalrenselmdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9321,   1,      65536) /* ItemType - Portal */
     , (9321,  16,         32) /* ItemUseable - Remote */
     , (9321,  86,         30) /* MinLevel */
     , (9321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9321, 111,          1) /* PortalBitmask - Unrestricted */
     , (9321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9321,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9321,   1, 'Large Mnemosyne Collection Site') /* Name */
     , (9321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9321,   1, 0x020001B3) /* Setup */
     , (9321,   2, 0x09000003) /* MotionTable */
     , (9321,   8, 0x0600106B) /* Icon */
     , (9321, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9321, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9321, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9321, 8040, 0x029D010B, 55.2758, -72.6808, -0.063, -0.00667, 0, 0, -0.999978) /* PCAPRecordedLocation */
/* @teleloc 0x029D010B [55.275800 -72.680800 -0.063000] -0.006670 0.000000 0.000000 -0.999978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9321, 8000, 0x7029D006) /* PCAPRecordedObjectIID */;
