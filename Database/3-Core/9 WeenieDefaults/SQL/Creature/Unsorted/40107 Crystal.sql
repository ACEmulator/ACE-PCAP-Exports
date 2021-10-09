DELETE FROM `weenie` WHERE `class_Id` = 40107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40107, 'ace40107-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40107,   1,         16) /* ItemType - Creature */
     , (40107,   6,         -1) /* ItemsCapacity */
     , (40107,   7,         -1) /* ContainersCapacity */
     , (40107,  16,         32) /* ItemUseable - Remote */
     , (40107,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40107,  95,          8) /* RadarBlipColor - Yellow */
     , (40107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40107,   1, True ) /* Stuck */
     , (40107,  19, False) /* Attackable */
     , (40107,  52, True ) /* AiImmobile */
     , (40107,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40107,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40107,  54,       3) /* UseRadius */
     , (40107, 8010,       0) /* PCAPRecordedVelocityX */
     , (40107, 8011,       0) /* PCAPRecordedVelocityY */
     , (40107, 8012,  -0.302) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40107,   1, 'Crystal') /* Name */
     , (40107,  14, 'A crystal marking a special location.') /* Use */
     , (40107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40107,   1, 0x02001023) /* Setup */
     , (40107,   2, 0x09000140) /* MotionTable */
     , (40107,   3, 0x20000059) /* SoundTable */
     , (40107,   8, 0x06000FFA) /* Icon */
     , (40107,  22, 0x34000074) /* PhysicsEffectTable */
     , (40107, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40107, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40107, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40107, 8040, 0x00C70100, 101.4883, -78.15381, -41.95, 0.995649, 0, 0, 0.093185) /* PCAPRecordedLocation */
/* @teleloc 0x00C70100 [101.488300 -78.153810 -41.950000] 0.995649 0.000000 0.000000 0.093185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40107, 8000, 0xDD2B2124) /* PCAPRecordedObjectIID */;
