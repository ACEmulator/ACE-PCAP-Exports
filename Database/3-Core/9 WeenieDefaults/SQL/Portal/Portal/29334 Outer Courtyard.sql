DELETE FROM `weenie` WHERE `class_Id` = 29334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29334, 'portalnewbieacademyoutercourtyard', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29334,   1,      65536) /* ItemType - Portal */
     , (29334,  16,         32) /* ItemUseable - Remote */
     , (29334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29334, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29334, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29334, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29334,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29334,   1, 'Outer Courtyard') /* Name */
     , (29334,  16, 'Walk into this portal to enter the Outer Courtyard.') /* LongDesc */
     , (29334, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29334,   1, 0x020001B3) /* Setup */
     , (29334,   2, 0x09000003) /* MotionTable */
     , (29334,   8, 0x0600106B) /* Icon */
     , (29334, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29334, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29334, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29334, 8040, 0x86030331, 90, -60, 11.937, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x86030331 [90.000000 -60.000000 11.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29334, 8000, 0x78603065) /* PCAPRecordedObjectIID */;
