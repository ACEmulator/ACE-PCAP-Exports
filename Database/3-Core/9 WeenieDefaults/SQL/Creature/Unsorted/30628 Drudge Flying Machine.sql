DELETE FROM `weenie` WHERE `class_Id` = 30628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30628, 'drudgeflyingmachine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30628,   1,         16) /* ItemType - Creature */
     , (30628,   6,         -1) /* ItemsCapacity */
     , (30628,   7,         -1) /* ContainersCapacity */
     , (30628,  16,         32) /* ItemUseable - Remote */
     , (30628,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30628,  95,          3) /* RadarBlipColor - White */
     , (30628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30628,   1, True ) /* Stuck */
     , (30628,  19, False) /* Attackable */
     , (30628,  52, True ) /* AiImmobile */
     , (30628,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30628,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30628,  54,      55) /* UseRadius */
     , (30628, 8010,       0) /* PCAPRecordedVelocityX */
     , (30628, 8011,       0) /* PCAPRecordedVelocityY */
     , (30628, 8012,  -0.142) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30628,   1, 'Drudge Flying Machine') /* Name */
     , (30628,  15, 'With proper instructions it might be possible to fly this thing.') /* ShortDesc */
     , (30628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30628,   1, 0x020012AC) /* Setup */
     , (30628,   2, 0x0900017F) /* MotionTable */
     , (30628,   3, 0x20000001) /* SoundTable */
     , (30628,   8, 0x06003711) /* Icon */
     , (30628, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30628, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30628, 8005,     100359) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30628, 8040, 0x0B700015, 64.8307, 99.3507, 95.6854, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B700015 [64.830700 99.350700 95.685400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30628, 8000, 0xDC497E15) /* PCAPRecordedObjectIID */;
