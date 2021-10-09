DELETE FROM `weenie` WHERE `class_Id` = 35739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35739, 'ace35739-deepercatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35739,   1,      65536) /* ItemType - Portal */
     , (35739,  16,          1) /* ItemUseable - No */
     , (35739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35739, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35739, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35739, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35739,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35739,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35739,   1, 'Deeper Catacombs') /* Name */
     , (35739,  14, 'Destroy the Paradox-touched Olthoi Ward Guardian to weaken the wards around this portal for a time.') /* Use */
     , (35739,  16, 'This portal seems warded by a strange mix of energies.  You have no idea how to access it directly.') /* LongDesc */
     , (35739, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35739,   1, 0x020005D5) /* Setup */
     , (35739,   2, 0x09000003) /* MotionTable */
     , (35739,   8, 0x0600106B) /* Icon */
     , (35739, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35739, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35739, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35739, 8040, 0x5E450224, 40, -160, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E450224 [40.000000 -160.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35739, 8000, 0xDC3CE2B5) /* PCAPRecordedObjectIID */;
