DELETE FROM `weenie` WHERE `class_Id` = 35827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35827, 'ace35827-sealedolthoipassage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35827,   1,         16) /* ItemType - Creature */
     , (35827,   6,         -1) /* ItemsCapacity */
     , (35827,   7,         -1) /* ContainersCapacity */
     , (35827,  16,         32) /* ItemUseable - Remote */
     , (35827,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35827,  95,          3) /* RadarBlipColor - White */
     , (35827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35827,   1, True ) /* Stuck */
     , (35827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35827,   1, 'Sealed Olthoi Passage') /* Name */
     , (35827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35827,   1, 0x020005F2) /* Setup */
     , (35827,   2, 0x090001D4) /* MotionTable */
     , (35827,   3, 0x2000004F) /* SoundTable */
     , (35827,   8, 0x06001317) /* Icon */
     , (35827, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35827, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35827, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35827, 8040, 0x0088012F, 60, -15.1023, -72, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0088012F [60.000000 -15.102300 -72.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35827, 8000, 0xDC098220) /* PCAPRecordedObjectIID */;
