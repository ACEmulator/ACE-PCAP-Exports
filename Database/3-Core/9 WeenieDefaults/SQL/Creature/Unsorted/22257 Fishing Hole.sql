DELETE FROM `weenie` WHERE `class_Id` = 22257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22257, 'fishingholenewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22257,   1,         16) /* ItemType - Creature */
     , (22257,   6,         -1) /* ItemsCapacity */
     , (22257,   7,         -1) /* ContainersCapacity */
     , (22257,  16,         32) /* ItemUseable - Remote */
     , (22257,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22257,  95,          1) /* RadarBlipColor - LifeStone */
     , (22257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22257,   1, True ) /* Stuck */
     , (22257,  19, False) /* Attackable */
     , (22257,  52, True ) /* AiImmobile */
     , (22257,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22257,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22257,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22257,   1, 'Fishing Hole') /* Name */
     , (22257,  14, 'Use the fishing hole while wielding a fishing rod in order to catch fish.') /* Use */
     , (22257,  15, 'An inviting pool of quiet water.') /* ShortDesc */
     , (22257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22257,   1, 0x02000F0D) /* Setup */
     , (22257,   2, 0x09000122) /* MotionTable */
     , (22257,   3, 0x20000001) /* SoundTable */
     , (22257,   6, 0x040014DB) /* PaletteBase */
     , (22257,   8, 0x06002ABF) /* Icon */
     , (22257, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22257, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22257, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22257, 8040, 0xE43D0017, 55.5603, 150.727, 119.55, 0.133484, 0, 0, -0.991051) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0017 [55.560300 150.727000 119.550000] 0.133484 0.000000 0.000000 -0.991051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22257, 8000, 0xDBA4C564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22257, 67114209, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22257, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22257, 0, 16788968);
