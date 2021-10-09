DELETE FROM `weenie` WHERE `class_Id` = 40108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40108, 'ace40108-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40108,   1,         16) /* ItemType - Creature */
     , (40108,   6,         -1) /* ItemsCapacity */
     , (40108,   7,         -1) /* ContainersCapacity */
     , (40108,  16,         32) /* ItemUseable - Remote */
     , (40108,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40108,  95,          8) /* RadarBlipColor - Yellow */
     , (40108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40108,   1, True ) /* Stuck */
     , (40108,  19, False) /* Attackable */
     , (40108,  52, True ) /* AiImmobile */
     , (40108,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40108,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40108,  54,       3) /* UseRadius */
     , (40108, 8010,       0) /* PCAPRecordedVelocityX */
     , (40108, 8011,       0) /* PCAPRecordedVelocityY */
     , (40108, 8012,  -0.279) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40108,   1, 'Crystal') /* Name */
     , (40108,  14, 'A crystal marking a special location.') /* Use */
     , (40108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40108,   1, 0x02001023) /* Setup */
     , (40108,   2, 0x09000140) /* MotionTable */
     , (40108,   3, 0x20000059) /* SoundTable */
     , (40108,   8, 0x06000FFA) /* Icon */
     , (40108,  22, 0x34000074) /* PhysicsEffectTable */
     , (40108, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40108, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40108, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40108, 8040, 0x00C702C8, 100.647, -117.162, -11.95, 0.995004, 0, 0, 0.099833) /* PCAPRecordedLocation */
/* @teleloc 0x00C702C8 [100.647000 -117.162000 -11.950000] 0.995004 0.000000 0.000000 0.099833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40108, 8000, 0xDD2B2127) /* PCAPRecordedObjectIID */;
