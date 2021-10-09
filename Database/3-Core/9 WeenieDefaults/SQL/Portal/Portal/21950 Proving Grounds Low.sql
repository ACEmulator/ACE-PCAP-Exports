DELETE FROM `weenie` WHERE `class_Id` = 21950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21950, 'portalprovinggroundsfloorlow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21950,   1,      65536) /* ItemType - Portal */
     , (21950,  16,         32) /* ItemUseable - Remote */
     , (21950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21950,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21950,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21950,   1, 'Proving Grounds Low') /* Name */
     , (21950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21950,   1, 0x020005D3) /* Setup */
     , (21950,   2, 0x09000003) /* MotionTable */
     , (21950,   8, 0x0600106B) /* Icon */
     , (21950, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21950, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21950, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21950, 8040, 0x574401E7, 120.231, -181.284, -0.063, 0.91552, 0, 0, -0.402273) /* PCAPRecordedLocation */
/* @teleloc 0x574401E7 [120.231000 -181.284000 -0.063000] 0.915520 0.000000 0.000000 -0.402273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21950, 8000, 0x75744058) /* PCAPRecordedObjectIID */;
