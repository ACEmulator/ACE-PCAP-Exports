DELETE FROM `weenie` WHERE `class_Id` = 40106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40106, 'ace40106-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40106,   1,         16) /* ItemType - Creature */
     , (40106,   6,         -1) /* ItemsCapacity */
     , (40106,   7,         -1) /* ContainersCapacity */
     , (40106,  16,         32) /* ItemUseable - Remote */
     , (40106,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40106,  95,          8) /* RadarBlipColor - Yellow */
     , (40106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40106,   1, True ) /* Stuck */
     , (40106,  19, False) /* Attackable */
     , (40106,  52, True ) /* AiImmobile */
     , (40106,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40106,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40106,  54,       3) /* UseRadius */
     , (40106, 8010,       0) /* PCAPRecordedVelocityX */
     , (40106, 8011,       0) /* PCAPRecordedVelocityY */
     , (40106, 8012,  -0.287) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40106,   1, 'Crystal') /* Name */
     , (40106,  14, 'A crystal marking a special location.') /* Use */
     , (40106, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40106,   1, 0x02001023) /* Setup */
     , (40106,   2, 0x09000140) /* MotionTable */
     , (40106,   3, 0x20000059) /* SoundTable */
     , (40106,   8, 0x06000FFA) /* Icon */
     , (40106,  22, 0x34000074) /* PhysicsEffectTable */
     , (40106, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40106, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40106, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40106, 8040, 0x00C70219, 100.357, -79.728, -17.95, 0.770949, 0, 0, -0.636897) /* PCAPRecordedLocation */
/* @teleloc 0x00C70219 [100.357000 -79.728000 -17.950000] 0.770949 0.000000 0.000000 -0.636897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40106, 8000, 0xDD2B2125) /* PCAPRecordedObjectIID */;
