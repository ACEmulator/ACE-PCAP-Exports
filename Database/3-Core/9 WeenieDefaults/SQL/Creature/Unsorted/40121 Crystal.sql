DELETE FROM `weenie` WHERE `class_Id` = 40121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40121, 'ace40121-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40121,   1,         16) /* ItemType - Creature */
     , (40121,   6,         -1) /* ItemsCapacity */
     , (40121,   7,         -1) /* ContainersCapacity */
     , (40121,  16,         32) /* ItemUseable - Remote */
     , (40121,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40121,  95,          8) /* RadarBlipColor - Yellow */
     , (40121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40121,   1, True ) /* Stuck */
     , (40121,  19, False) /* Attackable */
     , (40121,  52, True ) /* AiImmobile */
     , (40121,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40121,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40121,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40121,   1, 'Crystal') /* Name */
     , (40121,  14, 'A crystal marking a special location.') /* Use */
     , (40121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40121,   1, 0x02001023) /* Setup */
     , (40121,   2, 0x09000140) /* MotionTable */
     , (40121,   3, 0x20000059) /* SoundTable */
     , (40121,   8, 0x06000FFA) /* Icon */
     , (40121,  22, 0x34000074) /* PhysicsEffectTable */
     , (40121, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40121, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40121, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40121, 8040, 0x2E6C0135, -270.38, 129.081, -35.6, -0.385432, 0, 0, -0.922736) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0135 [-270.380000 129.081000 -35.600000] -0.385432 0.000000 0.000000 -0.922736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40121, 8000, 0xDD358FB5) /* PCAPRecordedObjectIID */;
