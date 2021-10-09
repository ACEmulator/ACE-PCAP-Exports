DELETE FROM `weenie` WHERE `class_Id` = 36727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36727, 'ace36727-lonelyfortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36727,   1,      65536) /* ItemType - Portal */
     , (36727,  16,         32) /* ItemUseable - Remote */
     , (36727,  86,         80) /* MinLevel */
     , (36727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36727,   1, 'Lonely Fortress') /* Name */
     , (36727,  16, 'This dungeon is quest restricted.  The Prodigal Hunter Nomea ibn Makar in Qalaba''r would know more.') /* LongDesc */
     , (36727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36727,   1, 0x020005D5) /* Setup */
     , (36727,   2, 0x09000003) /* MotionTable */
     , (36727,   8, 0x0600106B) /* Icon */
     , (36727, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36727, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36727, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36727, 8040, 0x10380100, 176, 108, 41.592, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x10380100 [176.000000 108.000000 41.592000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36727, 8000, 0x71038000) /* PCAPRecordedObjectIID */;
