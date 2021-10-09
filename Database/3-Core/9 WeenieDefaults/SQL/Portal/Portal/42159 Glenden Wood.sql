DELETE FROM `weenie` WHERE `class_Id` = 42159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42159, 'ace42159-glendenwood', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42159,   1,      65536) /* ItemType - Portal */
     , (42159,  16,         32) /* ItemUseable - Remote */
     , (42159,  86,         10) /* MinLevel */
     , (42159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42159, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42159, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42159, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42159,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42159,  39,     0.8) /* DefaultScale */
     , (42159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42159,   1, 'Glenden Wood') /* Name */
     , (42159,  16, 'A portal leading to Glendon Wood where the Platemail Hauberk of the Ogre may be found.') /* LongDesc */
     , (42159, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42159,   1, 0x020001B3) /* Setup */
     , (42159,   2, 0x09000003) /* MotionTable */
     , (42159,   8, 0x0600106B) /* Icon */
     , (42159, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42159, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42159, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42159, 8040, 0x8A0201EA, 90, -70, 0.25273, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201EA [90.000000 -70.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42159, 8000, 0x78A020B0) /* PCAPRecordedObjectIID */;
